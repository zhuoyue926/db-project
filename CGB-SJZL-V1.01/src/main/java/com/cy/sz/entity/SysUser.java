package com.cy.sz.entity;

import java.io.Serializable;
import java.sql.Date;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import lombok.Data;
import lombok.EqualsAndHashCode;
@Data
@EqualsAndHashCode(callSuper = false)
public class SysUser implements Serializable{
	private static final long serialVersionUID = 5000743238626837680L;
	private Integer id;
	@NotBlank(message = "手机不能为空")
	private String username;
	@NotNull(message = "密码不能为空")
	private String password;
	private String salt;//盐值
	private String province;
	private String city;
	@Email
	@NotBlank(message = "邮箱号不能为空")
	private String email;
	private Date starttime;
	private Date endtime;
	
}
