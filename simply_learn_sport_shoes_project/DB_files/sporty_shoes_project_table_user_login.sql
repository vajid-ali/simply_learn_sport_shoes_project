
-- --------------------------------------------------------

--
-- Table structure for table `user_login`
--

CREATE TABLE `user_login` (
  `userid` int(11) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_login`
--

INSERT INTO `user_login` (`userid`, `first_name`, `last_name`, `email`, `password`) VALUES
(1, 'vajid', 'ali', 'vajidali559@gmail.com', '$2a$10$g773L5BJDTdT/FZmjXQU1eBEJdD9ZUBdppmrUsLcZ0svjlvH0u61C');
