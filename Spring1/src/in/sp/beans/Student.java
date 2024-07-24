package in.sp.beans;

public class Student {
	String name;
	String mail;
	String location;
	String skills;

	// getter setter
	
	  public String getName() { 
		  return name; 
		  } 
	  public void setName(String name) {
	 this.name = name;
	 } 
	  public String getMail() { 
		  return mail;
} public void setMail(String mail) { 
	this.mail = mail; 
	} public String getLocation() {
	 return location;
	 } 
	  public void setLocation(String location) {
		  this.location =location;
		  }
	 
	/* public void display() { System.out.println(name+"--"+mail+"--"+location); */
	
	  
	 
	
	// constructor
	/*
	 * public Student(String name, String mail, String location, String skills) {
	 * this.name = name; this.mail = mail; this.location = location; this.skills =
	 * skills; }
	 */

	public void display() {
		System.out.println(name + "--" + mail + "--" + location + "--" + skills);

	}

}
