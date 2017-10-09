package com.imlearning.demo.springmvc.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProfileController {
	
	private final static Logger LOG = LoggerFactory.getLogger(ProfileController.class);

	@RequestMapping(value = "/profiles")
	public String showAll(ModelMap model) throws Exception {
		LOG.info("Forwarding to profiles home...");
		return "profiles/home";
	}
	
	@RequestMapping(value = "/profiles/{id}")
	public String showProfile(@PathVariable String id, ModelMap model) throws Exception {
		LOG.info("Forwarding to profile detail of "+id+"...");
		model.put("userId", id);
		return "profiles/show";
	}

}
