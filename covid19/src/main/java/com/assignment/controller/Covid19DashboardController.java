package com.assignment.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.assignment.global.rest.dto.GlobalStatsResponseDTO;
import com.assignment.global.stats.facade.GlobalStatsFacade;
import com.assignment.national.rest.dto.NationalStatsResponseDTO;
import com.assignment.national.stats.facade.NationalStatsFacade;

@Controller
public class Covid19DashboardController {

	
	  @Autowired 
	  private NationalStatsFacade nationalStatsFacade;
	  
	  @Autowired
	  private GlobalStatsFacade globalStatsFacade;
	 
	  
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	protected String getLatestUpdates(HttpServletRequest arg0, HttpServletResponse arg1, Model model) throws Exception {
		System.out.println("andar ay");

		NationalStatsResponseDTO national=null;
		GlobalStatsResponseDTO global=null;
		try {
			national=nationalStatsFacade.getNationalStats();
			global=globalStatsFacade.getLatestGlobalUpdates();
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		  model.addAttribute("lateststats", national);
		  if(global != null)
		  {
			  model.addAttribute("global", global.getData());
			  
		  }
		  return "home";
	}
}
