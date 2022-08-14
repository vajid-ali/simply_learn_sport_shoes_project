
-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(45) NOT NULL,
  `pdescription` varchar(45) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `imgpath` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `pdescription`, `price`, `gender`, `cid`, `imgpath`) VALUES
(11, 'pooma shoes', 'pooma shoes for male', 1000, 'male', 1, NULL),
(12, 'shaprk shoes', 'spark shoes for male', 500, 'male', 1, NULL),
(13, 'pooma shandel', 'pooma shandel for female size 6', 300, 'female', 2, NULL),
(14, 'nike shoes', 'nike shoes for females athletes', 2000, 'fmale', 1, NULL),
(15, 'nike shoes', 'nike shoes for mane', 5000, 'male', 1, NULL);
