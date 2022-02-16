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

	@GetMapping("/company")
	public String company()
	{
		return "company";
	}
	
	@GetMapping("/recruit")
	public String recruit()
	 {
		return "recruit";
	}
	
	@GetMapping("/search")
	public String search() 
	{
		return "search";
	}
	@GetMapping("/default")
	public String default1() 
	{
		return "default";
	}
	@GetMapping("/mypage_company")
	public String mypage_company() 
	{
		return "mypage_company";
	}
	@GetMapping("/passwordchange_company")
	public String passwordchange_company() 
	{
		return "passwordchange_company";
	}
	@GetMapping("/passwordchange")
	public String passwordchange() 
	{
		return "passwordchange";
	}
	@GetMapping("/jobpostinglist")
	public String jobpostinglist() 
	{
		return "jobpostinglist";
	}
	@GetMapping("/recruitment")
	public String recruitment() 
	{
		return "recruitment";
	}
	@GetMapping("/mypage")
	public String mypage() 
	{
		return "mypage";
	}
	@GetMapping("/reviewhistory")
	public String reviewhistory() 
	{
		return "reviewhistory";
	}
	@GetMapping("/writereview")
	public String writereview() 
	{
		return "writereview";
	}
	@GetMapping("/interestedcompany")
	public String interestedcompany() 
	{
		return "interestedcompany";
	}
}
