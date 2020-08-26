/*
 Navicat Premium Data Transfer

 Source Server         : a
 Source Server Type    : MySQL
 Source Server Version : 50554
 Source Host           : localhost:3306
 Source Schema         : house

 Target Server Type    : MySQL
 Target Server Version : 50554
 File Encoding         : 65001

 Date: 26/08/2020 23:12:55
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for housedata
-- ----------------------------
DROP TABLE IF EXISTS `housedata`;
CREATE TABLE `housedata`  (
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `simg` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `stitle` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `sdesc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `stime` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of housedata
-- ----------------------------
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/cbcb58ac2e496207586df2854b17995f/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>活动回顾丨大城小屋西安业主在粉巷来了一场不一般的神秘Party......</div>', '<div class=\'sdesc\'>恒城永昶集团旗下奢侈品交易平台猫腻奢品携手大城小屋，举办了“猫腻奢品线下品鉴沙龙（第一期）...</div>', '  <div class=\"xukx_time\"><span>2020-08-20</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20200815/1597474720139526.png\'></div>', '<div class=\'stit\'>大城小屋装修巡检丨装修问题绿色反馈通道，等你来反馈！</div>', '<div class=\'sdesc\'>今天小屋特意给大家带来装修问题绿色反馈通道，小屋将统一搜集装修有问题的业主，统一进行反馈，...</div>', '  <div class=\"xukx_time\"><span>2020-08-18</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/ed265bc903a5a097f61d3ec064d96d2e/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>“巢客”跑路，暴雷事件再起，到底如何避开不良长租公寓企业？</div>', '<div class=\'sdesc\'>又一家包租公司疑似卷款跑路，这次是「巢客遇家」。</div>', '  <div class=\"xukx_time\"><span>2020-08-16</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/16c222aa19898e5058938167c8ab6c57/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>“旧改”全面加速，长租公寓推动老旧小区“柔性改造”</div>', '<div class=\'sdesc\'>日前，国务院办公厅印发《关于全面推进城镇老旧小区改造工作的指导意见》</div>', '  <div class=\"xukx_time\"><span>2020-08-14</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20200810/1597043132788772.png\'></div>', '<div class=\'stit\'>大城小屋丨狠抓装修工程质量，严厉处罚不合格工地！</div>', '<div class=\'sdesc\'>严格把控装修工程质量关,对每次巡检结果进行登记汇总，对于发现问题的装修工地进行及时处理，且...</div>', '  <div class=\"xukx_time\"><span>2020-08-12</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/69421f032498c97020180038fddb8e24/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>做背后支持者，从西安到大连再到成都，他在大城小屋经历了什么？</div>', '<div class=\'sdesc\'>在大城小屋，每天都有很多新人入职，作为新的一份子，他们渴望更快融入这个大家庭，而了解一个企...</div>', '  <div class=\"xukx_time\"><span>2020-08-10</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/950a4152c2b4aa3ad78bdd6b366cc179/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>房屋托管VS房屋中介 谁更有优势</div>', '<div class=\'sdesc\'>说到租房，可能第一个会想到房产中介，那么你知道什么是房屋托管​吗？</div>', '  <div class=\"xukx_time\"><span>2020-08-8</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/06eb61b839a0cefee4967c67ccb099dc/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>青岛扩大租房补贴范围，你符合条件吗？</div>', '<div class=\'sdesc\'>4月8日，记者从市住房和城乡建设局了解到，近年来，青岛市持续加大租赁补贴保障力度</div>', '  <div class=\"xukx_time\"><span>2020-08-6</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/a8c88a0055f636e4a163a5e3d16adab7/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>重庆4月23日将举行主城区公租房摇号配租</div>', '<div class=\'sdesc\'>重庆4月23日将举行主城区公租房摇号配租</div>', '  <div class=\"xukx_time\"><span>2020-08-4</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/b2eb7349035754953b57a32e2841bda5/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>我国将打造多元化住房租赁市场 租房房屋托管选择会更多</div>', '<div class=\'sdesc\'>最近小茹姐发现我国将打造多元化住房租赁市场 租房选择会更多这个话题相信很多小伙伴们都很感兴...</div>', '  <div class=\"xukx_time\"><span>2020-08-2</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/46ba9f2a6976570b0353203ec4474217/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>多地出台新政保障房地产市场平稳发展，提振房屋托管市场信心</div>', '<div class=\'sdesc\'>今年以来，为应对疫情对房地产市场的影响，截至目前，地方政府接连在供给侧和需求侧密集出台房地...</div>', '  <div class=\"xukx_time\"><span>2020-08-20</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/e3796ae838835da0b6f6ea37bcf8bcb7/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>闲鱼发布2020租房报告：每天近万人在闲鱼找室友，房屋托管了解下</div>', '<div class=\'sdesc\'>近日，闲鱼租房发布了一份主题为“合租”的租房报告。</div>', '  <div class=\"xukx_time\"><span>2020-08-24</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/598b3e71ec378bd83e0a727608b5db01/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>疫情无情，人有情！疫情当前，感谢业主朋友们的减免租金</div>', '<div class=\'sdesc\'>全国一盘棋，上下一条心。有以习近平同志为核心的党中央的坚强领导，有各方面的全面动员，让我们...</div>', '  <div class=\"xukx_time\"><span>2020-08-24</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572257413138390.jpg\'></div>', '<div class=\'stit\'>青春激昂、追求卓越——成都分公司团建拓展之旅</div>', '<div class=\'sdesc\'>为丰富员工的业余生活、增强部门之间的沟通交流，加强公司的凝聚力，提高工作效率和员工的积极性...</div>', '  <div class=\"xukx_time\"><span>2020-08-26</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/502e4a16930e414107ee22b6198c578f/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>一个关于收房人的故事</div>', '<div class=\'sdesc\'>他们是一群工作很特殊的人。特在哪儿？前几年没有。近两三年，因为来重庆游玩的人越来越多，来了...</div>', '  <div class=\"xukx_time\"><span>2020-08-28</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572256655411642.jpg\'></div>', '<div class=\'stit\'>“砸金蛋，赢大奖”活动圆满落幕，感谢您一路以来的支持！</div>', '<div class=\'sdesc\'>参与者有礼，蛋无虚发！9月9日大城小屋砸金蛋、赢大奖活动圆满落幕活动现场热闹非凡合作业主聚...</div>', '  <div class=\"xukx_time\"><span>2020-08-21</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572257911941492.jpg\'></div>', '<div class=\'stit\'>我在小屋智能公寓看球，嗨的一比！</div>', '<div class=\'sdesc\'>2018年俄罗斯世界杯已经进行了两个礼拜多但这届世界杯还真是让人“惊喜”哦，不对，是惊吓“...</div>', '  <div class=\"xukx_time\"><span>2020-08-15</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/087408522c31eeb1f982bc0eaf81d35f/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>毕业2年搬家3次，租房生活将“流浪”变为“成长”</div>', '<div class=\'sdesc\'>“找房子、搬家实在是太麻烦。”18年毕业的熊智慧（化名）转眼已经当了2年的租房客，谈起自己...</div>', '  <div class=\"xukx_time\"><span>2020-08-14</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572255716135296.jpg\'></div>', '<div class=\'stit\'>小屋托管 —— 空置房产的“救星”！</div>', '<div class=\'sdesc\'>现代社会越来越多的人不仅仅拥有一套房屋那么除去自己居住的房子之外空闲的房产大多数人会选择进...</div>', '  <div class=\"xukx_time\"><span>2020-08-08</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572255492596463.jpg\'></div>', '<div class=\'stit\'>跳出“丧”， 租的人生也能“燃”！</div>', '<div class=\'sdesc\'>#生于90后 死于房租#这样的压力和心酸事，仍然像时代病一样压得当代年轻人喘不过气。90后...</div>', '  <div class=\"xukx_time\"><span>2020-08-12</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572255206601153.jpg\'></div>', '<div class=\'stit\'>世界那么大，我想去看看。</div>”', '<div class=\'sdesc\'>“今年22岁 中专文化平面设计毕业的 工作经历有三年四年了吧现在想换个城市就是想去别的城市...</div>', '  <div class=\"xukx_time\"><span>2020-08-13</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572254934114546.jpg\'></div>', '<div class=\'stit\'>【国庆节黄金周】最后一弹 —— 从小长假看民宿托管的未来发展趋势</div>', '<div class=\'sdesc\'>10月1日至7日迎来今年的黄金周小长假，也将迎来游客出行的高峰。国庆假日七天，文化需求旺盛...</div>', '  <div class=\"xukx_time\"><span>2020-08-10</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/ueditor/image/20191028/1572254661105152.jpg\'></div>', '<div class=\'stit\'>北欧风小屋公寓 —— 简约时尚演绎质感生活</div>', '<div class=\'sdesc\'>北欧风小屋公寓北欧风一直都是以简洁自然出现在人们的眼中近年来受到非常多年轻人的喜爱摒弃虚华...</div>', '  <div class=\"xukx_time\"><span>2020-08-10</span><i></i> </div>');
INSERT INTO `housedata` VALUES ('小屋快讯', '<div class=\'simg\'><img src=\'https://www.100xw.cn/uploadfile/thumb/ed265bc903a5a097f61d3ec064d96d2e/0-0-0-0.jpg\'></div>', '<div class=\'stit\'>“巢客”跑路，暴雷事件再起，到底如何避开不良长租公寓企业？</div>', '<div class=\'sdesc\'>又一家包租公司疑似卷款跑路，这次是「巢客遇家」。</div>', '  <div class=\"xukx_time\"><span>2020-08-16</span><i></i> </div>');

SET FOREIGN_KEY_CHECKS = 1;
