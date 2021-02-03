package com.miujoke.service.impl;

import com.miujoke.common.lang.Result;
import com.miujoke.entity.Mainly;
import com.miujoke.mapper.MainlyMapper;
import com.miujoke.service.MainlyService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
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
public class MainlyServiceImpl extends ServiceImpl<MainlyMapper, Mainly> implements MainlyService {

    @Autowired
    MainlyMapper mainlyMapper;

    @Override
    public void deleteMainly(Integer id) {
        mainlyMapper.deleteMainly(id);
    }

    @Override
    public void saveMainly(Mainly mainly) {
        mainlyMapper.saveMainly(mainly);
    }

    @Override
    public void updateMainly(Mainly mainly) {
        mainlyMapper.updateMainly(mainly);
    }

    @Override
    public List<Mainly> getMainlyIndex() {
        return mainlyMapper.getMainlyIndex();
    }
}
