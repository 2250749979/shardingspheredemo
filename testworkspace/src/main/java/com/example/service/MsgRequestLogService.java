package com.example.service;

import com.example.entity.MsgRequestLogEntity;
import org.springframework.stereotype.Service;

import java.util.Date;
import java.util.List;

public interface MsgRequestLogService {

    public List<MsgRequestLogEntity> queryByTime(Integer dataType) throws Exception;
}
