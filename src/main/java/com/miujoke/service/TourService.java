package com.miujoke.service;

import com.miujoke.entity.Tour;
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
public interface TourService extends IService<Tour> {
    List<Tour> getTour();

}
