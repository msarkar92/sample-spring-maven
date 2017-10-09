package com.imlearning.demo.springmvc.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SiteController {
	
	private final static Logger LOG = LoggerFactory.getLogger(SiteController.class);

	@RequestMapping("/")
	public String show(ModelMap model) throws Exception {
		LOG.info("Forwarding to home...");
		return "home";
	}

}
