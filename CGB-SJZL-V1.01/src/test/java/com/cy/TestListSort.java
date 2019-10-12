package com.cy;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

import org.junit.BeforeClass;
import org.junit.Test;

public class TestListSort {

    @SuppressWarnings("rawtypes")
	static List list = new ArrayList();
    @SuppressWarnings("rawtypes")
	static ArrayList list1 = new ArrayList();
    //@BeforeClass注解标注的方法会在其它测试方法执行之前先执行,
    //且只执行一次.@Before注解标注的方法会在每个测试方法之前执行;
    //此处初始化集合只需要一次,因此使用@BeforeClass.
    @SuppressWarnings("unchecked")
	@BeforeClass
    public static void init(){
        list.add(new Emp("tom",18));
        list.add(new Emp("jack",20));
        list.add(new Emp("rose",15));
        list.add(new Emp("jerry",17));
        System.out.println("排序前:");
        for(Object o : list){
            System.out.println(o);
        }
    }

    /**按age升序排序*/
@SuppressWarnings("unchecked")
	  @Test
  public void testSortAge(){
      Collections.sort(list);
      System.out.println("自然排序按age排序后:");
      for(Object o : list){
          System.out.println(o);
      }
  }
  
    /**按name升序排序*/
    @SuppressWarnings("unchecked")
	@Test
    public void testSortName(){
        Collections.sort(list);
        System.out.println("自然排序按name升序排序后:");
        for(Object o : list){
            System.out.println(o);
        }
    }

    /**使用Comparator比较器按age升序排序*/
	@SuppressWarnings({ "unchecked", "rawtypes" })
	@Test
    public void testComparatorSortAge(){
        Collections.sort(list,new Comparator () {
            @Override
            public int compare(Object o1, Object o2) {
                if(o1 instanceof Emp && o2 instanceof Emp){
                    Emp e1 = (Emp) o1;
                    Emp e2 = (Emp) o2;
                    return e1.getAge() - e2.getAge();
                }
                throw new ClassCastException("不能转换为Emp类型");
            }
        });
        System.out.println("使用Comparator比较器按age升序排序后:");
        for(Object o : list){
            System.out.println(o);
        }
    }
    /**使用Comparator比较器按name升序排序*/
    @SuppressWarnings("unchecked")
	@Test
    public void testComparatorSortName(){
        Collections.sort(list,new Comparator() {

			@Override
			public int compare(Object o1, Object o2) {
				if(o1 instanceof Emp && o2 instanceof Emp) {
					Emp e1 = (Emp) o1;
					Emp e2 = (Emp) o2;
					
					return e1.getName().compareTo(e2.getName());
				}
				throw new ClassCastException("不能转换为Emp类型");
			}
		});
        for (Object object : list) {
			System.out.println(object);
		}
}
}