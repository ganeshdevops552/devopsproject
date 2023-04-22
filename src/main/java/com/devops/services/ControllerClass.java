package com.devops.services;

import java.util.Arrays;
import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ControllerClass {

	
	@GetMapping("/getstring")
	public String getservices()
	{
		 return "Hello Devops";
	}
	
	 
}
