package com.miujoke.service;

import com.miujoke.entity.Electronic;
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
public interface ElectronicService extends IService<Electronic> {
    List<Electronic> getElectronic();
    void saveEle(Electronic electronic);
    void updateEle(Electronic electronic);
    void deleteEle(Integer id);

}
