
CREATE DATABASE /*!32312 IF NOT EXISTS*/`spring_security` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `spring_security`;

/*Table structure for table `authorities` */

DROP TABLE IF EXISTS `authorities`;

CREATE TABLE `authorities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `authority` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `authorities` */

insert  into `authorities`(`id`,`username`,`authority`) values 
(1,'user1','ROLE_USER'),
(2,'admin','ROLE_ADMIN'),
(3,'demo','ROLE_USER');

/*Table structure for table `user_master` */

DROP TABLE IF EXISTS `user_master`;

CREATE TABLE `user_master` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `status` int(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `user_master` */

insert  into `user_master`(`user_id`,`username`,`password`,`status`) values 
(1,'user1','user',1),
(2,'admin','admin',1),
(3,'demo','user',1);

