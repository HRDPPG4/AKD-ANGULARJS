package com.khmeracademy.allkhmerdocs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/categories")
public class CategoriesController {
	
		@RequestMapping(value="/technology")
		public String getTechnology(){
			return "user/technology";
		}
		
		@RequestMapping(value="/general-knowledge")
		public String getGeneralKnowledge(){
			return "user/general_knowledge";
		}
		
		@RequestMapping(value="/literal")
		public String getLiteral(){
			return "user/literal";
		}
		
		@RequestMapping(value="/business")
		public String getBusiness(){
			return "user/business";
		}
		
		@RequestMapping(value="/other")
		public String getOther(){
			return "user/other";
		}
		
	
}
