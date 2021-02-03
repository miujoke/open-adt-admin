package com.miujoke.controller;



import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.miujoke.common.lang.Result;
import com.miujoke.entity.Mainly;
import com.miujoke.entity.Publicsadt;
import com.miujoke.service.MainlyService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.*;

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
@RequestMapping("/mainly")
public class MainlyController {

    @Autowired
    MainlyService mainlyService;

    @GetMapping("/getMainly")
    public Result getMainly(@RequestParam(defaultValue = "1") Integer currentPage){
        Page page = new Page(currentPage, 5);
        IPage mainlyPage = mainlyService.page(page, new QueryWrapper<>());
        return Result.success(mainlyPage);

    }
    @PostMapping("/saveMainly")
    public Result saveMainly( @RequestBody Mainly mainly){
        String url="https://localupfile.oss-cn-shenzhen.aliyuncs.com/"+mainly.getImg();
        mainly.setImg(url);
        mainlyService.saveMainly(mainly);
        return Result.success(mainly.hashCode());
    }

    @PostMapping("/deleteMainly")
    public Result deleteMainly(@RequestParam(defaultValue = "0") Integer id){
        System.out.println(id);
        mainlyService.deleteMainly(id);
        return Result.success(hashCode());

    }

    @PostMapping("/updateMainly")
    public Result updateMainly(@Validated @RequestBody Mainly mainly){
        mainlyService.updateMainly(mainly);
        return Result.success(hashCode());

    }

    // 前端获取接口
    @GetMapping("/getMainlyIndex")
    public Result getMainlyIndex(){
        List<Mainly> mainlyIndex = mainlyService.getMainlyIndex();
        return Result.success(mainlyIndex);
    }



}
