package com.example.service;


import com.example.entity.BaseEntity;

import java.util.List;
import java.util.Map;

public interface BaseService<T extends BaseEntity> {
    /**
     * 创建数据
     * @param t
     * @return
     * @throws Exception
     */
    int create(T t) throws Exception;

    /**
     * 创建数据
     * @param map
     * @return
     * @throws Exception
     */
    int create(Map<String, Object> map) throws Exception;

    /**
     * 批量创建数据
     * @param list
     * @return
     * @throws Exception
     */
    int createBatch(List<T> list) throws Exception;

    /**
     * 批量创建数据
     * @param list
     * @return
     * @throws Exception
     */
    int createBatchByMap(List<Map<String, Object>> list) throws Exception;

    /**
     * 更新数据
     * @param t
     * @return
     * @throws Exception
     */
    int update(T t) throws Exception;

    /**
     * 更新数据
     * @param map
     * @return
     * @throws Exception
     */
    int update(Map<String, Object> map) throws Exception;

    /**
     * 延迟物理删除数据，delete_type标记为 {@link DataConsts#DATA_DELETE_DELAY}
     * @param id
     * @return
     * @throws Exception
     */
    int deleteDelay(Object id) throws Exception;

    /**
     * 延迟物理删除数据，delete_type标记为 {@link DataConsts#DATA_DELETE_DELAY}
     * @param map
     * @return
     * @throws Exception
     */
    int deleteDelay(Map<String, Object> map) throws Exception;

    /**
     * 延迟物理删除数据，delete_type标记为 {@link DataConsts#DATA_DELETE_DELAY}
     * @param id
     * @return
     * @throws Exception
     */
    int deleteBatchDelay(Object[] id) throws Exception;

    /**
     * 逻辑删除数据，delete_type标记为 {@link DataConsts#DATA_DELETE_LOGIC}
     * @param id
     * @return
     * @throws Exception
     */
    int deleteLogic(Object id) throws Exception;

    /**
     * 逻辑删除数据，delete_type标记为 {@link DataConsts#DATA_DELETE_LOGIC}
     * @param map
     * @return
     * @throws Exception
     */
    int deleteLogic(Map<String, Object> map) throws Exception;

    /**
     * 逻辑物理删除数据，delete_type标记为 {@link DataConsts#DATA_DELETE_LOGIC}
     * @param id
     * @return
     * @throws Exception
     */
    int deleteBatchLogic(Object[] id) throws Exception;

    /**
     * 查询数据
     * @param id
     * @return
     * @throws Exception
     */
    T queryObject(Object id) throws Exception;

    /**
     * 查询数据
     * @param map
     * @return
     * @throws Exception
     */
    T queryObject(Map<String, Object> map) throws Exception;

    /**
     * 查询数据，返回第一条数据
     * @return
     * @throws Exception
     */
    T queryFirst() throws Exception;

    /**
     * 查询数据，返回集合
     * @param id
     * @return
     * @throws Exception
     */
    List<T> queryList(Object id) throws Exception;

    /**
     * 查询数据，返回集合
     * @param map
     * @return
     * @throws Exception
     */
    List<T> queryList(Map<String, Object> map) throws Exception;

    /**
     * 查询数据总量
     * @return
     * @throws Exception
     */
    long queryTotal() throws Exception;

    /**
     * 查询数据总量
     * @param map
     * @return
     * @throws Exception
     */
    long queryTotal(Map<String, Object> map) throws Exception;
}
