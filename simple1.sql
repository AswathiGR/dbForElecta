CREATE TABLE IF NOT EXISTS `voter_details` (
  `Sl.No` int(11) NOT NULL AUTO_INCREMENT,
  `voter_id` varchar(255) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `status` tinyint(10) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10001 ;

INSERT INTO `voter_details` (`voter_id`, `votername`, `first_name`, `last_name`, `gender`, `code`, `status`) VALUES
(1, '301', 'david', 'john', 'Female', 'e6a33eee180b07e563d74fee8c2c66b8', 1),
(2, '302', 'rogers', 'paul', 'Male', '2e7dc6b8a1598f4f75c3eaa47958ee2f', 1)


INSERT INTO voter_details (6) 
SELECT BulkColumn 
FROM Openrowset( Bulk '‪D:\My_Space\achu_4th.jpg', Single_Blob) as img