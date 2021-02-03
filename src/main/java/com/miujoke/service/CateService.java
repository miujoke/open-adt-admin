package com.miujoke.service;

import com.miujoke.entity.Cate;
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
public interface CateService extends IService<Cate> {
    List<Cate> getCate();

}
