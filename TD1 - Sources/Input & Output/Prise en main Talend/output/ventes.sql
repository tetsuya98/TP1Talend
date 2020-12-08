-- SQL Dump of ventes.mdb
-- generated by MDB Viewer 2.2.5
-- optimized for MySQL

SET NAMES 'UTF8';



DROP TABLE IF EXISTS `ventes`;

CREATE TABLE `ventes` (
    `prod_code` VARCHAR(255),
    `mois` VARCHAR(255),
    `ventes` INTEGER
) CHARACTER SET 'UTF8';




DROP TABLE IF EXISTS `ventesAnnee`;

CREATE TABLE `ventesAnnee` (
    `totalVentes` INTEGER,
    `annee` INTEGER PRIMARY KEY
) CHARACTER SET 'UTF8';



