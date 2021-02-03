package com.miujoke.entity;

import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import java.io.Serializable;
import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * <p>
 * 
 * </p>
 *
 * @author miujoke
 * @since 2020-11-03
 */
@Data
@EqualsAndHashCode(callSuper = false)
@TableName("sys_tour")
public class Tour implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "t_id", type = IdType.AUTO)
    private Long tId;

    private String tImg;

    private String tName;

    private String tIntroduce;

    private String tAddress;


}
