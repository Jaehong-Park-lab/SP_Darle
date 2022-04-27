package com.spring.darle.mapper;

import com.spring.darle.dto.MemberDto;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MemberMapper {
    void saveMember(MemberDto memberDto);
}
