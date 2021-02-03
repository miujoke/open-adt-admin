package com.miujoke.controller;


import com.miujoke.common.lang.Result;
import com.miujoke.entity.Cate;
import com.miujoke.entity.Electronic;
import com.miujoke.service.CateService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
@RestController
@RequestMapping("/cate")
public class CateController {
    @Autowired
    CateService cateService;

    @GetMapping("/getCate")
    public Result getCate(){
        List<Cate> cate = cateService.getCate();
        return Result.success(cate);

    }


}
