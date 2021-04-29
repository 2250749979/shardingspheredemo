package com.example.dao;


import com.example.dao.BaseDao;
import com.example.entity.MsgSendLogEntity;
import com.example.page.PageEntity;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * 记录推送到第三方的日志
 */
@Mapper
public interface MsgSendLogDao extends BaseDao<MsgSendLogEntity> {

    List<MsgSendLogEntity> getMsgSendLogByRequestId(@Param("requestKey") Long requestKey, @Param("page") PageEntity pageEntity, Integer dataType,String tenantKey) throws Exception;
}
