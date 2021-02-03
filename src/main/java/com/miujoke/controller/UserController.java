package com.miujoke.controller;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.miujoke.common.lang.Result;
import com.miujoke.entity.User;
import com.miujoke.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
@CrossOrigin
@RestController
@RequestMapping("/user")
public class UserController {

    @Autowired
    UserService userService;

//    @RequiresAuthentication // 登录后才可访问
    @GetMapping("/index")
    public Result index(){
        User user = userService.getById(1L);
        return Result.success(user);
    }

    @PostMapping("/saveUser")
    public Result saveUser(@Validated @RequestBody User user){
        userService.saveUser(user);
        return Result.success(user.hashCode());
    }

    @GetMapping("/getUser")
    public Result getUser(@RequestParam(defaultValue = "1") Integer currentPage){
        Page page = new Page(currentPage, 5);
        IPage userPage = userService.page(page, new QueryWrapper<>());
        return Result.success(userPage);

    }

    @PostMapping("/deleteUser")
    public Result deleteUser(@RequestParam(defaultValue = "0") Integer id){
        System.out.println(id);
        userService.deleteUser(id);
        return Result.success(hashCode());

    }

    @PostMapping("/updateUser")
    public Result updateUser(@Validated @RequestBody User user){
        System.out.println(user.getUsername()+user.getEmail()+user.getPassword());
        userService.updateUser(user);
        return Result.success(hashCode());

    }


}
