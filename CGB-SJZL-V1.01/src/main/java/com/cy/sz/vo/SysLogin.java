package com.cy.sz.vo;

import java.io.Serializable;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import lombok.Data;
import lombok.EqualsAndHashCode;
@Data
@EqualsAndHashCode(callSuper = false)
public class SysLogin implements Serializable{
	
	private static final long serialVersionUID = -7897594486029754012L;
	@NotBlank(message = "手机号不能为空")
	private String username;
	@NotNull(message = "密码不能为空")
	private String password;
	private String salt;//盐值
	
}
