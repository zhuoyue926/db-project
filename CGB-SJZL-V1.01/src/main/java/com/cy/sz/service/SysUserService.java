package com.cy.sz.service;

import com.cy.sz.entity.SysUser;

public interface SysUserService {
	

	int insetUser(SysUser entity, String password2);
	
	SysUser findUserName(SysUser entity);

	SysUser findEmail(String email);
}
