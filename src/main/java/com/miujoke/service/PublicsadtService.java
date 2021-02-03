package com.miujoke.service;

import com.miujoke.entity.Publicsadt;
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
public interface PublicsadtService extends IService<Publicsadt> {
    void deletePublic(Integer id);
    void savePublic(Publicsadt publicsadt);
    void updatePublic(Publicsadt publicsadt);
    List<Publicsadt> getPublicIndex();

}
