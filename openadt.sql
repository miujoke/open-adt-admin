/*
 Navicat Premium Data Transfer

 Source Server         : LocalDB
 Source Server Type    : MySQL
 Source Server Version : 100411
 Source Host           : localhost:3306
 Source Schema         : openadt

 Target Server Type    : MySQL
 Target Server Version : 100411
 File Encoding         : 65001

 Date: 03/02/2021 10:56:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for sys_cate
-- ----------------------------
DROP TABLE IF EXISTS `sys_cate`;
CREATE TABLE `sys_cate`  (
  `c_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `c_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `c_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `c_introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `c_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`c_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_cate
-- ----------------------------
INSERT INTO `sys_cate` VALUES (1, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E6%B3%B0%E5%BC%8F%E5%A5%B6%E8%8C%B6.jpg', '泰式奶茶', '本店最新推出，到店购买第三杯免费', '大学城廷轩美食广场二楼');
INSERT INTO `sys_cate` VALUES (2, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E9%87%8D%E5%BA%86%E8%80%81%E7%81%AB%E9%94%85.jpg', '重庆老火锅', '89元抢门市价268元九宫记重庆火锅', '观山湖区新世界珑玥大门口');
INSERT INTO `sys_cate` VALUES (3, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E8%80%81%E6%9D%BF%E5%87%B3%E7%81%AB%E9%94%85%E4%B8%B2%E4%B8%B2.jpg', '老板凳火锅串串', '串串界的扛把子，麻辣鲜香过足瘾，好吃到不行！', '贵阳市贵州省护国路107号');
INSERT INTO `sys_cate` VALUES (4, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E4%B8%9D%E4%B8%9D%E5%85%A5%E6%89%A3%E4%B8%9D%E5%A8%83%E5%A8%83.jpg', '丝丝入扣丝娃娃', '全场消费八折起，另赠送夜市香辣花甲，香烤鸡皮等小菜。', '白云区七冶云泰广场3层');
INSERT INTO `sys_cate` VALUES (5, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E5%8D%AB%E5%9F%8E%E7%8E%8B%E9%A9%AC%E5%84%BF%E8%BE%A3%E5%AD%90%E9%B8%A1.jpg', '卫城王马儿辣子鸡', '3份辣子鸡分量超足，回味悠长，让你一口回魂。', '花溪区明珠大道万科广场2楼');
INSERT INTO `sys_cate` VALUES (6, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E7%88%86%E6%B5%86%E8%B1%86%E8%85%90.jpg', '爆浆豆腐', '送货上门，88元抢200片小豆腐+辣椒面。', '贵阳市修文县扎佐镇');
INSERT INTO `sys_cate` VALUES (7, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E7%83%A4%E5%85%A8%E7%BE%8A.jpg', '烤全羊', '皮脆！肉嫩！汁香！金黄酥脆，一口过瘾，满嘴流油。', '乌当区东方镇龙井村高原组');
INSERT INTO `sys_cate` VALUES (8, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E5%B0%8F%E9%BE%99%E5%9D%8E%E8%80%81%E7%81%AB%E9%94%85.jpg', '小龙坎老火锅', '五荤六素吃到畅快！带不走的成都，带的走的小龙坎。', '云岩区物资大厦美食城入口');
INSERT INTO `sys_cate` VALUES (9, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E6%92%B8%E5%91%80%E6%92%B8%E9%BA%BB%E8%BE%A3%E7%83%AB.jpg', '撸呀撸麻辣烫', '可任意品尝多种荤素类串串，吃法随意豪横，拿起串签就直接开整。', '鱼安安井回迁区D组团4栋');
INSERT INTO `sys_cate` VALUES (10, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E6%A1%83%E8%8A%B1%E6%BA%90%E6%9F%B4%E7%81%AB%E9%B8%A1.jpg', '桃花源柴火鸡', '来“永乐桃花源”吃农家柴火鸡，感受真正的柴火大锅味道。', '水塘村江西坡桃园广场正门口');

-- ----------------------------
-- Table structure for sys_electronic
-- ----------------------------
DROP TABLE IF EXISTS `sys_electronic`;
CREATE TABLE `sys_electronic`  (
  `ele_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `ele_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ele_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ele_introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ele_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ele_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_electronic
-- ----------------------------
INSERT INTO `sys_electronic` VALUES (1, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E5%8D%8E%E4%B8%BAp50%E6%9C%80%E6%96%B0%E6%AC%BE.jpg', '华为p50最新款', '到店购买可享受立减500元', '贵阳云岩区新天地商城总店');
INSERT INTO `sys_electronic` VALUES (2, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E7%88%B1%E5%A5%87%E8%89%BA%E6%8A%95%E5%BD%B1%E4%BB%AAs10.jpg', '爱奇艺投影仪s10', '享三期免息，可免34.5元', '爱奇艺官方旗舰店');
INSERT INTO `sys_electronic` VALUES (3, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E4%B8%8A%E8%87%82%E5%BC%8F%E8%A1%80%E5%8E%8B%E6%B5%8B%E9%87%8F%E4%BB%AA.jpg', '上臂式血压测量仪', '家用医用高精准测量表仪器。', '汇本医疗器械专营店');
INSERT INTO `sys_electronic` VALUES (4, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E7%94%B5%E5%AD%90%E6%88%92%E7%83%9F%E5%99%A8.jpg', '电子戒烟器', '点烟清肺产品，男女款均有，戒不掉我全退。', '亿拓医疗器械专营店');
INSERT INTO `sys_electronic` VALUES (5, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E4%BC%98%E6%AD%A56000T%E8%B7%91%E6%AD%A5%E6%9C%BA.jpg', '优步6000T跑步机', '家用款小型多功能减震，静音，折叠。', '优步力步专卖店');
INSERT INTO `sys_electronic` VALUES (6, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E7%94%B5%E5%AD%90%E6%89%8B%E8%A1%A8.jpg', '电子手表', '李现杨紫同款手表，防水，夜光，机械，ins风。', '拉维亚手表旗舰店');
INSERT INTO `sys_electronic` VALUES (7, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E6%B3%B0%E5%B0%94%E8%8C%82%E7%94%B5%E5%AD%90%E8%A1%80%E5%8E%8B%E8%AE%A1.jpg', '泰尔茂电子血压计', '买就送血压计收纳包，双空气袋，测量准确。', '木易医疗器械专营店');
INSERT INTO `sys_electronic` VALUES (8, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E5%8D%8E%E4%BA%9A%E9%97%AA%E7%83%81%E5%A2%9E%E8%A7%86%E4%BB%AA.jpg', '华亚闪烁增视仪', '专治儿童眼部弱视，并带有矫正训练。', '九洲大药房旗舰店');
INSERT INTO `sys_electronic` VALUES (10, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/electronic/%E6%83%A0%E6%99%AE%E7%AC%94%E8%AE%B0%E6%9C%AC%E7%94%B5%E8%84%91.jpg', '惠普笔记本电脑', '商务办公本，游戏本，轻薄便携本。', '惠普中国官方旗舰店');
INSERT INTO `sys_electronic` VALUES (11, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/1605108375550三级数据库证书.png', 'testok', 'testoktestoktestok', 'testokaaa');

-- ----------------------------
-- Table structure for sys_mainly
-- ----------------------------
DROP TABLE IF EXISTS `sys_mainly`;
CREATE TABLE `sys_mainly`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_mainly
-- ----------------------------
INSERT INTO `sys_mainly` VALUES (2, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/cate/%E7%88%86%E6%B5%86%E8%B1%86%E8%85%90.jpg', '爆浆豆腐', '送货上门，88元抢200片小豆腐+辣椒面。安逸销魂，团购8折，买的多送的多，只有你想不到，没有送不到，真实有效，平台担保，', '贵阳市修文县扎佐镇');
INSERT INTO `sys_mainly` VALUES (3, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E5%A8%81%E5%AE%81%E6%B4%8B%E8%8A%8B.jpg', '威宁洋芋', '精选威宁洋芋，个头大，产量多，是您购买洋芋的不二之选。', '贵州省毕节市威宁县');
INSERT INTO `sys_mainly` VALUES (4, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E7%99%BE%E5%85%B4%E9%9D%A2%E6%9D%A1.jpg', '百兴面条', '挑选优质小麦精心打磨，成就你挑剔的选择，味道巴适得很。', '贵州省毕节市纳雍县百兴镇');
INSERT INTO `sys_mainly` VALUES (5, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E9%95%87%E5%AE%81%E6%B3%A2%E6%B3%A2%E7%B3%96.jpg', '镇宁波波糖', '如果你喜欢吃甜食，那你就千万不要错过我们镇宁波波糖，一定能满足你所有需求。', '贵州省安顺市镇宁县123');
INSERT INTO `sys_mainly` VALUES (6, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E5%A4%A7%E6%96%B9%E8%87%AD%E8%B1%86%E8%85%90.jpg', '大方臭豆腐', '大方臭豆腐已有上百年的传承历史，独特口味，历史酿造，确定不来尝一尝？', '贵州省毕节市大方县');
INSERT INTO `sys_mainly` VALUES (7, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E7%9C%81%E5%8C%BB%E6%9C%88%E9%A5%BC.jpg', '省医月饼', '纯手工制作的云腿月饼，其口感与制作工艺，被广大市民喜爱。', '贵州省贵阳市云岩区中华路冠生园大厦一楼一号');
INSERT INTO `sys_mainly` VALUES (8, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E9%A9%AC%E5%B2%AD%E6%B2%B3%E5%B3%A1%E8%B0%B7%E9%A3%8E%E6%99%AF%E5%8C%BA.jpg', '马岭河峡谷风景区', '地球上一道美丽的疤痕，国家级重点风景名胜区，被誉为“中国第一漂”。', '贵州省兴义市东北');
INSERT INTO `sys_mainly` VALUES (21, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/1605149505865贵州理工学院2021届毕业生就业情况统计-慧科.xlsx', 'aaaaaa', 'aaaaa', 'aaaaaa');

-- ----------------------------
-- Table structure for sys_publicsadt
-- ----------------------------
DROP TABLE IF EXISTS `sys_publicsadt`;
CREATE TABLE `sys_publicsadt`  (
  `psa_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `psa_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `psa_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `psa_introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `psa_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`psa_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_publicsadt
-- ----------------------------
INSERT INTO `sys_publicsadt` VALUES (1, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E5%A8%81%E5%AE%81%E6%B4%8B%E8%8A%8B.jpg', '威宁洋芋', '精选威宁洋芋，个头大，产量多，是您购买洋芋的不二之选。联系方式：1111114555', '贵州省毕节市威宁县');
INSERT INTO `sys_publicsadt` VALUES (2, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E7%99%BE%E5%85%B4%E9%9D%A2%E6%9D%A1.jpg', '百兴面条', '挑选优质小麦精心打磨，成就你挑剔的选择，味道巴适得很。', '贵州省毕节市纳雍县百兴镇123');
INSERT INTO `sys_publicsadt` VALUES (3, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E9%95%87%E5%AE%81%E6%B3%A2%E6%B3%A2%E7%B3%96.jpg', '镇宁波波糖', '如果你喜欢吃甜食，那你就千万不要错过我们镇宁波波糖，一定能满足你所有需求。', '贵州省安顺市镇宁县');
INSERT INTO `sys_publicsadt` VALUES (4, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E5%A4%A7%E6%96%B9%E8%87%AD%E8%B1%86%E8%85%90.jpg', '大方臭豆腐', '大方臭豆腐已有上百年的传承历史，独特口味，历史酿造，确定不来尝一尝？', '贵州省毕节市大方县');
INSERT INTO `sys_publicsadt` VALUES (5, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/publicsadt/%E7%9C%81%E5%8C%BB%E6%9C%88%E9%A5%BC.jpg', '省医月饼', '纯手工制作的云腿月饼，其口感与制作工艺，被广大市民喜爱。', '贵州省贵阳市云岩区中华路冠生园大厦一楼一号');

-- ----------------------------
-- Table structure for sys_tour
-- ----------------------------
DROP TABLE IF EXISTS `sys_tour`;
CREATE TABLE `sys_tour`  (
  `t_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `t_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_introduce` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `t_address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`t_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_tour
-- ----------------------------
INSERT INTO `sys_tour` VALUES (1, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E7%99%BE%E9%87%8C%E6%9D%9C%E9%B9%83.jpg', '百里杜鹃', '学生根据学生证5折，成人组团8折，人越优惠越多', '贵州省毕节市百里杜鹃5A级景区');
INSERT INTO `sys_tour` VALUES (2, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E9%BB%84%E6%9E%9C%E6%A0%91%E7%80%91%E5%B8%83.jpg', '黄果树瀑布', '冬无严寒，夏无酷暑，是避寒避暑圣地，景区内空气清新，素有“天然氧吧”之称。', '安顺市镇宁布依苗族自治县');
INSERT INTO `sys_tour` VALUES (3, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E9%BE%99%E5%AE%AB%E9%A3%8E%E6%99%AF%E5%8C%BA.jpg', '龙宫风景区', '中国最长最美水溶洞，中国最大洞中岩溶瀑布。', '贵州省安顺市西秀区');
INSERT INTO `sys_tour` VALUES (4, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E9%A9%AC%E5%B2%AD%E6%B2%B3%E5%B3%A1%E8%B0%B7%E9%A3%8E%E6%99%AF%E5%8C%BA.jpg', '马岭河峡谷风景区', '地球上一道美丽的疤痕，国家级重点风景名胜区，被誉为“中国第一漂”。', '贵州省兴义市东北三里处');
INSERT INTO `sys_tour` VALUES (5, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E7%BB%87%E9%87%91%E6%B4%9E%E4%B8%96%E7%95%8C%E5%9C%B0%E8%B4%A8%E5%85%AC%E5%9B%AD.jpg', '织金洞世界地质公园', '博大精深的大自然艺术宫殿，是一处天然的世界级地质珍品陈列馆。', '贵州省毕节市织金县官寨乡');
INSERT INTO `sys_tour` VALUES (6, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E9%BB%94%E7%81%B5%E5%B1%B1%E5%85%AC%E5%9B%AD.jpg', '黔灵山公园', '沿着九曲径拾级而上，空气清新，风景秀丽，还能看到摩崖石刻群。', '贵州省贵阳市云岩区枣山路');
INSERT INTO `sys_tour` VALUES (7, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E9%9D%92%E5%B2%A9%E5%8F%A4%E9%95%87.jpg', '青岩古镇', '小巷子里全部是有石阶的石板路，在雨中漫步别有一番滋味。', '贵州省贵阳市花溪区青岩镇');
INSERT INTO `sys_tour` VALUES (8, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E6%A2%B5%E5%87%80%E5%B1%B1%E6%99%AF%E5%8C%BA.jpg', '梵净山景区', '山势雄伟，重峦叠嶂，溪流纵横，飞瀑悬泻，是全球为数不多的生物多样性基地。', '铜仁市江口县太平乡黑湾河');
INSERT INTO `sys_tour` VALUES (9, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E8%B5%A4%E6%B0%B4%E5%A4%A7%E7%80%91%E5%B8%83%E6%99%AF%E5%8C%BA.jpg', '赤水大瀑布景区', '充满原始和人类起源的味道，被专家学者赞誉为“川南黔北第一盛景”。', '贵州省赤水市两河口乡');
INSERT INTO `sys_tour` VALUES (10, 'https://localupfile.oss-cn-shenzhen.aliyuncs.com/openadt/tour/%E8%8D%94%E6%B3%A2%E6%A8%9F%E6%B1%9F%E5%B0%8F%E4%B8%83%E5%AD%94%E9%A3%8E%E6%99%AF%E5%8C%BA.jpg', '荔波樟江小七孔风景区', '妩媚而迷人的响水河贯穿了整个风景区，她静如娴花照水，动似蛟龙出海。', '黔南布依苗族自治州荔波县');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user`  (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '登录名称',
  `password` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '登录密码',
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT '' COMMENT '邮箱',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES (1, 'admin', 'admin', 'admin@qq.com');
INSERT INTO `sys_user` VALUES (2, 'root', 'root', 'root@qq.com');
INSERT INTO `sys_user` VALUES (3, 'sudo', 'sudo', 'sudo@qq.com');
INSERT INTO `sys_user` VALUES (5, 'asin', 'asin', 'asin@gmail.com');

SET FOREIGN_KEY_CHECKS = 1;
