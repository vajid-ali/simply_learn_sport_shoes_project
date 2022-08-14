
-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `adminId` varchar(8) NOT NULL,
  `adminPass` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`adminId`, `adminPass`) VALUES
('admin', 'vajid'),
('admin@12', 'admin@12');
