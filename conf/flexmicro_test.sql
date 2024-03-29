# create database
CREATE DATABASE IF NOT EXISTS flexmicro_test;

use flexmicro_test;

# Dump of table level
# ------------------------------------------------------------

DROP TABLE IF EXISTS `level`;

CREATE TABLE `level` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `board` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `level` WRITE;
/*!40000 ALTER TABLE `level` DISABLE KEYS */;

INSERT INTO `level` (`id`, `board`)
VALUES
	(1,'[[\"S\",\"N\",\"S\",\"N\",\"S\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"H\",\"N\",\"N\",\"H\",\"N\",\"S\"],[\"H\",\"N\",\"H\",\"V\",\"H\",\"N\",\"N\",\"N\"],[\"N\",\"S\",\"V\",\"N\",\"N\",\"N\",\"S\",\"N\"],[\"N\",\"N\",\"V\",\"N\",\"N\",\"N\",\"V\",\"N\"],[\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"H\",\"N\"],[\"N\",\"N\",\"S\",\"V\",\"S\",\"N\",\"N\",\"S\"],[\"N\",\"S\",\"H\",\"N\",\"N\",\"S\",\"N\",\"N\"]]'),
	(2,'[[\"N\",\"N\",\"N\",\"N\",\"N\",\"S\",\"N\",\"V\"],[\"V\",\"H\",\"N\",\"N\",\"S\",\"H\",\"N\",\"N\"],[\"H\",\"N\",\"S\",\"H\",\"H\",\"N\",\"H\",\"N\"],[\"H\",\"S\",\"N\",\"N\",\"H\",\"N\",\"N\",\"N\"],[\"N\",\"S\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"V\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"N\",\"S\",\"N\",\"V\",\"N\",\"S\"],[\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"]]'),
	(3,'[[\"N\",\"N\",\"N\",\"N\",\"H\",\"V\",\"S\",\"N\"],[\"N\",\"S\",\"N\",\"N\",\"H\",\"N\",\"N\",\"V\"],[\"N\",\"N\",\"N\",\"V\",\"N\",\"N\",\"N\",\"V\"],[\"N\",\"N\",\"N\",\"N\",\"S\",\"S\",\"N\",\"N\"],[\"H\",\"N\",\"S\",\"N\",\"N\",\"H\",\"N\",\"N\"],[\"V\",\"N\",\"N\",\"N\",\"N\",\"S\",\"N\",\"N\"],[\"N\",\"N\",\"H\",\"S\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"H\",\"N\",\"N\",\"H\",\"N\",\"N\"]]'),
	(4,'[[\"V\",\"S\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"H\",\"N\",\"H\",\"N\",\"N\",\"N\"],[\"S\",\"H\",\"V\",\"N\",\"N\",\"S\",\"N\",\"N\"],[\"N\",\"N\",\"V\",\"H\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"H\",\"N\",\"H\",\"V\",\"N\",\"N\"],[\"N\",\"N\",\"N\",\"N\",\"N\",\"V\",\"N\",\"H\"],[\"S\",\"N\",\"N\",\"V\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"V\",\"N\",\"V\",\"V\",\"N\",\"H\",\"N\"]]'),
	(5,'[[\"V\",\"V\",\"V\",\"N\",\"N\",\"V\",\"H\",\"H\"],[\"H\",\"N\",\"N\",\"N\",\"N\",\"H\",\"N\",\"H\"],[\"N\",\"S\",\"N\",\"H\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"V\",\"N\",\"N\",\"N\",\"H\",\"N\"],[\"N\",\"N\",\"N\",\"N\",\"S\",\"H\",\"N\",\"N\"],[\"S\",\"N\",\"S\",\"N\",\"N\",\"N\",\"N\",\"H\"],[\"N\",\"H\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"N\",\"N\",\"S\",\"N\",\"N\",\"N\"]]'),
	(6,'[[\"S\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"S\",\"N\",\"S\",\"H\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"N\",\"H\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"S\",\"N\",\"N\",\"N\",\"V\",\"N\",\"N\"],[\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"S\",\"H\"],[\"N\",\"N\",\"N\",\"V\",\"N\",\"N\",\"N\",\"N\"],[\"V\",\"S\",\"S\",\"N\",\"H\",\"V\",\"N\",\"N\"]]'),
	(7,'[[\"N\",\"S\",\"N\",\"H\",\"N\",\"V\",\"N\",\"N\"],[\"N\",\"H\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"N\",\"H\",\"N\",\"N\",\"N\",\"V\"],[\"N\",\"N\",\"N\",\"V\",\"N\",\"N\",\"N\",\"V\"],[\"N\",\"N\",\"V\",\"H\",\"H\",\"N\",\"N\",\"N\"],[\"N\",\"H\",\"N\",\"S\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"S\",\"N\",\"N\",\"N\",\"S\",\"N\"],[\"N\",\"N\",\"N\",\"N\",\"N\",\"N\",\"V\",\"N\"]]'),
	(8,'[[\"N\",\"H\",\"N\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"S\",\"N\",\"S\",\"N\",\"N\",\"N\"],[\"N\",\"V\",\"N\",\"N\",\"H\",\"N\",\"N\",\"N\"],[\"N\",\"N\",\"V\",\"N\",\"N\",\"S\",\"V\",\"N\"],[\"N\",\"V\",\"N\",\"N\",\"H\",\"N\",\"H\",\"N\"],[\"H\",\"N\",\"H\",\"N\",\"N\",\"N\",\"N\",\"N\"],[\"N\",\"V\",\"S\",\"N\",\"N\",\"H\",\"N\",\"V\"],[\"H\",\"N\",\"N\",\"N\",\"H\",\"N\",\"N\",\"N\"]]');

/*!40000 ALTER TABLE `level` ENABLE KEYS */;
UNLOCK TABLES;
