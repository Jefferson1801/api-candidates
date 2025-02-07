package com.prueba.demo.support.dto;


import java.time.LocalDate;
import java.time.LocalDateTime;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class CandidateDto {

    private Integer id;
    private Integer idUser;
    private String name;
    private String email;
    private String phone;
    private String address;
    private String gender;
    private Double salary_expected;
    private String active;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "dd/MM/yyyy")
    private LocalDate birhDate;
}
