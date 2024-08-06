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
		/*
		 * ApplicationContext cxt = new
		 * AnnotationConfigApplicationContext(ConfigFile.class);
		 */
    	
    	ApplicationContext cxt =new AnnotationConfigApplicationContext(ConfigFile.class);
    	
  //--------------------create database ----------------------------------------// 	
    	
	
	/*
	 * String query ="create database chuku";
	 * 
	 * JdbcTemplate jT =(JdbcTemplate) cxt.getBean(JdbcTemplate.class);
	 * jT.update(query);
	 *  System.out.println("created");
	 */

    	
 //--------------------delete database ----------------------------------------// 	
	/*
	 * String query ="drop database chuku"; 
	 * 
	 * JdbcTemplate jT =(JdbcTemplate) cxt.getBean(JdbcTemplate.class); 
	 * jT.update(query);
	 * System.out.println("deleted");
	 */
  
    	
 //--------------------create Table ----------------------------------------// 	
    	
	
	/*
	 * String query="create table nsti(name varchar(30), mail varchar(30),location varchar(30))";
	 * 
	 *  JdbcTemplate jT =(JdbcTemplate) cxt.getBean(JdbcTemplate.class);
	 * jT.update(query); 
	 * System.out.println("created");
	 */
	 
    	
    	
 //--------------------delete Table ----------------------------------------// 	
    	
	/*
	 * String query ="drop table nsti"; 
	 * 
	 * JdbcTemplate jT =(JdbcTemplate) cxt.getBean(JdbcTemplate.class);
	 *  jT.update(query);
	 * System.out.println("deleted");
	 */
		   
    	
 //--------------------insert data  ----------------------------------------// 	
    	
	
	
	/*
	 * String query ="insert into student values(?,?,?)"; String name = "trapti";
	 * String mail="trapti@gmail.com"; String location="etawah";
	 * 
	 * 
	 * JdbcTemplate jT =(JdbcTemplate) cxt.getBean(JdbcTemplate.class);
	 * jT.update(query,name,mail,location); System.out.println("inserted");
	 */
	 
	 

    
    	
    	
   JdbcTemplate jT=(JdbcTemplate) cxt.getBean(JdbcTemplate.class);
	 String query = "update student set name=? where location =?"; 
	 int updated =jT.update(query ,"Piyush","Allahabad");
	 System.out.println("updated");
	 
}}
