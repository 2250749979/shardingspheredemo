package com.example.algorithm;

import org.apache.shardingsphere.api.sharding.standard.PreciseShardingAlgorithm;
import org.apache.shardingsphere.api.sharding.standard.PreciseShardingValue;
import org.springframework.stereotype.Component;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Collection;
import java.util.Date;

/**
 * @PACKAGE_NAME: com.hs.algorithm
 * @ClassName: MyPreciseTableShardingAlgorithm
 * @Description: 自定义表的精确分片算法，根据用户名进行分片
 * @Date: 2020-06-18 17:11
 **/
public class MyPreciseTableShardingAlgorithm implements PreciseShardingAlgorithm<Integer> {

    private static DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy_MM");


    @Override
    public String doSharding(Collection<String> availableTargetNames, PreciseShardingValue<Integer> preciseShardingValue) {
        String targetTable = preciseShardingValue.getLogicTableName() + LocalDate.now().format(formatter);
        if (availableTargetNames.contains(targetTable)){
            return targetTable;
        }
        throw new UnsupportedOperationException("无效的表名称: " + targetTable);
    }
}
