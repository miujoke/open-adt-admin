package com.miujoke.mapper;

import com.miujoke.entity.Publicsadt;
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
public interface PublicsadtMapper extends BaseMapper<Publicsadt> {

    void deletePublic(Integer id);
    void savePublic(Publicsadt publicsadt);
    void updatePublic(Publicsadt publicsadt);
    List<Publicsadt> getPublicIndex();
}
