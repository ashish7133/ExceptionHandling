package com.exception.error.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.NoHandlerFoundException;

@ControllerAdvice
public class ExceptionController {

	@ExceptionHandler(NoHandlerFoundException.class)
	public ModelAndView handlerNoHandlerFoundException() {
		ModelAndView mv = new ModelAndView("error");

		mv.addObject("errorTitle", "The Page is not constructed");
		
		mv.addObject("errorDescription", "The requested URL was not found on this server");

		mv.addObject("title", "404(Not Found)");

		return mv;
	}

}