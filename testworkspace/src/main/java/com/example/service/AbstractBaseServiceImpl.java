package com.example.service;

import com.example.consts.DataConsts;
import com.example.dao.BaseDao;
import com.example.entity.BaseEntity;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Map;

public abstract class AbstractBaseServiceImpl<T extends BaseEntity> implements BaseService<T> {
    private static Logger logger = LoggerFactory.getLogger(AbstractBaseServiceImpl.class);

    public abstract BaseDao<T> getDao() throws Exception;

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int create(T t) throws Exception {
        return this.getDao().create(t);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int create(Map<String, Object> map) throws Exception {
        return this.getDao().create(map);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int createBatch(List<T> list) throws Exception {
        return this.getDao().createBatch(list);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int createBatchByMap(List<Map<String, Object>> list) throws Exception {
        return this.getDao().createBatchByMap(list);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int update(T t) throws Exception {
        return this.getDao().update(t);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int update(Map<String, Object> map) throws Exception {
        return this.getDao().update(map);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int deleteDelay(Object id) throws Exception {
        return this.getDao().delete(id, DataConsts.DATA_DELETE_DELAY);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int deleteDelay(Map<String, Object> map) throws Exception {
        map.put("deleteType", DataConsts.DATA_DELETE_DELAY);
        return this.getDao().update(map);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int deleteBatchDelay(Object[] id) throws Exception {
        return this.getDao().deleteBatch(id, DataConsts.DATA_DELETE_DELAY);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int deleteLogic(Object id) throws Exception {
        return this.getDao().delete(id, DataConsts.DATA_DELETE_LOGIC);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int deleteLogic(Map<String, Object> map) throws Exception {
        map.put("deleteType", DataConsts.DATA_DELETE_LOGIC);
        return this.getDao().update(map);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public int deleteBatchLogic(Object[] id) throws Exception {
        return this.getDao().deleteBatch(id, DataConsts.DATA_DELETE_LOGIC);
    }

    @Override
    public T queryObject(Object id) throws Exception {
        return this.getDao().queryObject(id);
    }

    @Override
    public T queryObject(Map<String, Object> map) throws Exception {
        return this.getDao().queryObject(map);
    }

    @Override
    public T queryFirst() throws Exception {
        return this.getDao().queryFirst();
    }

    @Override
    public List<T> queryList(Object id) throws Exception {
        return this.getDao().queryList(id);
    }

    @Override
    public List<T> queryList(Map<String, Object> map) throws Exception {
        return this.getDao().queryList(map);
    }

    @Override
    public long queryTotal() throws Exception {
        return this.getDao().queryTotal();
    }

    @Override
    public long queryTotal(Map<String, Object> map) throws Exception {
        return this.getDao().queryTotal(map);
    }

}
