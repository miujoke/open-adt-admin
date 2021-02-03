package com.miujoke.controller;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.miujoke.common.lang.Result;
import com.miujoke.entity.Electronic;
import com.miujoke.entity.Mainly;
import com.miujoke.service.ElectronicService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * <p>
 * 前端控制器
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
@RestController
@RequestMapping("/electronic")
public class ElectronicController {

    @Autowired
    ElectronicService electronicService;

    @GetMapping("/getElectronic")
    public Result getElectronic() {
        List<Electronic> electronic = electronicService.getElectronic();
        return Result.success(electronic);

    }

    // 后端列表获取
    @GetMapping("/getEle")
    public Result getEle(@RequestParam(defaultValue = "1") Integer currentPage) {
        Page page = new Page(currentPage, 5);
        IPage elePage = electronicService.page(page, new QueryWrapper<>());
        return Result.success(elePage);
    }

    @PostMapping("/saveEle")
    public Result saveEle(@RequestBody Electronic electronic) {
        String url = "https://localupfile.oss-cn-shenzhen.aliyuncs.com/" + electronic.getEleImg();
        electronic.setEleImg(url);
        electronicService.saveEle(electronic);
        return Result.success(electronic.hashCode());
    }

    @PostMapping("/deleteEle")
    public Result deleteEle(@RequestParam(defaultValue = "0") Integer id) {
        System.out.println(id);
        electronicService.deleteEle(id);
        return Result.success(hashCode());

    }

    @PostMapping("/updateMainly")
    public Result updateMainly(@Validated @RequestBody Electronic electronic) {
        electronicService.updateEle(electronic);
        return Result.success(hashCode());

    }
}
