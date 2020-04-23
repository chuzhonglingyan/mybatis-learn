package com.yuntian.sharding.model.dto;

import java.util.Date;
import lombok.Data;
import lombok.EqualsAndHashCode;
import com.yuntian.sharding.model.entity.TUser;

/**
 * (TUser)DTO对象
 *
 * @author makejava
 * @since 2020-04-24 00:05:51
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class TUserDTO extends TUser {
    private static final long serialVersionUID = -60625639775166450L;


}