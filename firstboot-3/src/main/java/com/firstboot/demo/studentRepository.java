package com.firstboot.demo;

import org.springframework.data.jpa.repository.JpaRepository;

public interface studentRepository extends JpaRepository<student, String>{

}