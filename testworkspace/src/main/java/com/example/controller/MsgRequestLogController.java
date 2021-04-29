package com.example.controller;

import com.example.dao.MsgRequestLogDao;
import com.example.dao.MsgSendLogDao;
import com.example.entity.MsgRequestLogEntity;
import com.example.entity.MsgSendLogEntity;
import com.example.page.PageEntity;
import com.example.service.MsgRequestLogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.util.Date;
import java.util.List;

@RestController
@RequestMapping("/request")
public class MsgRequestLogController {

    @Resource
    private MsgRequestLogService msgRequestLogService;

    @Resource
    private MsgSendLogDao msgSendLogDao;

    @GetMapping("/test")
    public void test() throws Exception {
        Date start = new Date();
        Date end = new Date();
        //3.1
        start.setTime(1614528000);
        //3.31
        end.setTime(1617120000);
        List<MsgRequestLogEntity> msgRequestLogEntities = msgRequestLogService.queryByTime(1);

        msgRequestLogEntities.forEach(msgRequestLogEntity -> {
            System.out.println(msgRequestLogEntity.getCreateTime() + "---" + msgRequestLogEntity.getMsgBody());
        });
    }

    @GetMapping("/test2")
    public void test2() throws Exception {
        Date start = new Date();
        Date end = new Date();
        //3.1
        start.setTime(1614528000);
        //3.31
        end.setTime(1617120000);
        PageEntity pageEntity = new PageEntity(1,10);
        List<MsgSendLogEntity> msgSendLogByRequestId = msgSendLogDao.getMsgSendLogByRequestId(578059373490814976L, pageEntity,0,"1");

        msgSendLogByRequestId.forEach(msgSendLogEntity -> {
            System.out.println(msgSendLogEntity.getMsgBody());
        });
    }
}
