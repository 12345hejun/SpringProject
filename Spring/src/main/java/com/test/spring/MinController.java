package com.test.spring;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//유민정
@Controller
public class MinController {

	@RequestMapping(value = "/min/test.action", method = (RequestMethod.GET))
	public String test(HttpServletRequest request, HttpServletResponse response) {

		

		return "min/test";
	}//min/test
}//MinController
