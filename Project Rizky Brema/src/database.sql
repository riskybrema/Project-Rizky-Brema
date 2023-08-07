/* Create Database and Table */
CREATE DATABASE akademik;
 
USE akademik;
 
CREATE TABLE `alumni` (
  `id` INT(5) auto_increment PRIMARY KEY,
  `nama` VARCHAR(30),
  `nohp` VARCHAR(13),
  `email` VARCHAR(35),
  `programstudi` VARCHAR(35),
  `tahun_lulus` INT(4)
);