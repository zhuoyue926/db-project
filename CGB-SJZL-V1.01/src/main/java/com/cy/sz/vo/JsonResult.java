package com.cy.sz.vo;

import java.io.Serializable;

import lombok.Data;
import lombok.ToString;
@Data
@ToString
public class JsonResult implements Serializable{
	
	private static final long serialVersionUID = -2537299333761648870L;
	private int state=1;//1表示ok,0表示error
	private String message="ok";//状态码对应的消自
	private Object data;//要呈现到页面上的数据
	public JsonResult() {
	}
	public JsonResult(int state) {
		this.state = state;
	}
	public JsonResult(String message) {
		super();
		this.message = message;
	}
	public JsonResult(Object data) {
		super();
		this.data = data;
	}
	public JsonResult(Throwable e) {
		this.message=e.getMessage();
	
		this.state=0;
	}
	
	
}
