package com.miujoke.mapper;

import com.miujoke.entity.Cate;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.miujoke.entity.Electronic;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
public interface CateMapper extends BaseMapper<Cate> {
    List<Cate> getCate();
}
