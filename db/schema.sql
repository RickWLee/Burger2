CREATE DATABASE burgers_db;
USE burgers_db;
CREATE TABLE `burgers` (
  `ItemID` INT NOT NULL AUTO_INCREMENT,
  `burger_name` VARCHAR(50) NULL,
  `devoured` boolean DEFAULT false,
  `date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ItemID`)
);
