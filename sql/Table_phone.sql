CREATE TABLE `phone` (
   `tel_id` int(11) NOT NULL AUTO_INCREMENT,
   `tel` varchar(25) DEFAULT NULL,
   `type` varchar(5) DEFAULT 'Null',
   `rem` varchar(255) DEFAULT 'Null',
   `id` int(11) NOT NULL,
   PRIMARY KEY (`tel_id`),
   KEY `id_index` (`id`)
 ) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8