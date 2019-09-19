package com.cy.sz.common.web;

import org.apache.shiro.ShiroException;
import org.apache.shiro.authc.IncorrectCredentialsException;
import org.apache.shiro.authc.LockedAccountException;
import org.apache.shiro.authc.UnknownAccountException;
import org.apache.shiro.authz.AuthorizationException;
import org.springframework.validation.BindException;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import com.cy.sz.vo.JsonResult;

import lombok.extern.slf4j.Slf4j;

@RestControllerAdvice
@Slf4j
public class GlobalExceptionHandler {
	@ExceptionHandler(BindException.class)
	public JsonResult doHandleBindException(BindException e) {
		log.error(e.getMessage(), e);
		BindingResult bindingResult = e.getBindingResult();
		FieldError fr = bindingResult.getFieldError();
		JsonResult r = new JsonResult();
		r.setState(0);
		r.setMessage(fr.getDefaultMessage());
		return r;
	}
	//@ExceptionHandler声明的类为异常处理类
	//捕获所有运行时异常RuntimeException
	@ExceptionHandler(RuntimeException.class)
	@ResponseBody
	public JsonResult doHandlerRuntimeException(RuntimeException e) {
		e.printStackTrace();
		return new JsonResult(e);
	}
	/**
	 * shiro全局异常处理
	 * @param e
	 * @return
	 */
	@ExceptionHandler(ShiroException.class)
	@ResponseBody
	public JsonResult doHandleShiroException(ShiroException e) {
		JsonResult r = new JsonResult();
		/*
		 * if(e.getMessage()!="") { r.setMessage(e.getMessage()); r.setState(0);
		 * e.printStackTrace(); return r; }
		 */
		r.setState(0);
		if(e instanceof UnknownAccountException) {
			r.setMessage("账户不存在");
		}else if(e instanceof LockedAccountException) {
			r.setMessage("账户已被禁用");
		}else if(e instanceof IncorrectCredentialsException) {
			r.setMessage("密码不正确");
		}else if(e instanceof AuthorizationException) {
			r.setMessage("没有此操作权限");
		}else {
			r.setMessage("系统维护中");
		}
		e.printStackTrace();
		return r;
	}
}
