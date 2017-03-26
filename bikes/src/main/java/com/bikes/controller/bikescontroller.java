package com.bikes.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class bikescontroller{
 

	 @RequestMapping("/")
	 public String show() {
		 //ModelAndView m1 = new ModelAndView("index");	
		 return "index";
		 } 

	 @RequestMapping("/login")
	 public String showlogin()
		 {
			 return "login";
		 }
	      
		@RequestMapping(value = "/checkLogin", method = RequestMethod.POST)
	 public String checkLogin(@RequestParam("n1") String username, @RequestParam("n2") String password) {

			if (username.equals("niit@gmail.com") && password.equals("niit")) {

				return "index";
			} else {
				return "login";
			}
		}
		
	 @RequestMapping("/signup")
	 public String showsignup()
	 {
		 return "signup";
	 }
	 
	 @RequestMapping(value="/checkSignup", method= RequestMethod.POST)
	 public String checkSignup(@RequestParam("n4") String password, @RequestParam("n5") String Retype){
		 if(password.equals("niit") && Retype.equals("niit")){
			 return "login";
		 }else{
			 return "signup";
		 }
	 }
	 @RequestMapping("/homepage")
	 public String showindex()
	 {
		 return "index";
	 }
	 @RequestMapping("/contactus")
	 public String showcontactus()
	 {
		 return "contactus";
	 } 
	 }
	 
	 
	 


