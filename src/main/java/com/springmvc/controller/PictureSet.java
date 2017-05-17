/*
 * @(#)PictureSet.java	1.0 2017年5月17日 下午2:44:36
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

/**
 * 图片集
 * @version 1.0
 * @since 1.0
 */
@Controller
public class PictureSet {
	 private static Logger logger =LoggerFactory.getLogger(PictureSet.class);
		@RequestMapping(value="/PictureSet")  
	    public String HelloWorld(Model model){  
			logger.info("PictureSet");
	        //model.addAttribute("message","Hello World!!!");  
	        return "PictureSet";  
	    }  
	
}
