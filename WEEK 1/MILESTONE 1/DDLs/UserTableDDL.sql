CREATE TABLE `ecommercesite`.`user` ( 
    `ID` INT NOT NULL AUTO_INCREMENT , 
    `FIRSTNAME` VARCHAR(100) NOT NULL , 
    `LASTNAME` VARCHAR(100) NOT NULL , 
    `USERNAME` VARCHAR(100) NOT NULL , 
    `PASSWORD` VARCHAR(100) NOT NULL , 
    PRIMARY KEY (`ID`)) 
    ENGINE = InnoDB;