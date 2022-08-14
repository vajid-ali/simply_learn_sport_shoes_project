
-- --------------------------------------------------------

--
-- Table structure for table `user_purchases`
--

CREATE TABLE `user_purchases` (
  `pid` int(11) NOT NULL,
  `product_id` int(11) DEFAULT NULL,
  `pdate` varchar(45) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `total_price` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_purchases`
--

INSERT INTO `user_purchases` (`pid`, `product_id`, `pdate`, `cat_id`, `quantity`, `price`, `total_price`, `user_id`) VALUES
(1, 6, '26/04/2022', 1, 1, 2000, 2000, 11),
(2, 6, '26/07/2022', 1, 2, 2000, 4000, 11),
(3, 6, '20/04/2022', 2, 1, 2000, 2000, 12),
(4, 7, '20/04/2022', 1, 2, 2000, 4000, 12),
(5, 7, '20/04/2022', 1, 2, 2000, 4000, 12),
(6, 7, '20/04/2022', 1, 2, 2000, 4000, 12);
