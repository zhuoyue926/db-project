package com.cy;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

import org.junit.BeforeClass;
import org.junit.ClassRule;
import org.junit.Test;

public class ListSort {

	static List  list = new ArrayList<>();
	@BeforeClass
	@SuppressWarnings("unchecked")
	public static void init() {
		list.add(new mm("ksfjlsadjlfkj",18));
		list.add(new mm("ssfjlsadjlfkj",12));
		list.add(new mm("esfjlsadjlfkj",13));
		list.add(new mm("rsfjlsadjlfkj",15));
		list.add(new mm("hsfjlsadjlfkj",16));
		list.add(new mm("ksfjlsadjlfkj",17));
		list.add(new mm("asfjlsadjlfkj",19));
		System.out.println("排序前：");
		for (Object object : list) {
			System.out.println(object);
		}
	}
	@SuppressWarnings("unchecked")
	@Test
	public void getAge() {
		Collections.sort(list);
		System.out.println("按照age排序之后：");
		for (Object object : list) {
			System.out.println(object);
		}
	}
	@SuppressWarnings("unchecked")
	@Test
	public void getName() {
		Collections.sort(list,new Comparator<mm>() {

			@Override
			public int compare(mm o1, mm o2) {
				if(o1 instanceof mm && o2 instanceof mm) {
					mm m1=o1;
					mm m2=o2;
					return m1.getName().compareTo(m2.getName());
				}
				throw new ClassCastException();
			}
		});
		System.out.println("按名字排序");
		for (Object object : list) {
			System.out.println(object);
		}
	}
	
}
