package com.example.algorithm;

import org.apache.shardingsphere.api.sharding.standard.PreciseShardingAlgorithm;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingValue;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Collection;

/**
 * @PACKAGE_NAME: com.hs.algorithm
 * @ClassName: MyPreciseDBShardingAlgorithm
 * @Description: 自定义数据库的精确分片算法，根据用户名进行分片
 * @Date: 2020-06-18 17:28
 **/
public class MyPreciseDBShardingAlgorithm implements PreciseShardingAlgorithm<String> {

    private final Logger logger = LoggerFactory.getLogger(this.getClass());
    /**
     * 数据分片
     *
     * @param dbNames              实际数据源集合; springboot0、springboot1
     * @param preciseShardingValue 分片键 preciseShardingValue 用户名值
     * @return
     */
    @Override
    public String doSharding(Collection<String> dbNames, PreciseShardingValue<String> preciseShardingValue) {
        String dbName = "e10-ebridge-" + preciseShardingValue.getValue();
        if(dbNames.contains(dbName)){
            return dbName;
        }

        throw new UnsupportedOperationException();
    }
}