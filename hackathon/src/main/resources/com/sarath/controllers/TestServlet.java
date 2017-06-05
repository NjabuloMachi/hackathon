package com.sarath.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/hello")
public class TestServlet {
	@RequestMapping(method = RequestMethod.GET)
   public String printHello(Model  model) {
      model.addAttribute("message", "Hello Spring MVC Framework!");
      return "hello";
   }
}