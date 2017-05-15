/*
 * @(#)Hello.java	1.0 2017年5月15日 下午3:36:55
 *
 * Copyright 2004-2010 Client Server International, Inc. All rights reserved.
 * CSII PROPRIETARY/CONFIDENTIAL. Use is subject to license terms.
 */
package com.springmvc.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class Hello {
	 private static Logger logger =LoggerFactory.getLogger(Hello.class);
	@RequestMapping(value="/Hello")  
    public String HelloWorld(Model model){  
		logger.info("11111111111111111111");
        model.addAttribute("message","Hello World!!!");  
        return "HelloWorld";  
    }  
}
