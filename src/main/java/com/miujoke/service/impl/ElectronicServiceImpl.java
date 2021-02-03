package com.miujoke.service.impl;

import com.miujoke.entity.Electronic;
import com.miujoke.mapper.ElectronicMapper;
import com.miujoke.service.ElectronicService;
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
public class ElectronicServiceImpl extends ServiceImpl<ElectronicMapper, Electronic> implements ElectronicService {

    @Autowired
    ElectronicMapper electronicMapper;
    @Override
    public List<Electronic> getElectronic() {

        return electronicMapper.getElectronic();
    }

    @Override
    public void saveEle(Electronic electronic) {
        electronicMapper.saveEle(electronic);
    }

    @Override
    public void updateEle(Electronic electronic) {
        electronicMapper.updateEle(electronic);
    }

    @Override
    public void deleteEle(Integer id) {
        electronicMapper.deleteEle(id);
    }
}
