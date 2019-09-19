package com.cy.sz.servicerealm;

import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.LockedAccountException;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authc.credential.CredentialsMatcher;
import org.apache.shiro.authc.credential.HashedCredentialsMatcher;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.apache.shiro.util.ByteSource;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cy.sz.dao.SysUserDao;
import com.cy.sz.entity.SysUser;

@Service
public class ShiroUserRealm extends AuthorizingRealm {
	@Autowired
	private SysUserDao sysUserDao;
	//设置凭证匹配器(与注册用户使用的加密算法相同)
	public void setCredentialsMatcher(CredentialsMatcher credentialsMatcher) {
		//构建凭证对象
		HashedCredentialsMatcher hcm = new HashedCredentialsMatcher();//凭证匹配器方式
		hcm.setHashAlgorithmName("MD5");
		hcm.setHashIterations(1);
		//将凭证方式设置到凭证匹配器
		super.setCredentialsMatcher(hcm);
	}
	/**
	 * 通过此方法完成认证数据的获取及封装,系统底层会将认证数据传递给认证管理器,由认证管理器完成认证操作
	 */
	@Override
	protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken token) throws AuthenticationException {
		//1.获取用户输入的信息
		UsernamePasswordToken upToken=
		(UsernamePasswordToken)token;
		String username = upToken.getUsername();
		//2.基于用户名查找用户信息,并进行判定
		SysUser user=sysUserDao.findUserName(username);
		//判定用户是否存在
		if(user==null)
			throw new UnknownAccountException();
		//2.2 判定账户是否已被禁用
//		if(user.getValid()==0)
//		throw new LockedAccountException();
		//3.对用户信息进行封装,并返回
		//ByteSource对象是对byte 数组以及编码方式的封装
		ByteSource credentialsSalt=
		ByteSource.Util.bytes(user.getSalt());
		
		SimpleAuthenticationInfo info=
		new SimpleAuthenticationInfo(
				user,//principal 身份 user
				user.getPassword(),//hashedCredentials 已加密的凭证的信息
				credentialsSalt,//credentialsSalt 盐值
				getName());//realmName
		return info;//返回给调用者(SecurityManager)
	}

		
		
	@Override
	protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principals) {
		// TODO Auto-generated method stub
		return null;
	}
	

}
