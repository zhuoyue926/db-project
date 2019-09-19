package com.cy;

public class Emp implements Comparable {

    private String name;
    private int age;
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public int getAge() {
        return age;
    }
    public void setAge(int age) {
        this.age = age;
    }
    public Emp() {
        super();
    }
    public Emp(String name, int age) {
        super();
        this.name = name;
        this.age = age;
    }
    @Override
    public String toString() {
        return "Emp [name=" + name + ", age=" + age + "]";
    }
    @Override
    public int compareTo(Object o) {
        if(o instanceof Emp){
            Emp emp = (Emp) o;
//          return this.age-emp.getAge();//按照年龄升序排序
            return this.name.compareTo(emp.getName());//换姓名升序排序
        }
        throw new ClassCastException("不能转换为Emp类型的对象...");
    }

}