package com.spring.darle.dto;

import lombok.Data;
import org.springframework.stereotype.Repository;

@Data
public class MemberDto {
    String id, pass, user_name, hp_num, emaili;
}
