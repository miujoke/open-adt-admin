package com.miujoke.mapper;

import com.miujoke.entity.User;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
public interface UserMapper extends BaseMapper<User> {

   void saveUser(User user);
   void updateUser(User user);
   void deleteUser(Integer id);


}
