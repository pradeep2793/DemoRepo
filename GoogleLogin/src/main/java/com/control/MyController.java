package com.control;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.service.MyService;
import com.student.StudentRegister;

@Component
@Controller
public class MyController {
	
	@Autowired
	MyService ms;

	@RequestMapping("/")
	public String home(Model model) {
		return "index";
	}

	@RequestMapping(value = "/save-form", method = RequestMethod.POST)
	public String savedForm(@ModelAttribute("student") StudentRegister student, Model model) {
		
		System.out.println(student);
		ms.input(student);
		return "success";
	}
	
	public String getStudent()
	{
		return "lofstudent";
	}

}
