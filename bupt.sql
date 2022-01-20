-- MySQL dump 10.13  Distrib 5.7.30, for Linux (x86_64)
--
-- Host: localhost    Database: bupt
-- ------------------------------------------------------
-- Server version	5.7.30-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `classes`
--

DROP TABLE IF EXISTS `classes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `classes` (
  `id` varchar(10) NOT NULL,
  `teacher` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `classes`
--

LOCK TABLES `classes` WRITE;
/*!40000 ALTER TABLE `classes` DISABLE KEYS */;
INSERT INTO `classes` VALUES ('ykg2050911','2010810402');
/*!40000 ALTER TABLE `classes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teachers` (
  `id` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `passwd` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES ('2010810402','袁开国','666666');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykg2050911`
--

DROP TABLE IF EXISTS `ykg2050911`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ykg2050911` (
  `userid` varchar(32) NOT NULL,
  `class` varchar(10) NOT NULL,
  `id` varchar(10) NOT NULL,
  `name` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykg2050911`
--

LOCK TABLES `ykg2050911` WRITE;
/*!40000 ALTER TABLE `ykg2050911` DISABLE KEYS */;
INSERT INTO `ykg2050911` VALUES ('db2ad936bb4ac5e6cdb0acbed2220b9c','2020211804','2020211920','陆君睿'),('a276f7621b42281e1fd590003c701cc2','2020211804','2020211921','张三'),('3626eb943301e71859623a0057528473','2020211804','1',''),('388dd18658e80749d198f64e1f894718','2020211801','2020211822','杜鑫'),('789b5b49b685e367c67d5f3881f9cf0b','2020661801','2020522103','陈鸣扬'),('1198ae8e91193bc2f6a8c7063906041e','2020211804','2020211922','石亮'),('3facb249259074ecc962e5014fbb9c1e','2020211805','2020211964','张天逸'),('56c06d60696f3e509103cab539b571f5','2020211802','2020211851','...'),('9ba6839c1efe02658d1b5f9025790101','123','123','张靖宇'),('c36c78ee76b8d139dff82aee873f9bce','2020211803','2020211904','张靖宇'),('a7c38e578822b44ec33994065add5633','2020661801','2020522104','管诚'),('7cd84ea2f89df4720a04953c515c8439','2020211804','2020211939','江秭昱'),('d4eca6db0f1ffb944cd7b19f2ce22130','2020211801','2020211064','张彤彤'),('f17100d1492880e0d18ce7fedc8fcc02','2020211805','2020212560','heyuanting'),('5bc3bcab2ee000f88cc70be4a36b07ec','2020211805','2020211968','陈蓉蓉'),('62b8db93d85ebe21740834ef066be923','2020661801','2020522107','卢世炜');
/*!40000 ALTER TABLE `ykg2050911` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykg2050911_i`
--

DROP TABLE IF EXISTS `ykg2050911_i`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ykg2050911_i` (
  `class` varchar(10) NOT NULL,
  `id` varchar(10) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `20210703` tinyint(1) DEFAULT '0',
  `20210704` tinyint(1) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykg2050911_i`
--

LOCK TABLES `ykg2050911_i` WRITE;
/*!40000 ALTER TABLE `ykg2050911_i` DISABLE KEYS */;
INSERT INTO `ykg2050911_i` VALUES ('2020661801','2020522103','陈鸣扬',0,0),('2020661801','2020522104','管诚',0,0),('2020661801','2020522106','刘宇航',0,0),('2020661801','2020522107','卢世炜',1,0),('2020661801','2020522108','沈骏豪',0,0),('2020661801','2020522109','王淼',0,0),('2020661801','2020522110','卫子麒',0,0),('2020661801','2020522111','许平远',0,0),('2020661801','2020522112','杨一帆',0,0),('2020661801','2020522113','张翰辰',0,0),('2020661801','2020522121','钟悦菱',0,0),('2020661801','2020522131','孟安东',0,0),('2020661801','2020522133','张月莹',0,0),('2020211801','2020211821','董清华',0,0),('2020211801','2020211822','杜鑫',0,0),('2020211801','2020211827','梁兴睿',0,0),('2020211801','2020211828','刘奇',0,0),('2020211801','2020211830','彭竑睿',0,0),('2020211801','2020211831','彭鹏',0,0),('2020211801','2020211832','如斯旦木·库尔班',0,0),('2020211801','2020211834','王常宇',0,0),('2020211801','2020211835','王龙杰',0,0),('2020211801','2020211836','王睿然',0,0),('2020211801','2020211839','王子岐',0,0),('2020211801','2020211842','俞志坚',0,0),('2020211801','2020211844','陈梦婷',0,0),('2020211801','2020211845','崔钰淇',0,0),('2020211801','2020211846','黄子妍',0,0),('2020211801','2020211847','孙语遥',0,0),('2020211801','2020211849','张宇宁',0,0),('2020211802','2020211851','郭骏逸',0,0),('2020211802','2020211852','黄硕翼',0,0),('2020211802','2020211853','江恒',0,0),('2020211802','2020211854','李晨昊',0,0),('2020211802','2020211855','李文学',0,0),('2020211802','2020211859','栾慎凯',0,0),('2020211802','2020211862','钱家文',0,0),('2020211802','2020211863','汪宇生',0,0),('2020211802','2020211865','王也骁',0,0),('2020211802','2020211866','王子俊',0,0),('2020211802','2020211869','叶逸风',0,0),('2020211802','2020211874','陈贞言',0,0),('2020211802','2020211878','钱玥',0,0),('2020211803','2020211885','高平昊',0,0),('2020211803','2020211886','贺一鸣',0,0),('2020211803','2020211887','胡梓祺',0,0),('2020211803','2020211888','李多驰',0,0),('2020211803','2020211890','刘昊',0,0),('2020211803','2020211892','刘胤霖',0,0),('2020211803','2020211893','刘雨桓',0,0),('2020211803','2020211894','马霁驰',0,0),('2020211803','2020211895','苏韬文',0,0),('2020211803','2020211900','杨子琦',0,0),('2020211803','2020211901','易路好',0,0),('2020211803','2020211902','岳扬',0,0),('2020211803','2020211903','翟俊凯',0,0),('2020211803','2020211904','张靖宇',1,0),('2020211803','2020211905','张岷蔚',0,0),('2020211803','2020211910','徐珂珂',0,0),('2020211803','2020211911','郑莉',0,0),('2020211803','2020211912','周子宜',0,0),('2020211804','2020211914','何劲飞',0,0),('2020211804','2020211915','黄睿中',0,0),('2020211804','2020211916','姜瀚文',0,0),('2020211804','2020211920','陆君睿',1,0),('2020211804','2020211922','石亮',0,0),('2020211804','2020211923','汪新宇',0,0),('2020211804','2020211926','魏子云',0,0),('2020211804','2020211927','吴骏宏',0,0),('2020211804','2020211928','伍小康',0,0),('2020211804','2020211930','肖华勇',0,0),('2020211804','2020211931','杨源达',0,0),('2020211804','2020211932','游智兴',0,0),('2020211804','2020211937','付煜晗',0,0),('2020211804','2020211939','江秭昱',1,0),('2020211804','2020211940','李玥玥',0,0),('2020211804','2020211941','刘昕玥',0,0),('2020211804','2020211942','莫涵捷',0,0),('2020211805','2020211950','刘綦勋',0,0),('2020211805','2020211957','肖蕴哲',0,0),('2020211805','2020211962','姚隽熠',0,0),('2020211805','2020211964','张天逸',1,0),('2020211805','2020211968','陈蓉蓉',1,0),('2020211805','2020211969','井丽媛',0,0),('2020211805','2020211970','李庭悦',0,0),('2020211805','2020211971','孟祥立',0,0),('2020211805','2020211972','王阳源',0,0),('2020211805','2020211973','邢丁',0,0),('2020211803','2019212392','梁晓欣',0,0),('2020211801','2020211820','邓致远',0,0),('2020211801','2020212598','安治良',0,0),('2020211802','2020212574','荣彦凯',0,0),('2020211803','2020212845','徐飞',0,0),('2020211804','2020212818','饶璟晗',0,0),('2020211801','2020211064','张彤彤',1,0),('2020211802','2020212533','黄远杰',0,0),('2020211804','2020212617','张学豪',0,0),('2020211803','2020212352','崔永恒',0,0),('2020211805','2020212377','彭锦',0,0),('2020211805','2020212560','何垣廷',0,0),('2020211805','2020211947','郭人绮',0,0);
/*!40000 ALTER TABLE `ykg2050911_i` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ykg2050911_s`
--

DROP TABLE IF EXISTS `ykg2050911_s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ykg2050911_s` (
  `suggestions` text NOT NULL,
  `date` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ykg2050911_s`
--

LOCK TABLES `ykg2050911_s` WRITE;
/*!40000 ALTER TABLE `ykg2050911_s` DISABLE KEYS */;
INSERT INTO `ykg2050911_s` VALUES ('1122121','20210603'),('nonono','20210603'),('test1','20210604'),('test2','20210604'),('test2','20210604'),('爷做好了','20210607'),('爷做好了，但还有点错','20210607'),('我顶我顶','20210607'),('爷做完了，啊啊啊啊','20210607'),('爷做完了，啊啊啊啊','20210607'),('ojbk','20210607'),('驾驶技术还是','20210607'),('my suggestion','20210607'),('my suggestion 2','20210607'),('test1','20210612'),('23456789','20210613'),('23456789《《《','20210613'),('23456789《《《','20210613'),('在吗','20210613'),('在吗','20210613'),('我是管诚','20210617'),('我是管诚','20210617'),('hello','20210617'),('123','20210702'),('计算机三级点解点解','20210702'),('好','20210703'),('冲！','20210703'),('1234567890','20210703'),('very very nice，very very good','20210703'),('我爱你❤️','20210703');
/*!40000 ALTER TABLE `ykg2050911_s` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-07-04 11:39:26