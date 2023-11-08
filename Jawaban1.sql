CREATE DATABASE IF NOT EXISTS `universitas`;
USE `universitas`;

CREATE TABLE `mahasiswa` (
	`id` INT (9) NOT NULL AUTO_INCREMENT,
	`nama` VARCHAR (200) NOT NULL,
	`nim` VARCHAR (20) NOT NULL,
	`prodi` VARCHAR (35) NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `dosen` (
	`id` INT(9) NOT NULL AUTO_INCREMENT,
	`nama` VARCHAR(200) NOT NULL,
	`no_induk` VARCHAR(10) NOT NULL,
	`mata_kuliah` VARCHAR(35) NOT NULL,
	PRIMARY KEY (`id`)
);

CREATE TABLE `mata_kuliah` (
	`id` INT(9) NOT NULL AUTO_INCREMENT,
	`nama` VARCHAR(50) NOT NULL,
	`sks` INT(3) NOT NULL,
	`prodi` VARCHAR(35) NOT NULL,
	PRIMARY KEY (`id`)
);