create table `user` (
	`id` int (11),
	`user_name` varchar (150),
	`password` varchar (150),
	`active` tinyint (1),
	`roles` varchar (150)
); 
insert into `user` (`id`, `user_name`, `password`, `active`, `roles`) values('1','demo','user','1','ROLE_USER');
insert into `user` (`id`, `user_name`, `password`, `active`, `roles`) values('2','admin','admin','1','ROLE_ADMIN');