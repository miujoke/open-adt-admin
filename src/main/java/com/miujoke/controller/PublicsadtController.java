package com.miujoke.controller;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import com.miujoke.common.lang.Result;
import com.miujoke.entity.Publicsadt;
import com.miujoke.service.PublicsadtService;
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
@RequestMapping("/publicsadt")
public class PublicsadtController {

    @Autowired
    PublicsadtService publicsadtService;

    @GetMapping("/getPublic")
    public Result getPublic(@RequestParam(defaultValue = "1") Integer currentPage){
        Page page = new Page(currentPage, 5);
        IPage publicPage = publicsadtService.page(page, new QueryWrapper<>());
        return Result.success(publicPage);

    }

    @PostMapping("/deletePublic")
    public Result deletePublic(@RequestParam(defaultValue = "0") Integer id){
        System.out.println(id);
        publicsadtService.deletePublic(id);
        return Result.success(hashCode());

    }

    @PostMapping("/savePublic")
    public Result savePublic( @RequestBody Publicsadt publicsadt){
        String url="https://localupfile.oss-cn-shenzhen.aliyuncs.com/"+publicsadt.getPsaImg();
        publicsadt.setPsaImg(url);
        publicsadtService.savePublic(publicsadt);
        return Result.success(publicsadt.hashCode());
    }


    @PostMapping("/updatePublic")
    public Result updatePublic(@Validated @RequestBody Publicsadt publicsadt){
        publicsadtService.updatePublic(publicsadt);
        return Result.success(hashCode());

    }

    @GetMapping("/getPublicIndex")
    public Result getPublicIndex(){
        List<Publicsadt> publicIndex = publicsadtService.getPublicIndex();
        return Result.success(publicIndex);

    }




}
