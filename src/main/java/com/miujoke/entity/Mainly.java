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
@TableName("sys_mainly")
public class Mainly implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "id", type = IdType.AUTO)
    private Long id;

    private String img;

    private String name;

    private String introduce;

    private String address;


}
