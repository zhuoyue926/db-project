package com.cy.sz.dao;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import com.cy.sz.vo.SysLogin;

@Mapper
public interface SysLoginDao {

	@Select("select * from user where username=#{username} and password=#{password}")
	SysLogin findLoginUser(String username, String password);

}
