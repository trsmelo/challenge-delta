USE `packages`;

CREATE TABLE `offer` (
 `Id` int(11) NOT NULL AUTO_INCREMENT,
 `Text` varchar(255) NOT NULL,
 `CreateDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
 PRIMARY KEY (`Id`)

) ENGINE=INNODB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1;
