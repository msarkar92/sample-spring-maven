package com.imlearning.demo.springmvc.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProjectController {
	
	private final static Logger LOG = LoggerFactory.getLogger(ProjectController.class);
	
	@RequestMapping(value = "/projects")
	public String showAll(ModelMap model) throws Exception {
		LOG.info("Forwarding to projects home...");
		return "projects/home";
	}

}
