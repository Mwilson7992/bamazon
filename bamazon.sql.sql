# Dump of table Products
# ------------------------------------------------------------

DROP TABLE IF EXISTS `Products`;

CREATE TABLE `Products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(30) NOT NULL,
  `DepartmentName` varchar(30) NOT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `StockQuantity` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

LOCK TABLES `Products` WRITE;

INSERT INTO `Products` (`id`, `ProductName`, `DepartmentName`, `Price`, `StockQuantity`)
VALUES
	

UNLOCK TABLES;



