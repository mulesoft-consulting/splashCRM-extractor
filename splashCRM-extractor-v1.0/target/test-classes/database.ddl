CREATE DATABASE `splash` /*!40100 DEFAULT CHARACTER SET latin1 */;

CREATE TABLE `attendance` (
  `eventId` int(11) NOT NULL DEFAULT '0',
  `contactId` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventId`,`contactId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `middleName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `email` varchar(75) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `organization` varchar(100) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `facebook_display_name` varchar(75) DEFAULT NULL,
  `facebook_friends` int(11) DEFAULT NULL,
  `facebook_url` tinytext,
  `twitter_display_name` varchar(50) DEFAULT NULL,
  `twitter_followers` int(11) DEFAULT NULL,
  `twitter_following` int(11) DEFAULT NULL,
  `instagram_display_name` varchar(50) DEFAULT NULL,
  `instagram_followers` int(11) DEFAULT NULL,
  `instagram_following` int(11) DEFAULT NULL,
  `opted_in` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `description` tinytext,
  `venue_name` varchar(100) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL,
  `zipcode` varchar(10) DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `lat` decimal(10,0) DEFAULT NULL,
  `lng` decimal(10,0) DEFAULT NULL,
  `event_start` datetime DEFAULT NULL,
  `event_timezone` varchar(25) DEFAULT NULL,
  `event_end` datetime DEFAULT NULL,
  `event_type` varchar(50) DEFAULT NULL,
  `event_type_id` int(11) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `tags` varchar(250) DEFAULT NULL,
  `user_name` varchar(50) DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
