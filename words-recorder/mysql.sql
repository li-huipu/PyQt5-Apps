DROP TABLE IF EXISTS `words`;
CREATE TABLE `words` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `origin` varchar(50) DEFAULT NULL,
  `trans` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;