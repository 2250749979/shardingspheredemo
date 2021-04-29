package com.example.dao;

import com.example.entity.BaseEntity;
import org.apache.ibatis.annotations.Param;

import java.util.List;
import java.util.Map;

public interface BaseDao<T extends BaseEntity> {
    /**
     *
     * @param t
     * @return
     * @throws Exception
     */
    int create(T t) throws Exception;

    /**
     *
     * @param map
     * @return
     * @throws Exception
     */
    int create(Map<String, Object> map) throws Exception;

    /**
     *
     * @param list
     * @return
     * @throws Exception
     */
    int createBatch(List<T> list) throws Exception;

    /**
     *
     * @param list
     * @return
     * @throws Exception
     */
    int createBatchByMap(List<Map<String, Object>> list) throws Exception;

    /**
     *
     * @param t
     * @return
     * @throws Exception
     */
    int update(T t) throws Exception;

    /**
     *
     * @param map
     * @return
     * @throws Exception
     */
    int update(Map<String, Object> map) throws Exception;

    /**
     *
     * @param id
     * @return
     * @throws Exception
     */
    int delete(@Param("id") Object id, @Param("deleteType") Integer deleteType) throws Exception;

    /**
     *
     * @param map
     * @return
     * @throws Exception
     */
    int deleteByMap(Map<String, Object> map) throws Exception;

    /**
     *
     * @param ids
     * @return
     * @throws Exception
     */
    int deleteBatch(@Param("ids") Object[] ids, @Param("deleteType") Integer deleteType) throws Exception;

    /**
     *
     * @param id
     * @return
     * @throws Exception
     */
    T queryObject(@Param("id") Object id) throws Exception;

    /**
     *
     * @param map
     * @return
     * @throws Exception
     */
    T queryObject(Map<String, Object> map) throws Exception;

    /**
     *
     * @return
     * @throws Exception
     */
    T queryFirst() throws Exception;

    /**
     *
     * @param id
     * @return
     * @throws Exception
     */
    List<T> queryList(@Param("id") Object id) throws Exception;

    /**
     *
     * @param map
     * @return
     * @throws Exception
     */
    List<T> queryList(Map<String, Object> map) throws Exception;

    /**
     *
     * @return
     * @throws Exception
     */
    long queryTotal() throws Exception;

    /**
     *
     * @param map
     * @return
     * @throws Exception
     */
    long queryTotal(Map<String, Object> map) throws Exception;
}
