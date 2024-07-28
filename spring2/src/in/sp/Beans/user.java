package in.sp.Beans;

public class user {
	String name;
	String age;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getAge() {
		return age;
	}
	public void setAge(String age) {
		this.age = age;
	}
	
	public void display() {
		System.out.println(name+ "--"+ age);
		
	}
}
