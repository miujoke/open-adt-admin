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
@TableName("sys_publicsadt")
public class Publicsadt implements Serializable {

    private static final long serialVersionUID = 1L;

    @TableId(value = "psa_id", type = IdType.AUTO)
    private Long psaId;

    private String psaImg;

    private String psaName;

    private String psaIntroduce;

    private String psaAddress;


}
