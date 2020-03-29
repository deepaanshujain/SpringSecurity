package com.dj.main;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AppMain {

	@GetMapping("/")
	public String home() {
		return("HOME");
	}
	
	@GetMapping("/admin")
	public String admin() {
		return("ADMIN");
	}
	
	@GetMapping("/user")
	public String user() {
		return("USER");
	}
}
