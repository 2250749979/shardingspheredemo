package com.example.entity;

import com.example.consts.DataConsts;
import com.fasterxml.jackson.annotation.JsonFormat;
import com.fasterxml.jackson.databind.annotation.JsonSerialize;
import com.fasterxml.jackson.databind.ser.std.ToStringSerializer;

import java.io.Serializable;
import java.util.Date;

public class BaseEntity implements Serializable {
    private static final long serialVersionUID = 7939314249357560584L;

    @JsonSerialize(using = ToStringSerializer.class)
    protected Long id;

    protected String tenantKey;

    @JsonSerialize(using = ToStringSerializer.class)
    protected Long creator;

    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss")
    protected Date createTime;

    @JsonSerialize(using = ToStringSerializer.class)
    protected Long updator;

    @JsonFormat(pattern = "yyyy-MM-dd HH:mm:ss")
    protected Date updateTime;

    /**
     * 0: 默认值，代表正常，没有删除
     * 1: 代表逻辑删除，但不移走数据，还存在当前表里
     * 2: 代表逻辑删除，数据需要从当前表里移动到一个结构相同的备份表里（由定时任务完成）
     * 3: 代表物理删除，由定时任务异步执行，会把所有3的数据物理删除
     */
    protected int deleteType = DataConsts.DATA_NORMAL;

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getTenantKey() {
        return tenantKey;
    }

    public void setTenantKey(String tenantKey) {
        this.tenantKey = tenantKey;
    }

    public Long getCreator() {
        return creator;
    }

    public void setCreator(Long creator) {
        this.creator = creator;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public Long getUpdator() {
        return updator;
    }

    public void setUpdator(Long updator) {
        this.updator = updator;
    }

    public Date getUpdateTime() {
        return updateTime;
    }

    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    public int getDeleteType() {
        return deleteType;
    }

    public void setDeleteType(int deleteType) {
        this.deleteType = deleteType;
    }

}
