package com.example.mostrarflechas.controllers;
import java.text.SimpleDateFormat;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.ui.Model;


@Controller
public class MainController {

	@GetMapping("/")
	public String home() {
		return "index.jsp";
	}

	@GetMapping("/date")
	public String fecha(Model modelo) {
	    SimpleDateFormat fecha = new SimpleDateFormat("EEEE, MMM d, yyyy");
	    Date date = new Date();
	    
	    modelo.addAttribute("fecha", fecha.format(date));
	    		return "fecha.jsp";
	}
	@GetMapping("/time")
	 public String hora(Model model){
		SimpleDateFormat hora = new SimpleDateFormat("h : mm a");
		Date time = new Date();
		
		model.addAttribute("hora", hora.format(time));
		return "tiempo.jsp";
	
	}
}

