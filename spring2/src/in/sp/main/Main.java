package in.sp.main;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import in.sp.Beans.user;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ApplicationContext cxt =new ClassPathXmlApplicationContext("/in/sp/resource/applicationContext.xml");
		user u1=(user) cxt.getBean("user1");
		 u1.display();
	}

}
