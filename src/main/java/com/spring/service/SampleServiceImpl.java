package com.spring.service;

import org.mybatis.spring.SqlSessionTemplate;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("sampleService")
public class SampleServiceImpl implements SampleService{
//샘플 서비스를 구현할겠습니다.
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	//쿼리 실행을 위한 메소드 구현
}
