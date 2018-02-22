package com.exception.error.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

	@RequestMapping(value = { "/", "index", "home" })
	public ModelAndView Welcome(){
		ModelAndView mv=new ModelAndView("home");
		mv.addObject("date", new Date());
		mv.addObject("Title", "Home");
		return mv;
	}
}
