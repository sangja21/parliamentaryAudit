package com.pa.con1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class loginController {

	// loginpage 이동
	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public String loginpage() throws Exception {
		return "loginpage";
	}
	
	// mainPage 이동
	@RequestMapping(value = "/main", method = RequestMethod.GET)
	public String mainPage() throws Exception {
		return "mainPage";
	}


}
