package com.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.daos.StudDao;
import com.student.StudentRegister;

@Component
@Service
public class MyService {
	
	@Autowired
	StudDao dao;
	
	public void input(StudentRegister student)
	{
		System.out.println("************SERVICE CALLED*******************");
		dao.saved(student);
	}

}
