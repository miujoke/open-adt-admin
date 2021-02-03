package com.miujoke.service.impl;

import com.miujoke.entity.Cate;
import com.miujoke.mapper.CateMapper;
import com.miujoke.service.CateService;
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
public class CateServiceImpl extends ServiceImpl<CateMapper, Cate> implements CateService {

    @Autowired
    CateMapper cateMapper;
    @Override
    public List<Cate> getCate() {
        return cateMapper.getCate();
    }
}
