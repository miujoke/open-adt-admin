package com.miujoke.service;

import com.miujoke.entity.User;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
public interface UserService extends IService<User> {
    void saveUser(User user);
    void deleteUser(Integer id);
    void updateUser(User user);
}
