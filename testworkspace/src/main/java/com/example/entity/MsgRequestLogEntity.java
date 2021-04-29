package com.example.entity;

/**
 * @Description:消息请求日志 -- eb_msgpush_requestlog
 * @Author: hs
 * @Date: 2021/3/24 14:32
 * @Modified By:
 */
public class MsgRequestLogEntity extends BaseEntity {

    /**
     * 消息规则主键
     */
    private Long msgRuleKey;

    /**
     * 源消息id oa传递
     */
    private Long sourceMsgId;

    /**
     * 推送消息id 自行生成
     */
    private Long pushMsgId;

    /**
     * 推送人员
     */
    private String toUser;

    /**
     * 推送部门 含下级
     */
    private String toParty;

    /**
     * 推送部门 不含下级
     */
    private String toDept;

    /**
     * 推送标签
     */
    private String toTag;

    /**
     * dataId 类型(流程/文档 )
     */
    private Integer dataType;

    /**
     * 消息id
     */
    private Long dataId;

    /**
     * 接受类型 oa数据库id 企业号人员id
     */
    private Integer receiverType;

    /**
     * 消息体
     */
    private String msgBody;

    /**
     * 推送源ip
     */
    private String ipAddr;

    /**
     * 内容摘要
     */
    private String content;

    public Long getMsgRuleKey() {
        return msgRuleKey;
    }

    public void setMsgRuleKey(Long msgRuleKey) {
        this.msgRuleKey = msgRuleKey;
    }

    public String getToUser() {
        return toUser;
    }

    public void setToUser(String toUser) {
        this.toUser = toUser;
    }

    public String getToParty() {
        return toParty;
    }

    public void setToParty(String toParty) {
        this.toParty = toParty;
    }

    public String getToDept() {
        return toDept;
    }

    public void setToDept(String toDept) {
        this.toDept = toDept;
    }

    public String getToTag() {
        return toTag;
    }

    public void setToTag(String toTag) {
        this.toTag = toTag;
    }

    public Integer getReceiverType() {
        return receiverType;
    }

    public void setReceiverType(Integer receiverType) {
        this.receiverType = receiverType;
    }

    public Long getSourceMsgId() {
        return sourceMsgId;
    }

    public void setSourceMsgId(Long sourceMsgId) {
        this.sourceMsgId = sourceMsgId;
    }

    public Long getPushMsgId() {
        return pushMsgId;
    }

    public void setPushMsgId(Long pushMsgId) {
        this.pushMsgId = pushMsgId;
    }

    public Integer getDataType() {
        return dataType;
    }

    public void setDataType(Integer dataType) {
        this.dataType = dataType;
    }

    public Long getDataId() {
        return dataId;
    }

    public void setDataId(Long dataId) {
        this.dataId = dataId;
    }

    public String getMsgBody() {
        return msgBody;
    }

    public void setMsgBody(String msgBody) {
        this.msgBody = msgBody;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getIpAddr() {
        return ipAddr;
    }

    public void setIpAddr(String ipAddr) {
        this.ipAddr = ipAddr;
    }
}
