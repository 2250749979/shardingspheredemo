package com.example.entity;

/**
 * @Description:消息推送到企业号日志 -- eb_msgpush_sendlog
 * @Author: hs
 * @Date: 2021/3/24 14:32
 * @Modified By:
 */
public class MsgSendLogEntity extends BaseEntity {

    /**
     * 主表的日志id
     */
    private Long requestKey;

    /**
     * 第三方类型
     */
    private Integer thirdType;

    /**
     * 消息类型
     */
    private Integer msgType;

    /**
     * 推送应用主键
     */
    private Long agentKey;

    /**
     * 推送消息体
     */
    private String msgBody;

    /**
     * 响应体
     */
    private String resultBody;

    /**
     * 推送状态
     */
    private Integer pushState;

    public Long getRequestKey() {
        return requestKey;
    }

    public void setRequestKey(Long requestKey) {
        this.requestKey = requestKey;
    }

    public Integer getThirdType() {
        return thirdType;
    }

    public void setThirdType(Integer thirdType) {
        this.thirdType = thirdType;
    }

    public Long getAgentKey() {
        return agentKey;
    }

    public void setAgentKey(Long agentKey) {
        this.agentKey = agentKey;
    }

    public String getMsgBody() {
        return msgBody;
    }

    public void setMsgBody(String msgBody) {
        this.msgBody = msgBody;
    }

    public String getResultBody() {
        return resultBody;
    }

    public void setResultBody(String resultBody) {
        this.resultBody = resultBody;
    }

    public Integer getPushState() {
        return pushState;
    }

    public void setPushState(Integer pushState) {
        this.pushState = pushState;
    }

    public Integer getMsgType() {
        return msgType;
    }

    public void setMsgType(Integer msgType) {
        this.msgType = msgType;
    }
}
