package com.sbproject.demo;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class homeController {

	 @GetMapping("/")
	 public String home() {
		 return "index";
	 }
	 
	 @GetMapping("/index")
	 public String index() {
		 return "index";
	 }
	 
	 
	 @GetMapping("/about")
	 public String about() {
		 return "about";
	 }
	 
	 @GetMapping("/admin")
	 public String admin() {
		 return "admin";
	 }
	
	 @GetMapping("/adminreg")
	 public String adminreg() {
		 return "adminreg";
	 }
	 
	 @GetMapping("/admin_home")
	 public String admin_home() {
		 return "admin_home";
	 }
	 
	 @GetMapping("/addcategory")
	 public String addcategory() {
		 return "addcategory";
	 }
	 
	 @GetMapping("/addcity")
	 public String addcity() {
		 return "addcity";
	 }
	 
	 @GetMapping("addplaces")
	 public String addplaces() {
		 return "addplaces";
	 }
	 
	 @GetMapping("/contact")
	 public String contact() {
		 return "contact";
	 }
	 
	 @GetMapping("/hosprayag")
	 public String hosprayag() {
		 return "hosprayag";
	 }
	 
	 @GetMapping("/mallprayag")
	 public String mallprayag() {
		 return "mallprayag";
	 }
	 
	 @GetMapping("/tourprayag")
	 public String tourprayag() {
		 return "tourprayag";
	 }
	 
	 @GetMapping("/gallery")
	 public String gallery() {
		 return "gallery";
	 }
}
