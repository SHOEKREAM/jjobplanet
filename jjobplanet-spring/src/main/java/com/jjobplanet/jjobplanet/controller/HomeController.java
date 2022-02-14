package com.jjobplanet.jjobplanet.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public String index()
	{
		return "index";
	}

	@GetMapping("/default")
	public String default1()
	{
		return "default";
	}
	
	@GetMapping("/company")
	public String company()
	{
		return "company";
	}
	
	@GetMapping("/recruit")
	public String recruit() {
		return "recruit";
	}
	
	@GetMapping("/search")
	public String search() {
		return "search";
	}

	@GetMapping("/policy")
	public String policy() {
		return "policy";
	}

	@GetMapping("/privacy")
	public String privacy() {
		return "privacy";
	}

	@GetMapping("/recruitService")
	public String recruitService() {
		return "recruitService";
	}

	@GetMapping("/notice")
	public String notice() {
		return "notice";
	}

	@GetMapping("/faq")
	public String faq() {
		return "faq";
	}
}
