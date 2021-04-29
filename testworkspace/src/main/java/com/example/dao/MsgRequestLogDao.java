package com.example.dao;

import com.example.entity.MsgRequestLogEntity;
import org.apache.ibatis.annotations.Mapper;

import java.util.Date;
import java.util.List;

@Mapper
public interface MsgRequestLogDao extends BaseDao<MsgRequestLogEntity> {


    public List<MsgRequestLogEntity> queryByTime( Integer dataType,String tenantKey);

}
