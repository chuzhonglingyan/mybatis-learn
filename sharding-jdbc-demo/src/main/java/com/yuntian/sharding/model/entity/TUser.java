package com.yuntian.sharding.model.entity;

import java.util.Date;
import java.io.Serializable;
import lombok.Data;

/**
 * (TUser)实体类
 *
 * @author makejava
 * @since 2020-04-24 00:05:48
 */
@Data
public class TUser implements Serializable {
    private static final long serialVersionUID = 433693443691934418L;
    
    private Long id;
    /**
    * 名称
    */
    private String name;
    /**
    * 城市
    */
    private Integer cityId;
    /**
    * 性别
    */
    private Integer sex;
    /**
    * 电话
    */
    private String phone;
    /**
    * 邮箱
    */
    private String email;
    /**
    * 创建时间
    */
    private Date createTime;
    /**
    * 密码
    */
    private String password;


}