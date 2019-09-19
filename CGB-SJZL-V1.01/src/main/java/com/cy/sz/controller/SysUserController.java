package com.cy.sz.controller;

import javax.validation.Valid;

import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.cy.sz.entity.SysUser;
import com.cy.sz.service.SysUserService;
import com.cy.sz.vo.JsonResult;

@RestController
@RequestMapping("/user/")
public class SysUserController {
	@Autowired
	private SysUserService sysUserService;
	@RequestMapping("doLogin")
	public JsonResult doLogin(String username,String password) {
		Subject subject=SecurityUtils.getSubject();
		UsernamePasswordToken token=new UsernamePasswordToken(username,password);
		token.setUsername(username);
		token.setPassword(password.toCharArray());
		subject.login(token);
		return new JsonResult("login ok");
	}

	@RequestMapping("doSaveUser")
	public JsonResult doSaveUser(@Valid SysUser entity,String password2) {
			sysUserService.insetUser(entity,password2);
		return new JsonResult("注册成功");
	}
	@RequestMapping("findUserName")
	public JsonResult findUserName(SysUser entity) {
		try {
			
			sysUserService.findUserName(entity);
		} catch (Exception e) {
			return new JsonResult(e);
		}
		return new JsonResult("恭喜该手机号可以使用");
	}
	@RequestMapping("findEmail")
	public JsonResult findEmail(String email) {
		try {
			
			sysUserService.findEmail(email);
		} catch (Exception e) {
			return new JsonResult(e);
		}
		return new JsonResult("邮箱可以使用");
	}
}
