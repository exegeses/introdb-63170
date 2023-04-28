-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mibasenueva
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mibasenueva
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mibasenueva` DEFAULT CHARACTER SET utf8 ;
USE `mibasenueva` ;

-- -----------------------------------------------------
-- Table `mibasenueva`.`roles`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mibasenueva`.`roles` (
  `idRol` TINYINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `rol` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idRol`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mibasenueva`.`usuarios`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mibasenueva`.`usuarios` (
  `idUsuario` MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  `clave` VARCHAR(72) NOT NULL,
  `idRol` TINYINT UNSIGNED NOT NULL,
  PRIMARY KEY (`idUsuario`),
  INDEX `fk_usuarios_roles_idx` (`idRol` ASC) VISIBLE,
  CONSTRAINT `fk_usuarios_roles`
    FOREIGN KEY (`idRol`)
    REFERENCES `mibasenueva`.`roles` (`idRol`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
