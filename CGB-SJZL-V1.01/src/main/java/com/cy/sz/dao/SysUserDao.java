package com.cy.sz.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.cy.sz.entity.SysUser;

@Mapper
public interface SysUserDao {
	
	int insetUser(SysUser entity);
	
	@Select("select * from user where username=#{username}")
	SysUser findUserName(String username);
	
	@Select("select * from user where email=#{email}")
	SysUser findEmail(String email);
}
