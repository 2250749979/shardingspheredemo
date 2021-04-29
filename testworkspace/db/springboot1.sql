/*
Navicat MySQL Data Transfer

Source Server         : 192.168.82.50
Source Server Version : 80016
Source Host           : 192.168.82.50:4806
Source Database       : springboot1

Target Server Type    : MYSQL
Target Server Version : 80016
File Encoding         : 65001

Date: 2021-04-29 16:53:05
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for eb_msgpush_requestlog2021_03
-- ----------------------------
DROP TABLE IF EXISTS `eb_msgpush_requestlog2021_03`;
CREATE TABLE `eb_msgpush_requestlog2021_03` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `msg_rule_key` bigint(20) DEFAULT NULL COMMENT '消息规则id',
  `sourcemsgid` bigint(20) DEFAULT NULL COMMENT '源消息id',
  `pushmsgid` bigint(20) DEFAULT NULL COMMENT '推送消息id',
  `touser` mediumtext COMMENT '接收人',
  `toParty` text COMMENT '接受部门,包含下级部门',
  `toDept` text COMMENT '接受部门,不包含下级部门',
  `toTag` text COMMENT '接受标签',
  `data_type` int(11) DEFAULT NULL COMMENT '数据类型',
  `data_id` int(11) DEFAULT NULL COMMENT '消息id',
  `receiver_type` int(11) DEFAULT NULL COMMENT '接受类型',
  `msgbody` mediumtext COMMENT '消息体',
  `ipaddr` varchar(30) DEFAULT NULL COMMENT 'ip地址',
  `content` text COMMENT '消息摘要',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '创建时间',
  `creator` bigint(20) NOT NULL COMMENT '创建人',
  `updator` bigint(20) DEFAULT NULL COMMENT '更新人',
  `delete_type` int(11) NOT NULL COMMENT '第三方类型',
  `tenant_key` varchar(10) NOT NULL COMMENT '租户id',
  PRIMARY KEY (`id`),
  KEY `tenant_key` (`tenant_key`),
  KEY `eb_mp_r_receiver_type` (`receiver_type`),
  KEY `eb_mp_r_create_time` (`create_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='消息推送请求记录表';

-- ----------------------------
-- Records of eb_msgpush_requestlog2021_03
-- ----------------------------
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578024549895979009', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:50:39', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578025486198849537', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:54:10', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578026143328845825', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:56:40', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578026899243089921', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:59:36', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578027298675048449', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:01:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578028303697395713', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:05:02', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578029562122813440', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:09:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578030189188038657', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:12:22', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578033556442398721', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:25:26', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578036872157151232', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:38:17', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578040016073211905', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:50:30', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578043602370904065', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:04:24', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578045797099192320', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:12:56', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578047472136437760', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:19:26', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578047914518069249', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:21:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578048554468196352', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:23:38', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578049039799500800', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:25:30', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578051767103733761', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:36:05', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578055117178224640', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:49:06', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578055263207112705', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:49:40', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578055825847828481', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:51:51', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578055898862272513', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:52:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578056397078478848', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:54:04', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578057414985728000', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:58:00', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578057492295139329', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:58:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578057840187490304', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:59:39', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578057870252261376', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:59:46', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578058200964743168', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:04', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578058213849645057', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:07', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578058269684219904', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578058372763435008', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:43', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578058553152061441', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:02:25', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578058785080295424', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:03:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578059373490814976', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:05:36', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578064316998172673', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:24:47', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578067752972009473', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:38:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578067980605276160', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:39:01', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578068105159327745', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:39:30', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578068337087561728', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:40:23', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578068727929585665', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:41:54', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578068955562852353', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:42:47', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578069144541413377', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:43:31', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578069934815395841', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:46:36', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578072520385708033', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:56:37', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578075685776605185', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:08:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578078335771426817', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:11', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578078348656328705', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:15', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578078365836197888', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578078374426132481', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:20', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578078378721099777', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:22', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578396004437540865', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 15:51:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578398306540011521', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:00:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578398654432362497', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:02:11', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578401712449077249', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:14:04', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578402167715610625', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:15:57', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578403275817172993', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:20:20', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578403894292463617', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:22:45', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578405238617227265', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:28:09', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578405483430363136', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:28:56', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578406329538920448', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:32:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578407265841790977', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:35:37', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578407686748585984', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:37:15', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578408446957797377', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:40:12', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578408850684723201', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:41:45', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578409417620406273', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:43:57', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_03` VALUES ('578410087635304449', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:46:33', null, '1', null, '0', '1');

-- ----------------------------
-- Table structure for eb_msgpush_requestlog2021_04
-- ----------------------------
DROP TABLE IF EXISTS `eb_msgpush_requestlog2021_04`;
CREATE TABLE `eb_msgpush_requestlog2021_04` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `msg_rule_key` bigint(20) DEFAULT NULL COMMENT '消息规则id',
  `sourcemsgid` bigint(20) DEFAULT NULL COMMENT '源消息id',
  `pushmsgid` bigint(20) DEFAULT NULL COMMENT '推送消息id',
  `touser` mediumtext COMMENT '接收人',
  `toParty` text COMMENT '接受部门,包含下级部门',
  `toDept` text COMMENT '接受部门,不包含下级部门',
  `toTag` text COMMENT '接受标签',
  `data_type` int(11) DEFAULT NULL COMMENT '数据类型',
  `data_id` int(11) DEFAULT NULL COMMENT '消息id',
  `receiver_type` int(11) DEFAULT NULL COMMENT '接受类型',
  `msgbody` mediumtext COMMENT '消息体',
  `ipaddr` varchar(30) DEFAULT NULL COMMENT 'ip地址',
  `content` text COMMENT '消息摘要',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '创建时间',
  `creator` bigint(20) NOT NULL COMMENT '创建人',
  `updator` bigint(20) DEFAULT NULL COMMENT '更新人',
  `delete_type` int(11) NOT NULL COMMENT '第三方类型',
  `tenant_key` varchar(10) NOT NULL COMMENT '租户id',
  PRIMARY KEY (`id`),
  KEY `tenant_key` (`tenant_key`),
  KEY `eb_mp_r_receiver_type` (`receiver_type`),
  KEY `eb_mp_r_create_time` (`create_time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='消息推送请求记录表';

-- ----------------------------
-- Records of eb_msgpush_requestlog2021_04
-- ----------------------------
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578024549895979009', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:50:39', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578025486198849537', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:54:10', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578026143328845825', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:56:40', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578026899243089921', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 15:59:36', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578027298675048449', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:01:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578028303697395713', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:05:02', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578029562122813440', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:09:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578030189188038657', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:12:22', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578033556442398721', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:25:26', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578036872157151232', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:38:17', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578040016073211905', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 16:50:30', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578043602370904065', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:04:24', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578045797099192320', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:12:56', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578047472136437760', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:19:26', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578047914518069249', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:21:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578048554468196352', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:23:38', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578049039799500800', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:25:30', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578051767103733761', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:36:05', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578055117178224640', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:49:06', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578055263207112705', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:49:40', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578055825847828481', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:51:51', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578055898862272513', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:52:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578056397078478848', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:54:04', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578057414985728000', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:58:00', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578057492295139329', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:58:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578057840187490304', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:59:39', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578057870252261376', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 17:59:46', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578058200964743168', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:04', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578058213849645057', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:07', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578058269684219904', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578058372763435008', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:01:43', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578058553152061441', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:02:25', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578058785080295424', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:03:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578059373490814976', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:05:36', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578064316998172673', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:24:47', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578067752972009473', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:38:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578067980605276160', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:39:01', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578068105159327745', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:39:30', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578068337087561728', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:40:23', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578068727929585665', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:41:54', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578068955562852353', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:42:47', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578069144541413377', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:43:31', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578069934815395841', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:46:36', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578072520385708033', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 18:56:37', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578075685776605185', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:08:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578078335771426817', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:11', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578078348656328705', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:15', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578078365836197888', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:19', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578078374426132481', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:20', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578078378721099777', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-07 19:19:22', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578396004437540865', '11111', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 15:51:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578398306540011521', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:00:55', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578398654432362497', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:02:11', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578401712449077249', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:14:04', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578402167715610625', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', null, null, null, '2021-04-08 16:15:57', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578403275817172993', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:20:20', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578403894292463617', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:22:45', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578405238617227265', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:28:09', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578405483430363136', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:28:56', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578406329538920448', '3333', '111', null, 'HuangShuo', '', '', '', '1', '1232', '1', '{\"description\":\"描述\",\"text\":{\"content\":\"你的快递已到，请携带工卡前往邮件中心领取。\\n出发前可查看\\u003ca href\\u003d\\\"http://work.weixin.qq.com\\\"\\u003e邮件中心视频实况\\u003c/a\\u003e，聪明避开排队。\"},\"title\":\"测试\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:32:08', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578407265841790977', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:35:37', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578407686748585984', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:37:15', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578408446957797377', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:40:12', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578408850684723201', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:41:45', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578409417620406273', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:43:57', null, '1', null, '0', '1');
INSERT INTO `eb_msgpush_requestlog2021_04` VALUES ('578410087635304449', '22222', '111', null, 'HuangShuo', '', '', '', '1', '123456222', '1', '{\"picurl\":\"https://oa.skledu.com/weaver/weaver.file.FileDownload?fileid\\u003d123073\\u0026ddcode\\u003dd389897a8deaa9796e8662b6d7f37c27\\u0026pictype\\u003djpg\",\"taskcard\":{\"linkUrl_pc\":\"https://www.e-cology.com.cn\",\"linkUrl\":\"https://www.baidu.com/\",\"description\":\"礼品：A31茶具套装\\u003cbr\\u003e用途：赠与小黑科技张总经理\",\"task_id\":\"44444\",\"title\":\"赵明登的礼物申请\",\"btn\":[{\"color\":\"red\",\"name\":\"批准\",\"key\":\"key111\",\"is_bold\":true,\"replace_name\":\"已批准\"},{\"name\":\"驳回\",\"key\":\"key222\",\"replace_name\":\"已驳回\"}],\"url\":\"https://www.runoob.com/java/date-time-datetime.html\"},\"description\":\"描述\",\"title\":\"测试\",\"url\":\"www.baidu.com\",\"content\":\"hello world\"}', null, null, '2021-04-08 16:46:33', null, '1', null, '0', '1');
