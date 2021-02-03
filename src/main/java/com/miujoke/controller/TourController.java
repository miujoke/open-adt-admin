package com.miujoke.controller;


import com.miujoke.common.lang.Result;
import com.miujoke.entity.Cate;
import com.miujoke.entity.Tour;
import com.miujoke.mapper.TourMapper;
import com.miujoke.service.CateService;
import com.miujoke.service.TourService;
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
@RequestMapping("/tour")
public class TourController {

    @Autowired
    TourService tourService;

    @GetMapping("/getTour")
    public Result getTour(){
        List<Tour> tour = tourService.getTour();
        return Result.success(tour);

    }

}
