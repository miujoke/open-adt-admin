package com.miujoke.mapper;

import com.miujoke.entity.Electronic;
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
public interface ElectronicMapper extends BaseMapper<Electronic> {
    List<Electronic> getElectronic();
    void saveEle(Electronic electronic);
    void updateEle(Electronic electronic);
    void deleteEle(Integer id);

}
