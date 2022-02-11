DROP DATABASE IF EXISTS updated-employee-tracker_db;

CREATE DATABASE updated-employee-tracker_db;

USE updated-employee-tracker_db;

CREATE TABLE `books` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255) NOT NULL,
  `genre` VARCHAR(45) NOT NULL,
  `author` VARCHAR(100) NOT NULL,
  `pages` INT NOT NULL,
  `isbn` VARCHAR(45) NOT NULL,
  `year` INT NOT NULL,
  `createdAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));