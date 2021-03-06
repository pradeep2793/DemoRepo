package com.daos;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.student.StudentRegister;

@Component
@Repository
public class StudDao {
	
	@Autowired
	HibernateTemplate hibernateTemplate;
	
	
	@Transactional
	public void saved(StudentRegister student)
	{
		System.out.println("***************DAO LAYER************************");
		this.hibernateTemplate.save(student);
	}

}
