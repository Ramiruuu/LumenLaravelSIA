/*
SQLyog Community v13.3.0 (64 bit)
MySQL - 10.4.32-MariaDB 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `tbluserjob` (
	`jobid` int (11),
	`jobname` varchar (300)
); 
insert into `tbluserjob` (`jobid`, `jobname`) values('1','Job1');
insert into `tbluserjob` (`jobid`, `jobname`) values('2','Job2');
