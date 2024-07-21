package in.sp.main;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import in.sp.beans.user;

public class main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try{
			ApplicationContext cxt=new ClassPathXmlApplicationContext("/in/sp/resources/applicationContext.xml");
	
		user u1=(user) cxt.getBean("user1");
		u1.register();
		
		user u2=(user) cxt.getBean("user2");
		u2.register();
		}
		catch(Exception e) {
			System.out.println(e);
		}
	}

}
