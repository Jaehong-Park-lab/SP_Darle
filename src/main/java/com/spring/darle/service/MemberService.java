package com.spring.darle.service;

import com.spring.darle.dto.MemberDto;
import com.spring.darle.mapper.MemberMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public interface MemberService {

    public void postJoin(MemberDto dto);
}
