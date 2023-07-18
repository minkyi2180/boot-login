package com.example.dao;

import org.springframework.stereotype.Repository;

import com.example.dto.Join;

@Repository
public interface UserDAO {
	void join(Join join);
	int overlapCheck(String value, String valueType);
}

