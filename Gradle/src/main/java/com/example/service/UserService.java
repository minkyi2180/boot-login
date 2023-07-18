package com.example.service;

import org.springframework.stereotype.Service;

import com.example.dto.Join;

@Service
public interface UserService {
	void join(Join join);
	int overlapCheck(String value, String valueType);

}
