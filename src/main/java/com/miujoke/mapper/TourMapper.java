package com.miujoke.mapper;

import com.miujoke.entity.Tour;
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
public interface TourMapper extends BaseMapper<Tour> {

    List<Tour> getTour();

}
