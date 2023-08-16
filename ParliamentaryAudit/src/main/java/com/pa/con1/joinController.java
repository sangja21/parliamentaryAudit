package com.pa.con1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class joinController {
	
	// joinPage 이동
	@RequestMapping(value = "/join", method = RequestMethod.GET)
	public String joinpage() throws Exception {
		return "join";
	}
	
	// memberUpdate 이동
	@RequestMapping(value = "/memberUpdate", method = RequestMethod.GET)
	public String memberUpdate() throws Exception {
		return "memberUpdate";
	}

}
