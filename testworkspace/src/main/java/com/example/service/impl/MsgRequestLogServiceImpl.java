package com.example.service.impl;

import com.example.dao.MsgRequestLogDao;
import com.example.entity.MsgRequestLogEntity;
import com.example.service.MsgRequestLogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

@Service
public class MsgRequestLogServiceImpl implements MsgRequestLogService {

    @Resource
    private MsgRequestLogDao msgRequestLogDao;

    @Override
    public List<MsgRequestLogEntity> queryByTime(Integer dateType) throws Exception {
        return msgRequestLogDao.queryByTime(dateType,"1");
    }
}
