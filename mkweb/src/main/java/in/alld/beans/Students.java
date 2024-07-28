package in.alld.beans;

public class Students {
	 String name;
	 String mail;
	 String location;
public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMail() {
		return mail;
	}
	public void setMail(String mail) {
		this.mail = mail;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}

	 public void display() {
		System.out.println(name+"--"+mail+"--"+location);
	 }
}
