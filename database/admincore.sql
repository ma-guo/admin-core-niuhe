-- MySQL dump 10.13  Distrib 8.3.0, for macos14 (arm64)
--
-- Host: localhost    Database: admincore
-- ------------------------------------------------------
-- Server version	8.3.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `sys_dept`
--

LOCK TABLES `sys_dept` WRITE;
/*!40000 ALTER TABLE `sys_dept` DISABLE KEYS */;
INSERT INTO `sys_dept` VALUES (1,'有来技术',0,'0',1,1,0,'2022-04-19 12:46:37',NULL,1,1),(2,'研发部门',1,'0,1',1,1,0,'2022-04-19 12:46:37','2022-04-19 12:46:37',2,2),(3,'测试部门',1,'0,1',1,1,0,'2022-04-19 12:46:37','2022-04-19 12:46:37',2,2);
/*!40000 ALTER TABLE `sys_dept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_dict`
--

LOCK TABLES `sys_dict` WRITE;
/*!40000 ALTER TABLE `sys_dict` DISABLE KEYS */;
INSERT INTO `sys_dict` VALUES (1,'gender','男','1',1,1,0,NULL,'2019-05-05 13:07:52','2022-06-12 23:20:39'),(2,'gender','女','2',2,1,0,NULL,'2019-04-19 11:33:00','2019-07-02 14:23:05'),(3,'gender','未知','0',1,1,0,NULL,'2020-10-17 08:09:31','2020-10-17 08:09:31');
/*!40000 ALTER TABLE `sys_dict` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_dict_type`
--

LOCK TABLES `sys_dict_type` WRITE;
/*!40000 ALTER TABLE `sys_dict_type` DISABLE KEYS */;
INSERT INTO `sys_dict_type` VALUES (1,'性别','gender',1,'定义性别类型','2019-12-06 19:03:32','2024-04-29 18:34:52');
/*!40000 ALTER TABLE `sys_dict_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_file`
--

LOCK TABLES `sys_file` WRITE;
/*!40000 ALTER TABLE `sys_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_file` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_menu`
--

LOCK TABLES `sys_menu` WRITE;
/*!40000 ALTER TABLE `sys_menu` DISABLE KEYS */;
INSERT INTO `sys_menu` VALUES (1,0,'0','系统管理',2,'/system','Layout',NULL,1,1,'system','/system/user','2021-08-28 09:12:21','2021-08-28 09:12:21',NULL,NULL),(2,1,'0,1','用户管理',1,'user','system/user/index','',1,1,'user','','2021-08-28 09:12:21','2024-04-26 11:49:52',0,1),(3,1,'0,1','角色管理',1,'role','system/role/index',NULL,1,2,'role',NULL,'2021-08-28 09:12:21','2021-08-28 09:12:21',NULL,1),(4,1,'0,1','菜单管理',1,'menu','system/menu/index',NULL,1,3,'menu',NULL,'2021-08-28 09:12:21','2021-08-28 09:12:21',NULL,1),(5,1,'0,1','部门管理',1,'dept','system/dept/index',NULL,1,4,'tree',NULL,'2021-08-28 09:12:21','2021-08-28 09:12:21',NULL,1),(6,1,'0,1','字典管理',1,'dict','system/dict/index',NULL,1,5,'dict',NULL,'2021-08-28 09:12:21','2021-08-28 09:12:21',NULL,1),(20,0,'0','多级菜单',2,'/multi-level','Layout',NULL,1,9,'cascader','/multi-level/multi-level1','2022-02-16 23:11:00','2022-02-16 23:11:00',0,NULL),(21,20,'0,20','菜单一级',1,'multi-level1','demo/multi-level/level1',NULL,1,1,'','/multi-level/multi-level2','2022-02-16 23:13:38','2022-02-16 23:13:38',0,1),(22,21,'0,20,21','菜单二级',1,'multi-level2','demo/multi-level/children/level2',NULL,1,1,'','/multi-level/multi-level2/multi-level3-1','2022-02-16 23:14:23','2022-02-16 23:14:23',1,1),(23,22,'0,20,21,22','菜单三级-1',1,'multi-level3-1','demo/multi-level/children/children/level3-1',NULL,1,1,'','','2022-02-16 23:14:51','2022-02-16 23:14:51',0,1),(24,22,'0,20,21,22','菜单三级-2',1,'multi-level3-2','demo/multi-level/children/children/level3-2',NULL,1,2,'','','2022-02-16 23:15:08','2022-02-16 23:15:08',0,1),(26,0,'0','平台文档',2,'/doc','Layout',NULL,1,8,'document','https://juejin.cn/post/7228990409909108793','2022-02-17 22:51:20','2022-02-17 22:51:20',NULL,NULL),(30,26,'0,26','平台文档(外链)',3,'https://juejin.cn/post/7228990409909108793','',NULL,1,2,'link','','2022-02-18 00:01:40','2022-02-18 00:01:40',NULL,NULL),(31,2,'0,1,2','用户新增',4,'',NULL,'sys:user:add',1,1,'','','2022-10-23 11:04:08','2022-10-23 11:04:11',NULL,NULL),(32,2,'0,1,2','用户编辑',4,'',NULL,'sys:user:edit',1,2,'','','2022-10-23 11:04:08','2022-10-23 11:04:11',NULL,NULL),(33,2,'0,1,2','用户删除',4,'',NULL,'sys:user:delete',1,3,'','','2022-10-23 11:04:08','2022-10-23 11:04:11',NULL,NULL),(36,0,'0','组件封装',2,'/component','Layout',NULL,1,10,'menu','','2022-10-31 09:18:44','2022-10-31 09:18:47',NULL,NULL),(37,36,'0,36','富文本编辑器',1,'wang-editor','demo/wang-editor',NULL,1,1,'','',NULL,NULL,NULL,1),(38,36,'0,36','图片上传',1,'upload','demo/upload',NULL,1,2,'','','2022-11-20 23:16:30','2022-11-20 23:16:32',NULL,1),(39,36,'0,36','图标选择器',1,'icon-selector','demo/icon-selector',NULL,1,3,'','','2022-11-20 23:16:30','2022-11-20 23:16:32',NULL,1),(40,0,'0','接口文档',2,'/api','Layout',NULL,1,7,'api','','2022-02-17 22:51:20','2022-02-17 22:51:20',1,NULL),(41,40,'0,40','Apifox',1,'apifox','demo/api/apifox',NULL,1,1,'api','','2022-02-17 22:51:20','2022-02-17 22:51:20',NULL,1),(70,3,'0,1,3','角色新增',4,'',NULL,'sys:role:add',1,1,'',NULL,'2023-05-20 23:39:09','2023-05-20 23:39:09',NULL,NULL),(71,3,'0,1,3','角色编辑',4,'',NULL,'sys:role:edit',1,2,'',NULL,'2023-05-20 23:40:31','2023-05-20 23:40:31',NULL,NULL),(72,3,'0,1,3','角色删除',4,'',NULL,'sys:role:delete',1,3,'',NULL,'2023-05-20 23:41:08','2023-05-20 23:41:08',NULL,NULL),(73,4,'0,1,4','菜单新增',4,'',NULL,'sys:menu:add',1,1,'',NULL,'2023-05-20 23:41:35','2023-05-20 23:41:35',NULL,NULL),(74,4,'0,1,4','菜单编辑',4,'',NULL,'sys:menu:edit',1,3,'',NULL,'2023-05-20 23:41:58','2023-05-20 23:41:58',NULL,NULL),(75,4,'0,1,4','菜单删除',4,'',NULL,'sys:menu:delete',1,3,'',NULL,'2023-05-20 23:44:18','2023-05-20 23:44:18',NULL,NULL),(76,5,'0,1,5','部门新增',4,'',NULL,'sys:dept:add',1,1,'',NULL,'2023-05-20 23:45:00','2023-05-20 23:45:00',NULL,NULL),(77,5,'0,1,5','部门编辑',4,'',NULL,'sys:dept:edit',1,2,'',NULL,'2023-05-20 23:46:16','2023-05-20 23:46:16',NULL,NULL),(78,5,'0,1,5','部门删除',4,'',NULL,'sys:dept:delete',1,3,'',NULL,'2023-05-20 23:46:36','2023-05-20 23:46:36',NULL,NULL),(79,6,'0,1,6','字典类型新增',4,'',NULL,'sys:dict_type:add',1,1,'',NULL,'2023-05-21 00:16:06','2023-05-21 00:16:06',NULL,NULL),(81,6,'0,1,6','字典类型编辑',4,'',NULL,'sys:dict_type:edit',1,2,'',NULL,'2023-05-21 00:27:37','2023-05-21 00:27:37',NULL,NULL),(84,6,'0,1,6','字典类型删除',4,'',NULL,'sys:dict_type:delete',1,3,'',NULL,'2023-05-21 00:29:39','2023-05-21 00:29:39',NULL,NULL),(85,6,'0,1,6','字典数据新增',4,'',NULL,'sys:dict:add',1,4,'',NULL,'2023-05-21 00:46:56','2023-05-21 00:47:06',NULL,NULL),(86,6,'0,1,6','字典数据编辑',4,'',NULL,'sys:dict:edit',1,5,'',NULL,'2023-05-21 00:47:36','2023-05-21 00:47:36',NULL,NULL),(87,6,'0,1,6','字典数据删除',4,'',NULL,'sys:dict:delete',1,6,'',NULL,'2023-05-21 00:48:10','2023-05-21 00:48:20',NULL,NULL),(88,2,'0,1,2','重置密码',4,'','','sys:user:password:reset',1,4,'','','2023-05-21 00:49:18','2024-05-06 11:52:36',0,0),(89,0,'0','功能演示',2,'/function','Layout',NULL,1,11,'menu','','2022-10-31 09:18:44','2022-10-31 09:18:47',NULL,NULL),(90,89,'0,89','Websocket',1,'/function/websocket','demo/websocket',NULL,1,3,'','','2022-11-20 23:16:30','2022-11-20 23:16:32',NULL,1),(91,89,'0,89','敬请期待...',2,'other','demo/other','',0,4,'','','2022-11-20 23:16:30','2024-04-29 11:44:02',0,0),(93,36,'0,36','签名',1,'signature','demo/signature',NULL,1,6,'','','2022-11-20 23:16:30','2022-11-20 23:16:32',NULL,1),(94,36,'0,36','表格',1,'table','demo/table',NULL,1,7,'','','2022-11-20 23:16:30','2022-11-20 23:16:32',NULL,1),(95,36,'0,36','字典组件',1,'dict-demo','demo/dict',NULL,1,4,'','','2022-11-20 23:16:30','2022-11-20 23:16:32',NULL,1),(97,89,'0,89','Icons',1,'icon-demo','demo/icons',NULL,1,2,'el-icon-Notification','','2022-11-20 23:16:30','2022-11-20 23:16:32',NULL,1),(102,26,'0,26','平台文档(内嵌)',3,'internal-doc','demo/internal-doc',NULL,1,1,'document','','2022-02-18 00:01:40','2022-02-18 00:01:40',NULL,NULL),(110,1,'0,1','OSS 存储',1,'oss','system/oss/index','',1,6,'el-icon-UploadFilled','','2024-04-30 11:53:11','2024-05-03 20:08:38',0,0),(111,110,'0,1,110','编辑OSS',4,'','','sys:oss:edit',1,1,'','','2024-04-30 11:58:49','2024-04-30 11:58:49',0,0),(112,1,'0,1','文件管理',1,'files','system/files/index','',1,100,'el-icon-Folder','','2024-05-03 20:07:51','2024-05-03 20:08:05',0,0);
/*!40000 ALTER TABLE `sys_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_role`
--

LOCK TABLES `sys_role` WRITE;
/*!40000 ALTER TABLE `sys_role` DISABLE KEYS */;
INSERT INTO `sys_role` VALUES (1,'超级管理员','ROOT',1,1,0,0,'2021-05-21 14:56:51','2024-04-28 09:57:10'),(2,'系统管理员','ADMIN',2,1,1,0,'2021-03-25 12:39:54',NULL),(3,'访问游客','GUEST',3,1,2,0,'2021-05-26 15:49:05','2019-05-05 16:00:00'),(4,'系统管理员1','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(5,'系统管理员2','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(6,'系统管理员3','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(7,'系统管理员4','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(8,'系统管理员5','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(9,'系统管理员6','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(10,'系统管理员7','ADMIN1',2,1,1,1,'2021-03-25 12:39:54','2024-04-28 16:19:58'),(11,'系统管理员8','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(12,'系统管理员9','ADMIN1',2,1,1,0,'2021-03-25 12:39:54',NULL),(13,'测试2','testtest',10,12,12,1,'2024-04-28 09:34:39','2024-04-28 09:45:48'),(14,'角色测试','s',3,1,2,1,'2024-04-28 09:34:40','2024-04-28 09:45:48'),(15,'角色测试','roletest',3,1,2,1,'2024-04-28 09:34:43','2024-04-28 16:21:58'),(16,'角色测试','roletest',3,1,2,0,'2024-04-28 09:35:36','2024-04-28 09:35:36'),(17,'角色测试','roletest',3,1,2,0,'2024-04-28 09:35:45','2024-04-28 09:35:45');
/*!40000 ALTER TABLE `sys_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_role_menu`
--

LOCK TABLES `sys_role_menu` WRITE;
/*!40000 ALTER TABLE `sys_role_menu` DISABLE KEYS */;
INSERT INTO `sys_role_menu` VALUES (2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,37),(2,20),(2,21),(2,22),(2,23),(2,24),(2,32),(2,33),(2,39),(2,26),(2,30),(2,31),(2,36),(2,38),(2,39),(2,40),(2,41),(2,1),(2,2),(2,3),(2,4),(2,5),(2,6),(2,20),(2,21),(2,22),(2,23),(2,24),(2,26),(2,30),(2,30),(2,31),(2,32),(2,33),(2,36),(2,37),(2,38),(2,39),(2,40),(2,41),(2,70),(2,71),(2,72),(2,73),(2,74),(2,75),(2,76),(2,77),(2,78),(2,79),(2,81),(2,84),(2,85),(2,86),(2,87),(2,88),(2,89),(2,90),(2,91),(2,93),(2,94),(2,95),(2,97),(2,102),(1,1),(1,2),(1,31),(1,32),(1,33),(1,88),(2,110),(2,111),(2,112);
/*!40000 ALTER TABLE `sys_role_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_user`
--

LOCK TABLES `sys_user` WRITE;
/*!40000 ALTER TABLE `sys_user` DISABLE KEYS */;
INSERT INTO `sys_user` VALUES (1,'root','有来技术',1,'$2a$10$xVWsNOhHrCxh5UbpCE7/HuJ.PAOKcYAqRxD2CO2nVnJS.IAXkr5aq',1,'https://oss.youlai.tech/youlai-boot/2023/05/16/811270ef31f548af9cffc026dfc3777b.gif','17621590365',1,'youlaitech@163.com',0,NULL,'2024-05-06 14:28:38'),(2,'admin','系统管理员',1,'$2a$10$xVWsNOhHrCxh5UbpCE7/HuJ.PAOKcYAqRxD2CO2nVnJS.IAXkr5aq',1,'https://oss.youlai.tech/youlai-boot/2023/05/16/811270ef31f548af9cffc026dfc3777b.gif','17621210366',1,'youlaitech@163.com',0,'2019-10-10 13:41:22','2024-04-30 12:00:18'),(3,'test','测试小用户',1,'$2a$10$xVWsNOhHrCxh5UbpCE7/HuJ.PAOKcYAqRxD2CO2nVnJS.IAXkr5aq',3,'https://oss.youlai.tech/youlai-boot/2023/05/16/811270ef31f548af9cffc026dfc3777b.gif','17621210366',1,'youlaitech@163.com',0,'2021-06-05 01:31:29','2024-05-06 14:27:50'),(287,'123','123',1,'$2a$10$mVoBVqm1837huf7kcN0wS.GVYKEFv0arb7GvzfFXoTyqDlcRzT.6i',1,'https://oss.youlai.tech/youlai-boot/2023/05/16/811270ef31f548af9cffc026dfc3777b.gif',NULL,1,'youlaitech@163.com',1,'2023-05-21 14:11:19','2023-05-21 14:11:25'),(288,'testtest','测试',2,'$2a$10$Diky/csT4Fn/gBQFA6wjeO2t/Yqj8zVD7kyi8Mu1ffc7.E8pYMVLG',1,'https://oss.youlai.tech/youlai-boot/2023/05/16/811270ef31f548af9cffc026dfc3777b.gif','17621210366',1,'youlaitech@163.com',1,'2024-04-26 18:58:58','2024-04-28 09:13:19');
/*!40000 ALTER TABLE `sys_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_user_role`
--

LOCK TABLES `sys_user_role` WRITE;
/*!40000 ALTER TABLE `sys_user_role` DISABLE KEYS */;
INSERT INTO `sys_user_role` VALUES (1,1),(2,2),(3,3),(287,2),(288,1),(288,2),(289,1);
/*!40000 ALTER TABLE `sys_user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `sys_vendor`
--

LOCK TABLES `sys_vendor` WRITE;
/*!40000 ALTER TABLE `sys_vendor` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_vendor` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-06 18:00:26
