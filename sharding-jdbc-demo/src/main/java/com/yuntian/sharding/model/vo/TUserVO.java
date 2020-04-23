package com.yuntian.sharding.model.vo;

import java.util.Date;
import lombok.Data;
import lombok.EqualsAndHashCode;
import com.yuntian.sharding.model.entity.TUser;

/**
 * (TUser)VO对象
 *
 * @author makejava
 * @since 2020-04-24 00:05:52
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class TUserVO extends TUser {
    private static final long serialVersionUID = 688645382657424794L;

}