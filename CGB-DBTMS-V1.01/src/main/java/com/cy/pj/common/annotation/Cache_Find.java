package com.cy.pj.common.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
@Retention(RetentionPolicy.RUNTIME)//在运行期生效
@Target(ElementType.METHOD)//修改方法，该注解对
public @interface Cache_Find {
	
	String key() default "";//用户可以不写,如果表示空串自动生成key
	int seconds() default 5;//0用户设置该数据不需要设置超时时间，如果不等于5则说明超时时间5秒，根据需求设置此处
	
}