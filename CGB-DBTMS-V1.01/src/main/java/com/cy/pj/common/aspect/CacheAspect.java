package com.cy.pj.common.aspect;

import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.Signature;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.reflect.MethodSignature;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;

import com.cy.pj.common.annotation.Cache_Find;
import com.cy.pj.common.config.ObjectMapperUtil;

import redis.clients.jedis.Jedis;
import redis.clients.jedis.JedisCluster;
import redis.clients.jedis.ShardedJedis;
@Component//将对象交给spring容器管理
@Aspect  //标示切面     切面=切入点+通知+
public class CacheAspect {
	//表示调用时注入
	
	//@Autowired
	@Autowired//(required=false)
	private JedisCluster jedis;
	/**
	 * 环绕通知
	 * 1.返回值必须为Object类型,表示执行业务后返回用户的数据对像
	 * 2.参数：a必须位于第一位，b参数类型必须为ProceedingJoinPoint因为要用Proceed方法控制目标方法执行
	 * 3.springAOP中提供了可以直接获取注解的方法但是参数必须和注解内相同
	 * 
	 * 缓存操作：
	 * 1根据key查询redis
	 */
	@Around("@annotation(cacheFind)")
	public Object  around(ProceedingJoinPoint jp,Cache_Find cacheFind) {
		String key = getkey(jp,cacheFind);
		String resultJSON = jedis.get(key);
		Object resultData=null;
		if(StringUtils.isEmpty(resultJSON)) {
			//需要执行真实的目标方法
			try {
				resultData=jp.proceed();
				String value=ObjectMapperUtil.toJSON(resultData);
				//判断数据是否永久保存
				if(cacheFind.seconds()>0) 
					jedis.setex(key, cacheFind.seconds(), value);
				else
					jedis.set(key, value);//开启本行   表示不设置超时时间
				// NX是不存在时才set， XX是存在时才set， EX是秒，PX是毫秒
				  //jedis.set(key, value, "NX", "EX", 5);//开启本行  数字5表示数据只在redis中存留5秒钟或者在Cache_Find注解中直接设置秒
			System.out.println("AOP查询数据库");
			} catch (Throwable e) {
				e.printStackTrace();
				throw new RuntimeException(e);
			}
		}else {
			//由于业务需要要获取目标方法 的返值类型
			Class returnType=getType(jp);
			//表示redis中有数据将json转化为对象
			resultData=ObjectMapperUtil.toObject(resultJSON,returnType );
			System.out.println("查询redis缓存");
		}
		return resultData;
		
	}
	private Class getType(ProceedingJoinPoint jp) {
		MethodSignature signature = (MethodSignature) jp.getSignature();
		return signature.getReturnType();
	}
	/**
	 * 1.如果用户有key使用用户自己的key
	 * 2.如果用户没有定义则自动生成
	 * 			类名+方法名+第一个参数
	 * @param jp
	 * @param cacheFind
	 * @return
	 */
	private String getkey(ProceedingJoinPoint jp, Cache_Find cacheFind) {
		String key = cacheFind.key();//默认值 为空串
		if(StringUtils.isEmpty(key)) {
			//用户自动生成
			String getMonth = jp.getSignature().getName();
			String className= jp.getSignature().getDeclaringTypeName();
			String arg1 = String.valueOf(jp.getArgs()[0]);
			return className+"."+getMonth+"::"+arg1;
		}else {
			
			return key;
		}
	}
}
