package com.youthlin.demo.mvc.service;

import com.youthlin.demo.mvc.model.User;

/**
 * 创建： youthlin.chen
 * 时间： 2017-08-13 15:39.
 */
public interface IUserService {
    String sayHello(long id);

    User save(Long id, String name);
}
