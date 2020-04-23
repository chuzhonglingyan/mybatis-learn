package com.yuntian.sharding;

import com.yuntian.sharding.model.entity.TUser;
import com.yuntian.sharding.service.TUserService;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import javax.annotation.Resource;
import java.util.Date;

/**
 * https://blog.csdn.net/u010391342/article/details/89526366
 */
@Slf4j
@SpringBootTest
class ShardingDemoApplicationTests {
    @Resource
    private TUserService tUserService;


    @Test
    void contextLoads() {
        for (int i = 0; i <10 ; i++) {
            TUser user=new TUser();
            user.setName("test"+i);
            user.setCityId(i%2==0?1:2);
            user.setCreateTime(new Date());
            user.setSex(i%2==0?1:2);
            user.setPhone("11111111"+i);
            user.setEmail("xxxxx");
            user.setCreateTime(new Date());
            user.setPassword("eeeeeeeeeeee");
            tUserService.insert(user);
        }
    }

}
