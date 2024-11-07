/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmff0vb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmff0vb` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmff0vb`;

/*Table structure for table `chongwuxinxi` */

DROP TABLE IF EXISTS `chongwuxinxi`;

CREATE TABLE `chongwuxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwubianhao` varchar(200) DEFAULT NULL COMMENT '宠物编号',
  `chongwumingcheng` varchar(200) NOT NULL COMMENT '宠物名称',
  `pinzhong` varchar(200) NOT NULL COMMENT '品种',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `tizhong` varchar(200) DEFAULT NULL COMMENT '体重',
  `xingge` varchar(200) DEFAULT NULL COMMENT '性格',
  `xihao` varchar(200) DEFAULT NULL COMMENT '喜好',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  PRIMARY KEY (`id`),
  UNIQUE KEY `chongwubianhao` (`chongwubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996128386 DEFAULT CHARSET=utf8 COMMENT='宠物信息';

/*Data for the table `chongwuxinxi` */

insert  into `chongwuxinxi`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`pinzhong`,`nianling`,`xingbie`,`tizhong`,`xingge`,`xihao`,`tupian`,`zhanghao`,`xingming`) values (91,'2021-04-21 17:04:20','宠物编号1','宠物名称1','品种1',1,'性别1','体重1','性格1','喜好1','http://localhost:8080/ssmff0vb/upload/chongwuxinxi_tupian1.jpg','账号1','姓名1');
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`pinzhong`,`nianling`,`xingbie`,`tizhong`,`xingge`,`xihao`,`tupian`,`zhanghao`,`xingming`) values (92,'2021-04-21 17:04:20','宠物编号2','宠物名称2','品种2',2,'性别2','体重2','性格2','喜好2','http://localhost:8080/ssmff0vb/upload/chongwuxinxi_tupian2.jpg','账号2','姓名2');
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`pinzhong`,`nianling`,`xingbie`,`tizhong`,`xingge`,`xihao`,`tupian`,`zhanghao`,`xingming`) values (93,'2021-04-21 17:04:20','宠物编号3','宠物名称3','品种3',3,'性别3','体重3','性格3','喜好3','http://localhost:8080/ssmff0vb/upload/chongwuxinxi_tupian3.jpg','账号3','姓名3');
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`pinzhong`,`nianling`,`xingbie`,`tizhong`,`xingge`,`xihao`,`tupian`,`zhanghao`,`xingming`) values (94,'2021-04-21 17:04:20','宠物编号4','宠物名称4','品种4',4,'性别4','体重4','性格4','喜好4','http://localhost:8080/ssmff0vb/upload/chongwuxinxi_tupian4.jpg','账号4','姓名4');
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`pinzhong`,`nianling`,`xingbie`,`tizhong`,`xingge`,`xihao`,`tupian`,`zhanghao`,`xingming`) values (95,'2021-04-21 17:04:20','宠物编号5','宠物名称5','品种5',5,'性别5','体重5','性格5','喜好5','http://localhost:8080/ssmff0vb/upload/chongwuxinxi_tupian5.jpg','账号5','姓名5');
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`pinzhong`,`nianling`,`xingbie`,`tizhong`,`xingge`,`xihao`,`tupian`,`zhanghao`,`xingming`) values (96,'2021-04-21 17:04:20','宠物编号6','宠物名称6','品种6',6,'性别6','体重6','性格6','喜好6','http://localhost:8080/ssmff0vb/upload/chongwuxinxi_tupian6.jpg','账号6','姓名6');
insert  into `chongwuxinxi`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`pinzhong`,`nianling`,`xingbie`,`tizhong`,`xingge`,`xihao`,`tupian`,`zhanghao`,`xingming`) values (1618996128385,'2021-04-21 17:08:47','1618996116921','1','1',1,'1','1','1','1','http://localhost:8080/ssmff0vb/upload/1618996126586.png','1','1');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmff0vb/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmff0vb/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmff0vb/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `shenqingqingkuang` */

DROP TABLE IF EXISTS `shenqingqingkuang`;

CREATE TABLE `shenqingqingkuang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yiyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '医院名称',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingjishuiping` varchar(200) DEFAULT NULL COMMENT '星级水平',
  `shibiema` varchar(200) DEFAULT NULL COMMENT '识别码',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996296674 DEFAULT CHARSET=utf8 COMMENT='申请情况';

/*Data for the table `shenqingqingkuang` */

insert  into `shenqingqingkuang`(`id`,`addtime`,`yiyuanmingcheng`,`zhanghao`,`xingming`,`xingjishuiping`,`shibiema`) values (41,'2021-04-21 17:04:20','医院名称1','账号1','姓名1','星级水平1','识别码1');
insert  into `shenqingqingkuang`(`id`,`addtime`,`yiyuanmingcheng`,`zhanghao`,`xingming`,`xingjishuiping`,`shibiema`) values (42,'2021-04-21 17:04:20','医院名称2','账号2','姓名2','星级水平2','识别码2');
insert  into `shenqingqingkuang`(`id`,`addtime`,`yiyuanmingcheng`,`zhanghao`,`xingming`,`xingjishuiping`,`shibiema`) values (43,'2021-04-21 17:04:20','医院名称3','账号3','姓名3','星级水平3','识别码3');
insert  into `shenqingqingkuang`(`id`,`addtime`,`yiyuanmingcheng`,`zhanghao`,`xingming`,`xingjishuiping`,`shibiema`) values (44,'2021-04-21 17:04:20','医院名称4','账号4','姓名4','星级水平4','识别码4');
insert  into `shenqingqingkuang`(`id`,`addtime`,`yiyuanmingcheng`,`zhanghao`,`xingming`,`xingjishuiping`,`shibiema`) values (45,'2021-04-21 17:04:20','医院名称5','账号5','姓名5','星级水平5','识别码5');
insert  into `shenqingqingkuang`(`id`,`addtime`,`yiyuanmingcheng`,`zhanghao`,`xingming`,`xingjishuiping`,`shibiema`) values (46,'2021-04-21 17:04:20','医院名称6','账号6','姓名6','星级水平6','识别码6');
insert  into `shenqingqingkuang`(`id`,`addtime`,`yiyuanmingcheng`,`zhanghao`,`xingming`,`xingjishuiping`,`shibiema`) values (1618996296673,'2021-04-21 17:11:36','1','1','1','5','123');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1618995998335,'1','yonghu','用户','iyz7b0ryuvssdbaxb3vfymrqudk3j3h0','2021-04-21 17:06:44','2021-04-21 18:14:40');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','72dlcmzalynsmbs253a6sdua8y1sp4m9','2021-04-21 17:10:18','2021-04-21 18:13:57');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (3,1618996345349,'2','yisheng','医生','45yvi66olxe4booz0babvcptavsp5j1b','2021-04-21 17:13:11','2021-04-21 18:15:26');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-21 17:04:20');

/*Table structure for table `wenzhenhuifu` */

DROP TABLE IF EXISTS `wenzhenhuifu`;

CREATE TABLE `wenzhenhuifu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwubianhao` varchar(200) DEFAULT NULL COMMENT '宠物编号',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `huifu` longtext COMMENT '回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996539773 DEFAULT CHARSET=utf8 COMMENT='问诊回复';

/*Data for the table `wenzhenhuifu` */

insert  into `wenzhenhuifu`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`huifu`) values (81,'2021-04-21 17:04:20','宠物编号1','宠物名称1','医生账号1','医生姓名1','账号1','姓名1','回复1');
insert  into `wenzhenhuifu`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`huifu`) values (82,'2021-04-21 17:04:20','宠物编号2','宠物名称2','医生账号2','医生姓名2','账号2','姓名2','回复2');
insert  into `wenzhenhuifu`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`huifu`) values (83,'2021-04-21 17:04:20','宠物编号3','宠物名称3','医生账号3','医生姓名3','账号3','姓名3','回复3');
insert  into `wenzhenhuifu`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`huifu`) values (84,'2021-04-21 17:04:20','宠物编号4','宠物名称4','医生账号4','医生姓名4','账号4','姓名4','回复4');
insert  into `wenzhenhuifu`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`huifu`) values (85,'2021-04-21 17:04:20','宠物编号5','宠物名称5','医生账号5','医生姓名5','账号5','姓名5','回复5');
insert  into `wenzhenhuifu`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`huifu`) values (86,'2021-04-21 17:04:20','宠物编号6','宠物名称6','医生账号6','医生姓名6','账号6','姓名6','回复6');
insert  into `wenzhenhuifu`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`huifu`) values (1618996539772,'2021-04-21 17:15:39','1618996116921','1','2','2','1','1','<p>111</p>');

/*Table structure for table `yisheng` */

DROP TABLE IF EXISTS `yisheng`;

CREATE TABLE `yisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishengzhanghao` varchar(200) NOT NULL COMMENT '医生账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `shibiema` varchar(200) NOT NULL COMMENT '识别码',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yishengzhanghao` (`yishengzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996345350 DEFAULT CHARSET=utf8 COMMENT='医生';

/*Data for the table `yisheng` */

insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`shouji`,`youxiang`,`tupian`,`shibiema`,`sfsh`,`shhf`) values (22,'2021-04-21 17:04:20','医生2','123456','医生姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssmff0vb/upload/yisheng_tupian2.jpg','识别码2','是','');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`shouji`,`youxiang`,`tupian`,`shibiema`,`sfsh`,`shhf`) values (23,'2021-04-21 17:04:20','医生3','123456','医生姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssmff0vb/upload/yisheng_tupian3.jpg','识别码3','是','');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`shouji`,`youxiang`,`tupian`,`shibiema`,`sfsh`,`shhf`) values (24,'2021-04-21 17:04:20','医生4','123456','医生姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssmff0vb/upload/yisheng_tupian4.jpg','识别码4','是','');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`shouji`,`youxiang`,`tupian`,`shibiema`,`sfsh`,`shhf`) values (25,'2021-04-21 17:04:20','医生5','123456','医生姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssmff0vb/upload/yisheng_tupian5.jpg','识别码5','是','');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`shouji`,`youxiang`,`tupian`,`shibiema`,`sfsh`,`shhf`) values (26,'2021-04-21 17:04:20','医生6','123456','医生姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/ssmff0vb/upload/yisheng_tupian6.jpg','识别码6','是','');
insert  into `yisheng`(`id`,`addtime`,`yishengzhanghao`,`mima`,`yishengxingming`,`xingbie`,`shouji`,`youxiang`,`tupian`,`shibiema`,`sfsh`,`shhf`) values (1618996345349,'2021-04-21 17:12:25','2','2','2',NULL,'12345678909','2@qq.com',NULL,'123','是',NULL);

/*Table structure for table `yishengxinxi` */

DROP TABLE IF EXISTS `yishengxinxi`;

CREATE TABLE `yishengxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishengzhanghao` varchar(200) NOT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) NOT NULL COMMENT '医生姓名',
  `yiyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '医院名称',
  `zuozhenshijiancong` datetime DEFAULT NULL COMMENT '坐诊时间从',
  `dao` datetime DEFAULT NULL COMMENT '到',
  `yishengjianjie` longtext COMMENT '医生简介',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996465003 DEFAULT CHARSET=utf8 COMMENT='医生信息';

/*Data for the table `yishengxinxi` */

insert  into `yishengxinxi`(`id`,`addtime`,`yishengzhanghao`,`yishengxingming`,`yiyuanmingcheng`,`zuozhenshijiancong`,`dao`,`yishengjianjie`,`tupian`,`clicknum`) values (61,'2021-04-21 17:04:20','医生账号1','医生姓名1','医院名称1','2021-04-21 17:04:20','2021-04-21 17:04:20','医生简介1','http://localhost:8080/ssmff0vb/upload/yishengxinxi_tupian1.jpg',1);
insert  into `yishengxinxi`(`id`,`addtime`,`yishengzhanghao`,`yishengxingming`,`yiyuanmingcheng`,`zuozhenshijiancong`,`dao`,`yishengjianjie`,`tupian`,`clicknum`) values (62,'2021-04-21 17:04:20','医生账号2','医生姓名2','医院名称2','2021-04-21 17:04:20','2021-04-21 17:04:20','医生简介2','http://localhost:8080/ssmff0vb/upload/yishengxinxi_tupian2.jpg',2);
insert  into `yishengxinxi`(`id`,`addtime`,`yishengzhanghao`,`yishengxingming`,`yiyuanmingcheng`,`zuozhenshijiancong`,`dao`,`yishengjianjie`,`tupian`,`clicknum`) values (63,'2021-04-21 17:04:20','医生账号3','医生姓名3','医院名称3','2021-04-21 17:04:20','2021-04-21 17:04:20','医生简介3','http://localhost:8080/ssmff0vb/upload/yishengxinxi_tupian3.jpg',5);
insert  into `yishengxinxi`(`id`,`addtime`,`yishengzhanghao`,`yishengxingming`,`yiyuanmingcheng`,`zuozhenshijiancong`,`dao`,`yishengjianjie`,`tupian`,`clicknum`) values (64,'2021-04-21 17:04:20','医生账号4','医生姓名4','医院名称4','2021-04-21 17:04:20','2021-04-21 17:04:20','医生简介4','http://localhost:8080/ssmff0vb/upload/yishengxinxi_tupian4.jpg',5);
insert  into `yishengxinxi`(`id`,`addtime`,`yishengzhanghao`,`yishengxingming`,`yiyuanmingcheng`,`zuozhenshijiancong`,`dao`,`yishengjianjie`,`tupian`,`clicknum`) values (65,'2021-04-21 17:04:20','医生账号5','医生姓名5','医院名称5','2021-04-21 17:04:20','2021-04-21 17:04:20','医生简介5','http://localhost:8080/ssmff0vb/upload/yishengxinxi_tupian5.jpg',5);
insert  into `yishengxinxi`(`id`,`addtime`,`yishengzhanghao`,`yishengxingming`,`yiyuanmingcheng`,`zuozhenshijiancong`,`dao`,`yishengjianjie`,`tupian`,`clicknum`) values (66,'2021-04-21 17:04:20','医生账号6','医生姓名6','医院名称6','2021-04-21 17:04:20','2021-04-21 17:04:20','医生简介6','http://localhost:8080/ssmff0vb/upload/yishengxinxi_tupian6.jpg',6);
insert  into `yishengxinxi`(`id`,`addtime`,`yishengzhanghao`,`yishengxingming`,`yiyuanmingcheng`,`zuozhenshijiancong`,`dao`,`yishengjianjie`,`tupian`,`clicknum`) values (1618996465002,'2021-04-21 17:14:24','2','2','2','2021-04-21 17:14:14','2021-04-23 00:00:00','2','http://localhost:8080/ssmff0vb/upload/1618996462294.png',2);

/*Table structure for table `yiyuanjinzhu` */

DROP TABLE IF EXISTS `yiyuanjinzhu`;

CREATE TABLE `yiyuanjinzhu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yiyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '医院名称',
  `yiliaotiaojian` longtext COMMENT '医疗条件',
  `yingyezhizhao` varchar(200) DEFAULT NULL COMMENT '营业执照',
  `zizhizhengshu` varchar(200) DEFAULT NULL COMMENT '资质证书',
  `yiyuanjieshao` longtext COMMENT '医院介绍',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996096177 DEFAULT CHARSET=utf8 COMMENT='医院进驻';

/*Data for the table `yiyuanjinzhu` */

insert  into `yiyuanjinzhu`(`id`,`addtime`,`yiyuanmingcheng`,`yiliaotiaojian`,`yingyezhizhao`,`zizhizhengshu`,`yiyuanjieshao`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (31,'2021-04-21 17:04:20','医院名称1','医疗条件1','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_yingyezhizhao1.jpg','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_zizhizhengshu1.jpg','医院介绍1','账号1','姓名1','是','');
insert  into `yiyuanjinzhu`(`id`,`addtime`,`yiyuanmingcheng`,`yiliaotiaojian`,`yingyezhizhao`,`zizhizhengshu`,`yiyuanjieshao`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (32,'2021-04-21 17:04:20','医院名称2','医疗条件2','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_yingyezhizhao2.jpg','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_zizhizhengshu2.jpg','医院介绍2','账号2','姓名2','是','');
insert  into `yiyuanjinzhu`(`id`,`addtime`,`yiyuanmingcheng`,`yiliaotiaojian`,`yingyezhizhao`,`zizhizhengshu`,`yiyuanjieshao`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (33,'2021-04-21 17:04:20','医院名称3','医疗条件3','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_yingyezhizhao3.jpg','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_zizhizhengshu3.jpg','医院介绍3','账号3','姓名3','是','');
insert  into `yiyuanjinzhu`(`id`,`addtime`,`yiyuanmingcheng`,`yiliaotiaojian`,`yingyezhizhao`,`zizhizhengshu`,`yiyuanjieshao`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (34,'2021-04-21 17:04:20','医院名称4','医疗条件4','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_yingyezhizhao4.jpg','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_zizhizhengshu4.jpg','医院介绍4','账号4','姓名4','是','');
insert  into `yiyuanjinzhu`(`id`,`addtime`,`yiyuanmingcheng`,`yiliaotiaojian`,`yingyezhizhao`,`zizhizhengshu`,`yiyuanjieshao`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (35,'2021-04-21 17:04:20','医院名称5','医疗条件5','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_yingyezhizhao5.jpg','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_zizhizhengshu5.jpg','医院介绍5','账号5','姓名5','是','');
insert  into `yiyuanjinzhu`(`id`,`addtime`,`yiyuanmingcheng`,`yiliaotiaojian`,`yingyezhizhao`,`zizhizhengshu`,`yiyuanjieshao`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (36,'2021-04-21 17:04:20','医院名称6','医疗条件6','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_yingyezhizhao6.jpg','http://localhost:8080/ssmff0vb/upload/yiyuanjinzhu_zizhizhengshu6.jpg','医院介绍6','账号6','姓名6','是','');
insert  into `yiyuanjinzhu`(`id`,`addtime`,`yiyuanmingcheng`,`yiliaotiaojian`,`yingyezhizhao`,`zizhizhengshu`,`yiyuanjieshao`,`zhanghao`,`xingming`,`sfsh`,`shhf`) values (1618996096176,'2021-04-21 17:08:15','1','1','http://localhost:8080/ssmff0vb/upload/1618996085012.png','http://localhost:8080/ssmff0vb/upload/1618996090640.png','<p>1</p>','1','1','是','');

/*Table structure for table `yiyuanxinxi` */

DROP TABLE IF EXISTS `yiyuanxinxi`;

CREATE TABLE `yiyuanxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yiyuanmingcheng` varchar(200) DEFAULT NULL COMMENT '医院名称',
  `xingjishuiping` varchar(200) DEFAULT NULL COMMENT '星级水平',
  `yiyuantupian` varchar(200) DEFAULT NULL COMMENT '医院图片',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `yiyuandizhi` varchar(200) DEFAULT NULL COMMENT '医院地址',
  `yiyuanjianjie` longtext COMMENT '医院简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='医院信息';

/*Data for the table `yiyuanxinxi` */

insert  into `yiyuanxinxi`(`id`,`addtime`,`yiyuanmingcheng`,`xingjishuiping`,`yiyuantupian`,`lianxidianhua`,`yiyuandizhi`,`yiyuanjianjie`) values (51,'2021-04-21 17:04:20','医院名称1','星级水平1','http://localhost:8080/ssmff0vb/upload/yiyuanxinxi_yiyuantupian1.jpg','13823888881','医院地址1','医院简介1');
insert  into `yiyuanxinxi`(`id`,`addtime`,`yiyuanmingcheng`,`xingjishuiping`,`yiyuantupian`,`lianxidianhua`,`yiyuandizhi`,`yiyuanjianjie`) values (52,'2021-04-21 17:04:20','医院名称2','星级水平2','http://localhost:8080/ssmff0vb/upload/yiyuanxinxi_yiyuantupian2.jpg','13823888882','医院地址2','医院简介2');
insert  into `yiyuanxinxi`(`id`,`addtime`,`yiyuanmingcheng`,`xingjishuiping`,`yiyuantupian`,`lianxidianhua`,`yiyuandizhi`,`yiyuanjianjie`) values (53,'2021-04-21 17:04:20','医院名称3','星级水平3','http://localhost:8080/ssmff0vb/upload/yiyuanxinxi_yiyuantupian3.jpg','13823888883','医院地址3','医院简介3');
insert  into `yiyuanxinxi`(`id`,`addtime`,`yiyuanmingcheng`,`xingjishuiping`,`yiyuantupian`,`lianxidianhua`,`yiyuandizhi`,`yiyuanjianjie`) values (54,'2021-04-21 17:04:20','医院名称4','星级水平4','http://localhost:8080/ssmff0vb/upload/yiyuanxinxi_yiyuantupian4.jpg','13823888884','医院地址4','医院简介4');
insert  into `yiyuanxinxi`(`id`,`addtime`,`yiyuanmingcheng`,`xingjishuiping`,`yiyuantupian`,`lianxidianhua`,`yiyuandizhi`,`yiyuanjianjie`) values (55,'2021-04-21 17:04:20','医院名称5','星级水平5','http://localhost:8080/ssmff0vb/upload/yiyuanxinxi_yiyuantupian5.jpg','13823888885','医院地址5','医院简介5');
insert  into `yiyuanxinxi`(`id`,`addtime`,`yiyuanmingcheng`,`xingjishuiping`,`yiyuantupian`,`lianxidianhua`,`yiyuandizhi`,`yiyuanjianjie`) values (56,'2021-04-21 17:04:20','医院名称6','星级水平6','http://localhost:8080/ssmff0vb/upload/yiyuanxinxi_yiyuantupian6.jpg','13823888886','医院地址6','医院简介6');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996256509 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`tupian`) values (12,'2021-04-21 17:04:20','用户2','123456','姓名2','男','13823888882','773890002@qq.com','http://localhost:8080/ssmff0vb/upload/yonghu_tupian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`tupian`) values (13,'2021-04-21 17:04:20','用户3','123456','姓名3','男','13823888883','773890003@qq.com','http://localhost:8080/ssmff0vb/upload/yonghu_tupian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`tupian`) values (14,'2021-04-21 17:04:20','用户4','123456','姓名4','男','13823888884','773890004@qq.com','http://localhost:8080/ssmff0vb/upload/yonghu_tupian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`tupian`) values (15,'2021-04-21 17:04:20','用户5','123456','姓名5','男','13823888885','773890005@qq.com','http://localhost:8080/ssmff0vb/upload/yonghu_tupian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`tupian`) values (16,'2021-04-21 17:04:20','用户6','123456','姓名6','男','13823888886','773890006@qq.com','http://localhost:8080/ssmff0vb/upload/yonghu_tupian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`tupian`) values (1618995998335,'2021-04-21 17:06:38','1','1','1',NULL,'12345678909','1@qq.com',NULL);
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`tupian`) values (1618996256508,'2021-04-21 17:10:56','3','3','','女','','','http://localhost:8080/ssmff0vb/upload/1618996253604.png');

/*Table structure for table `zaixianwenzhen` */

DROP TABLE IF EXISTS `zaixianwenzhen`;

CREATE TABLE `zaixianwenzhen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chongwubianhao` varchar(200) DEFAULT NULL COMMENT '宠物编号',
  `chongwumingcheng` varchar(200) DEFAULT NULL COMMENT '宠物名称',
  `yishengzhanghao` varchar(200) DEFAULT NULL COMMENT '医生账号',
  `yishengxingming` varchar(200) DEFAULT NULL COMMENT '医生姓名',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `qingkuangmiaoshu` longtext COMMENT '情况描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1618996495090 DEFAULT CHARSET=utf8 COMMENT='在线问诊';

/*Data for the table `zaixianwenzhen` */

insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (71,'2021-04-21 17:04:20','宠物编号1','宠物名称1','医生账号1','医生姓名1','账号1','姓名1','情况描述1');
insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (72,'2021-04-21 17:04:20','宠物编号2','宠物名称2','医生账号2','医生姓名2','账号2','姓名2','情况描述2');
insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (73,'2021-04-21 17:04:20','宠物编号3','宠物名称3','医生账号3','医生姓名3','账号3','姓名3','情况描述3');
insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (74,'2021-04-21 17:04:20','宠物编号4','宠物名称4','医生账号4','医生姓名4','账号4','姓名4','情况描述4');
insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (75,'2021-04-21 17:04:20','宠物编号5','宠物名称5','医生账号5','医生姓名5','账号5','姓名5','情况描述5');
insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (76,'2021-04-21 17:04:20','宠物编号6','宠物名称6','医生账号6','医生姓名6','账号6','姓名6','情况描述6');
insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (1618996154778,'2021-04-21 17:09:14','1618996116921','1','医生账号3','医生姓名3','1','1','<p>请输入情况1描述</p>');
insert  into `zaixianwenzhen`(`id`,`addtime`,`chongwubianhao`,`chongwumingcheng`,`yishengzhanghao`,`yishengxingming`,`zhanghao`,`xingming`,`qingkuangmiaoshu`) values (1618996495089,'2021-04-21 17:14:54','1618996116921','1','2','2','1','1','<p>请输入情况描述1</p>');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
