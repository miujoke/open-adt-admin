package com.miujoke.service.impl;

import com.miujoke.entity.Publicsadt;
import com.miujoke.mapper.PublicsadtMapper;
import com.miujoke.service.PublicsadtService;
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
public class PublicsadtServiceImpl extends ServiceImpl<PublicsadtMapper, Publicsadt> implements PublicsadtService {

    @Autowired
    PublicsadtMapper publicsadtMapper;
    @Override
    public void deletePublic(Integer id) {
        publicsadtMapper.deletePublic(id);
    }

    @Override
    public void savePublic(Publicsadt publicsadt) {
        publicsadtMapper.savePublic(publicsadt);
    }

    @Override
    public void updatePublic(Publicsadt publicsadt) {
        publicsadtMapper.updatePublic(publicsadt);
    }

    @Override
    public List<Publicsadt> getPublicIndex() {
        return publicsadtMapper.getPublicIndex();
    }
}
