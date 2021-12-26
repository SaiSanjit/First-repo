CREATE TABLE IF NOT EXISTS `products` (
  `product_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `sku` varchar(14) NOT NULL,
  `price` decimal(15,2) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`product_id`),
  UNIQUE KEY `sku` (`sku`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;



--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `name`, `sku`, `price`, `image`) VALUES
(1, 'Python Tkinter', 'IPHO001', '400.00', 'upload/book1.jpg'),
(2, 'Machine Learning', 'CAME001', '700.00', 'upload/book1.jpg'),
(3, 'Artificial Intelligence', 'WATC001', '100.00', 'upload/book1.jpg');
