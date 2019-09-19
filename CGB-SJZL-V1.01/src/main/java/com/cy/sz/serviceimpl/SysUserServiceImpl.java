package com.cy.sz.serviceimpl;

import java.util.UUID;

import org.apache.shiro.crypto.hash.SimpleHash;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

import com.cy.sz.dao.SysUserDao;
import com.cy.sz.entity.SysUser;
import com.cy.sz.service.SysUserService;
/**
 * 用户注册页面
 * @author Administrator
 *
 */
@Service
public class SysUserServiceImpl implements SysUserService{
	@Autowired
	private SysUserDao sysUserDao;
	@Override
	public int insetUser(SysUser entity,String password2) {
		if(entity==null)
			throw new IllegalArgumentException("您还没有进行注册");
//		if(StringUtils.isEmpty(entity.getUsername()))
//			throw new IllegalArgumentException("手机号不能为空");
		if(StringUtils.isEmpty(entity.getPassword()))
			throw new IllegalArgumentException("密码不为空");
		if(!(entity.getPassword().equals(password2)))
			throw new IllegalArgumentException("两次输入的密码不一致");
		SysUser fin = sysUserDao.findEmail(entity.getEmail());
		if(fin!=null)
			throw new IllegalArgumentException("此邮箱已被使用!!");
		//查询数据库是否有已存在的用户名
		SysUser find = sysUserDao.findUserName(entity.getUsername());
		if(find!=null)
			throw new IllegalArgumentException("该手机号已被注册");
		String salt=UUID.randomUUID().toString();
		SimpleHash sh=new SimpleHash(
				"MD5",//algorithmName加密算法
				entity.getPassword(),//source 被加密的对象
				salt, //salt 盐值
				1);//hashIterations 加密
		entity.setSalt(salt);
		entity.setPassword(sh.toHex());
		int in = sysUserDao.insetUser(entity);
		return in;
		
	}
	//异步校验方法
	@Override
	public SysUser findUserName(SysUser entity) {
		SysUser find = sysUserDao.findUserName(entity.getUsername());
		if(find!=null)
			throw new IllegalArgumentException("该手机号已被注册");
		return find;
	}
	//异步校验方法
	@Override
	public SysUser findEmail(String email) {
		if(email=="")
			throw new IllegalArgumentException("邮箱不能为空");
		SysUser fin = sysUserDao.findEmail(email);
		System.out.println(fin);
		if(fin!=null)
			throw new IllegalArgumentException("此邮箱已被使用!!!");
		return fin;
	}
	
}
