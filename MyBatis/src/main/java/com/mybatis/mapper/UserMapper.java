package com.mybatis.mapper;

import com.mybatis.pojo.User;

import java.util.List;

/**
 * @Author: nekotako
 * @Date: 2023/7/1 11:26
 */
public interface UserMapper {
    List<User> getAllInfo();
}
