/*
SQLyog Community v8.4 RC2
MySQL - 6.0.11-alpha-community : Database - loadbal
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`loadbal` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `loadbal`;

/*Table structure for table `cloud1` */

DROP TABLE IF EXISTS `cloud1`;

CREATE TABLE `cloud1` (
  `file_name` varchar(100) NOT NULL,
  `file1` varchar(100) NOT NULL,
  `category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cloud1` */

insert  into `cloud1`(`file_name`,`file1`,`category`) values ('cricket','Cricket Fights -  india vs pakistan Rahul Dravid Vs Shoaib Akhtar.mp4','cri'),('Fun_Video','fun.mp4','fun'),('Bollywood_Masala','bolly.mp4','bol');

/*Table structure for table `cloud2` */

DROP TABLE IF EXISTS `cloud2`;

CREATE TABLE `cloud2` (
  `file_name` varchar(100) NOT NULL,
  `file1` varchar(100) NOT NULL,
  `category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cloud2` */

insert  into `cloud2`(`file_name`,`file1`,`category`) values ('cricket','Cricket Fights -  india vs pakistan Rahul Dravid Vs Shoaib Akhtar.mp4','cri'),('Fun_Video','fun.mp4','fun'),('Bollywood_Masala','bolly.mp4','bol');

/*Table structure for table `cloud3` */

DROP TABLE IF EXISTS `cloud3`;

CREATE TABLE `cloud3` (
  `file_name` varchar(100) NOT NULL,
  `file1` varchar(100) NOT NULL,
  `category` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cloud3` */

insert  into `cloud3`(`file_name`,`file1`,`category`) values ('cricket','Cricket Fights -  india vs pakistan Rahul Dravid Vs Shoaib Akhtar.mp4','cri'),('Fun_Video','fun.mp4','fun'),('Bollywood_Masala','bolly.mp4','bol');

/*Table structure for table `server_status` */

DROP TABLE IF EXISTS `server_status`;

CREATE TABLE `server_status` (
  `no` int(10) DEFAULT NULL,
  `server` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `server_status` */

insert  into `server_status`(`no`,`server`,`status`) values (1,'Cloud1','Idle'),(2,'Cloud1','Normal'),(3,'Cloud1','Overloaded'),(4,'Cloud2','Idle'),(5,'Cloud2','Normal'),(6,'Cloud2','Overloaded'),(7,'Cloud3','Idle'),(8,'Cloud3','Normal'),(9,'Cloud3','Overloaded'),(10,'Cloud3','Overloaded');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `user` */

insert  into `user`(`id`,`name`) values (1,'user'),(2,'user'),(3,'user'),(4,'user'),(5,'user'),(6,'user'),(7,'user'),(8,'user'),(9,'user'),(10,'user');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
