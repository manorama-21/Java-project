package in.sp.Main;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import in.sp.beans.User;
import in.sp.resource.ConfigFile;

public class Main {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
         ApplicationContext cxt = new AnnotationConfigApplicationContext(ConfigFile.class);

        User u11 =(User) cxt.getBean("user1");
        u11.register();
	}

}
