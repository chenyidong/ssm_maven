package com.turing.mapper;

import org.apache.ibatis.annotations.Select;

import com.turing.entity.Person;

public interface PersonMapper {
    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table person
     *
     * @mbggenerated Wed Sep 14 16:12:36 CST 2016
     */
    int insert(Person record);

    /**
     * This method was generated by MyBatis Generator.
     * This method corresponds to the database table person
     *
     * @mbggenerated Wed Sep 14 16:12:36 CST 2016
     */
    
    int insertSelective(Person record);
}