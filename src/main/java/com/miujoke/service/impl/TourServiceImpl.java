package com.miujoke.service.impl;

import com.miujoke.entity.Tour;
import com.miujoke.mapper.TourMapper;
import com.miujoke.service.TourService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
@Service
public class TourServiceImpl extends ServiceImpl<TourMapper, Tour> implements TourService {

    @Autowired
    TourMapper tourMapper;
    @Override
    public List<Tour> getTour() {
        return tourMapper.getTour();
    }
}
