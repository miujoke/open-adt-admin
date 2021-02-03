package com.miujoke.mapper;

import com.miujoke.common.lang.Result;
import com.miujoke.entity.Mainly;
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
public interface MainlyMapper extends BaseMapper<Mainly> {

    void deleteMainly(Integer id);
    void saveMainly(Mainly mainly);
    void updateMainly(Mainly mainly);
    List<Mainly> getMainlyIndex();

}
