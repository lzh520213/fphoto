package com.springmvc.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class Common {
	private static Logger logger =LoggerFactory.getLogger(Common.class);
	@RequestMapping(value="/index")  
    public String Index(Model model){  
        return "index";  
    }  
}
