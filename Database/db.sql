/*
SQLyog Community v11.52 (32 bit)
MySQL - 5.5.30 : Database - missingchild
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`missingchild` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `missingchild`;

/*Table structure for table `authority` */

DROP TABLE IF EXISTS `authority`;

CREATE TABLE `authority` (
  `name` varchar(100) DEFAULT NULL,
  `uid` varchar(100) DEFAULT NULL,
  `pwd` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mno` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `messages` */

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `cid` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `city` varchar(500) DEFAULT NULL,
  `searchby` varchar(500) DEFAULT NULL,
  `contact` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `uploadphotos` */

DROP TABLE IF EXISTS `uploadphotos`;

CREATE TABLE `uploadphotos` (
  `name` varchar(500) DEFAULT NULL,
  `city` varchar(500) DEFAULT NULL,
  `landmarks` varchar(500) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `photo` varchar(500) DEFAULT NULL,
  `unm` varchar(500) DEFAULT NULL,
  `role` varchar(500) DEFAULT NULL,
  `cid` varchar(500) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `name` varchar(100) DEFAULT NULL,
  `uid` varchar(100) DEFAULT NULL,
  `pwd` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `mno` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
