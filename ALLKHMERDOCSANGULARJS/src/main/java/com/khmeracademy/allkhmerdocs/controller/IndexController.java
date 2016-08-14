package com.khmeracademy.allkhmerdocs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
  
	@RequestMapping(value={"/"}, method=RequestMethod.GET)
	public String findAll(){
			System.out.println("hello");
		return "index";
	}
	
	
	@RequestMapping(value="/home",method=RequestMethod.GET)
	public String home(){
		System.out.println("hello home");
		return "user/home";
	}
}
