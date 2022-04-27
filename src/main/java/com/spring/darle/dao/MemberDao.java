package com.spring.darle.dao;

import com.spring.darle.dto.MemberDto;
import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class MemberDao {

    @Autowired
    private SqlSessionTemplate sqlSessionTemplate;

    private static String namespace ="member";

    public int insert(MemberDto dto){
        return sqlSessionTemplate.insert(namespace + ".join", dto);
    }


    }