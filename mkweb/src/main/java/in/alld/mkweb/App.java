package in.alld.mkweb;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.jdbc.core.JdbcTemplate;

import in.sp.context.ConfigFile;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
    	try {
    		 ApplicationContext cxt = new AnnotationConfigApplicationContext(ConfigFile.class);
    		    String query ="create database manu";
    			
				/*
				 * String query
				 * ="create table student(name varchar(30), mail varchar(35),location varchar(49))"
				 * ;
				 */
    			   
    		    JdbcTemplate jT=(JdbcTemplate) cxt.getBean(JdbcTemplate.class);
    		    jT.update(query);
    		    System.out.println("Created");
    	}catch(Exception e){
    		System.out.println(e.getMessage());
    	}
   
    }
}
