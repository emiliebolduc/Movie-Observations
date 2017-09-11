-- observations database

CREATE SCHEMA `observations2` ;

CREATE TABLE `observations2`.`observations` (
  `idName` INT NOT NULL,
  `First_Name` VARCHAR(45) NOT NULL,
  `Moana` VARCHAR(45) NOT NULL,
  `Frozen` VARCHAR(45) NOT NULL,
  `Beauty_and_the_Beast` VARCHAR(45) NOT NULL,
  `Brave` VARCHAR(45) NOT NULL,
  `Star_Wars` VARCHAR(45) NOT NULL,
  `Willy_Wonka` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idName`));

INSERT INTO `observations2`.`observations` (`idName`, `First_Name`, `Moana`, `Frozen`, `Beauty_and_the_Beast`, `Brave`, `Star_Wars`, `Willy_Wonka`) VALUES ('1', 'Emilie', '5', '4', '4', '4', '3', '3');
INSERT INTO `observations2`.`observations` (`idName`, `First_Name`, `Moana`, `Frozen`, `Beauty_and_the_Beast`, `Brave`, `Star_Wars`, `Willy_Wonka`) VALUES ('2', 'Helen', '5', '5', '3', '5', '5', '3');
INSERT INTO `observations2`.`observations` (`idName`, `First_Name`, `Moana`, `Frozen`, `Beauty_and_the_Beast`, `Brave`, `Star_Wars`, `Willy_Wonka`) VALUES ('3', 'Chuck', '5', '5', '2', '3', '5', '5');
INSERT INTO `observations2`.`observations` (`idName`, `First_Name`, `Moana`, `Frozen`, `Beauty_and_the_Beast`, `Brave`, `Star_Wars`, `Willy_Wonka`) VALUES ('4', 'Max', '4', '3', '1', '1', '5', '2');
INSERT INTO `observations2`.`observations` (`idName`, `First_Name`, `Moana`, `Frozen`, `Beauty_and_the_Beast`, `Brave`, `Star_Wars`, `Willy_Wonka`) VALUES ('5', 'Levi', '3', '3', '1', '1', '5', '4');

