package in.sp.resource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import in.sp.beans.User;

@Configuration
public class ConfigFile {
	@Bean
	public User user1() {
		User u1 = new User();
		u1.setUname("manu");
		u1.setMail("manu@abc.com");
		u1.setPhone("9875715");
		
		return u1 ;
	}
}
