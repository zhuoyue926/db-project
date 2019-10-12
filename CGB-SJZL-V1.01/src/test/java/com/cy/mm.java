package com.cy;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
@NoArgsConstructor
@AllArgsConstructor
public class mm implements Comparable{

	private String name;
	private Integer age;
	@Override
	public int compareTo(Object o) {
		if(o instanceof mm) {
			mm m=(mm) o;
			return this.age-m.getAge();
		//return this.name.compareTo(m.getName());
		}
		throw new ClassCastException("不能转换为对象");
	}
	
}
