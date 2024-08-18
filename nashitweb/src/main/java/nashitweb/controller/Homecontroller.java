package nashitweb.controller;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;

@RestController
public class Homecontroller {
	
	@RequestMapping("/home")
	public String home(Model m) {
		m.addAttribute("name","Manu");
		m.addAttribute("location","Prayagraj");
		System.out.println("jsp return");
		return "index";
	}
	
	@RequestMapping("/about")
	/*public String about(Model m1) {*/
		/*
		 * m1.addAttribute("skills","HTML"); m1.addAttribute("skills1","CSS");
		 */
	public ModelAndView about() {
		ModelAndView m1 = new ModelAndView();
		
		
//		  List<String> skills =new ArrayList<String>();
//		  m1.addObject("s1","HTML");
//		  m1.addObject("s2","CSS"); 
//		  m1.addObject("s3","JS");
//		  m1.addObject("s4","PHP");
		
		/* m1.addAttribute("s",skills) */
		m1.setViewName("about");
		System.out.println("about return");
		return m1;
	}
	
	@RequestMapping(path="/form", method=RequestMethod.POST)
	public String formh(HttpServletRequest req) {
		String name =req.getParameter("uname");
		System.out.println(name);
		return "success";
	}
}
