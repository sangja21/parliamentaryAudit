package com.pa.con1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class boardController {
	
	// paBoard 이동
	@RequestMapping(value = "/paBoard", method = RequestMethod.GET)
	public String paBoard() throws Exception {
		return "paBoard";
	}
	
	// paBoardDetail 이동
	@RequestMapping(value = "/paBoardDetail", method = RequestMethod.GET)
	public String paBoardDetail() throws Exception {
		return "paBoardDetail";
	}
	
	// paManageBoard 이동
	@RequestMapping(value = "/paManageBoard", method = RequestMethod.GET)
	public String paManageBoard() throws Exception {
		return "paManageBoard";
	}
	
	// paManageBoardDetail 이동
	@RequestMapping(value = "/paManageBoardDetail", method = RequestMethod.GET)
	public String paManageBoardDetail() throws Exception {
		return "paManageBoardDetail";
	}

}
