package com.miujoke.service;

import com.miujoke.common.lang.Result;
import com.miujoke.entity.Mainly;
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
public interface MainlyService extends IService<Mainly> {
   void deleteMainly(Integer id);
   void saveMainly(Mainly mainly);
   void updateMainly(Mainly mainly);
   List<Mainly> getMainlyIndex();

}
