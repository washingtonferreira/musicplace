-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.6.21-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema musicplace
--

CREATE DATABASE IF NOT EXISTS musicplace;
USE musicplace;

--
-- Definition of table `albuns`
--

DROP TABLE IF EXISTS `albuns`;
CREATE TABLE `albuns` (
  `nomeAlbum` varchar(100) NOT NULL,
  `categoria` varchar(100) NOT NULL,
  `nomeBanda` varchar(100) NOT NULL,
  `imagemAlbum` varchar(200) DEFAULT NULL,
  `anoLancamento` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`nomeAlbum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `albuns`
--

/*!40000 ALTER TABLE `albuns` DISABLE KEYS */;
/*!40000 ALTER TABLE `albuns` ENABLE KEYS */;


--
-- Definition of table `musicas`
--

DROP TABLE IF EXISTS `musicas`;
CREATE TABLE `musicas` (
  `nomeMusica` varchar(50) NOT NULL,
  `album` varchar(100) NOT NULL,
  `tempoMusica` varchar(8) DEFAULT NULL,
  `arquivoMusica` varchar(200) NOT NULL,
  `linkClipeMusica` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`nomeMusica`),
  KEY `album` (`album`),
  CONSTRAINT `musicas_ibfk_1` FOREIGN KEY (`album`) REFERENCES `albuns` (`nomeAlbum`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `musicas`
--

/*!40000 ALTER TABLE `musicas` DISABLE KEYS */;
/*!40000 ALTER TABLE `musicas` ENABLE KEYS */;


--
-- Definition of table `preferenciasmusicais`
--

DROP TABLE IF EXISTS `preferenciasmusicais`;
CREATE TABLE `preferenciasmusicais` (
  `IdPreferencias` int(11) NOT NULL AUTO_INCREMENT,
  `rock` tinyint(1) NOT NULL,
  `samba` tinyint(1) NOT NULL,
  `axe` tinyint(1) NOT NULL,
  `pagode` tinyint(1) NOT NULL,
  `forro` tinyint(1) NOT NULL,
  `musicaErudita` tinyint(1) NOT NULL,
  `mpb` tinyint(1) NOT NULL,
  `jazz` tinyint(1) NOT NULL,
  `usuario` varchar(10) NOT NULL,
  PRIMARY KEY (`IdPreferencias`),
  KEY `usuario` (`usuario`),
  CONSTRAINT `preferenciasmusicais_ibfk_1` FOREIGN KEY (`usuario`) REFERENCES `usuario` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `preferenciasmusicais`
--

/*!40000 ALTER TABLE `preferenciasmusicais` DISABLE KEYS */;
/*!40000 ALTER TABLE `preferenciasmusicais` ENABLE KEYS */;


--
-- Definition of table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `username` varchar(10) NOT NULL,
  `nome` varchar(40) NOT NULL,
  `email` varchar(200) NOT NULL,
  `sexo` char(1) NOT NULL,
  `pais` varchar(40) NOT NULL,
  `estado` varchar(100) DEFAULT NULL,
  `escolaridade` varchar(100) DEFAULT NULL,
  `posGraduacao` varchar(100) DEFAULT NULL,
  `senha` varchar(8) NOT NULL,
  `corPagInicial` varchar(7) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usuario`
--

/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;


--
-- Definition of table `usuariomusicas`
--

DROP TABLE IF EXISTS `usuariomusicas`;
CREATE TABLE `usuariomusicas` (
  `username` varchar(10) NOT NULL,
  `nomeMusica` varchar(50) NOT NULL,
  `nomeAlbum` varchar(100) NOT NULL,
  PRIMARY KEY (`username`,`nomeMusica`,`nomeAlbum`),
  KEY `nomeMusica` (`nomeMusica`),
  KEY `nomeAlbum` (`nomeAlbum`),
  CONSTRAINT `usuariomusicas_ibfk_1` FOREIGN KEY (`username`) REFERENCES `usuario` (`username`),
  CONSTRAINT `usuariomusicas_ibfk_2` FOREIGN KEY (`nomeMusica`) REFERENCES `musicas` (`nomeMusica`),
  CONSTRAINT `usuariomusicas_ibfk_3` FOREIGN KEY (`nomeAlbum`) REFERENCES `musicas` (`album`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usuariomusicas`
--

/*!40000 ALTER TABLE `usuariomusicas` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuariomusicas` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
