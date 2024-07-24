package in.sp.resource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import in.sp.beans.Student;
import in.sp.beans.skills;

@Configuration
public class SpringConfig {
	
	@Bean
	public skills skobj() {
		skills sk1= new skills("Mean", "Aws","Ten");
		return skobj;
	}
	
	@Bean
	public Student std1() {
		//Student s1 =new Student("Kuku","kuku@abc.com","Allahabad","skobj");
		
		Student s1=new Student();
		s1.setName("Kuku");
		s1.setMail("Kuku@abc.com");
		s1.setLocation("Allahabad");
		s1.setSkills(skobj());
		return s1;
	}
}
