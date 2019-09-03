package com.cy.pj.common.config;

import com.fasterxml.jackson.databind.ObjectMapper;
/**
 * 此工具将对象转化为JSON,同时将JSON转为对象
 */
public class ObjectMapperUtil {
	private static final ObjectMapper MAPPER=new ObjectMapper();
	//将对象转为JSON
	public static String toJSON(Object obj) {
		String result=null;
		try {
			result=MAPPER.writeValueAsString(obj);
			
		} catch (Exception e) {
			e.printStackTrace();
			throw new RuntimeException();
		}	
			return result;
	} 
	//将JSON转为对象
	public static <T> T toObject(String json,Class<T> targetClass) {
		T obj=null;
		try {
			obj=MAPPER.readValue(json, targetClass);
			
		} catch (Exception e) {
			e.printStackTrace();
			throw new RuntimeException();
		}
		return obj;
	}
}
