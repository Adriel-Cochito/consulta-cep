package br.com.infnet.apptp3.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AppController {

	@RequestMapping(value="/", method = RequestMethod.GET)
	public String init() {
		return "home";
	}
}
