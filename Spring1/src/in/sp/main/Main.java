package in.sp.main;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import in.sp.beans.Student;
import in.sp.resource.SpringConfig;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String path="/in/sp/resource/SpringConfig.class";
		ApplicationContext cxt =new AnnotationConfigApplicationContext(SpringConfig.class);
		Student s1 =(Student) cxt.getBean("std1");
		s1.display();
		
	}

}
