-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  lun. 15 juil. 2019 à 21:50
-- Version du serveur :  10.3.15-MariaDB
-- Version de PHP :  7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `toutdeliste`
--

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `nom` varchar(20) NOT NULL,
  `prenom` varchar(20) NOT NULL,
  `dat` date NOT NULL,
  `nationalite` varchar(50) NOT NULL,
  `niveau` varchar(20) NOT NULL,
  `genre` varchar(20) NOT NULL,
  `bio` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pwd` varchar(50) NOT NULL,
  `cin` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`nom`, `prenom`, `dat`, `nationalite`, `niveau`, `genre`, `bio`, `email`, `pwd`, `cin`) VALUES
('bechir', 'ben slimen', '2019-07-05', 'tun', 'masculin ', 'dÃ©butant ', ' \r\n jhsdkjsdfsf', 'bechirbenahmed@gmail.com', 'propro', '10827333'),
('aaaa', 'aaaa', '2019-07-18', 'fr', 'masculin ', 'avancÃ© ', ' \r\n 4545', 'admin@gmail.com', 'mot', '5555'),
('bechir', 'ali', '0000-00-00', 'fr', '2019-07-11', 'masculin ', 'dÃ©butant ', ' \r\n ghjkqq', 'admin@gmail.com', '5566'),
('sfsf', 'sdsdf', '0000-00-00', '2019-07-10', 'ang', 'masculin ', 'intermidiare ', ' \r\n gfhj', 'admin@gmail.com', '87542'),
('bechir', 'ben slimen', '0000-00-00', '2019-07-03', 'ang', 'masculin ', 'dÃ©butant ', ' \r\n hgjk', 'admin@gmail.com', 'rtyujhk'),
('jzefzf', 'afafdsqf', '0000-00-00', '2019-07-11', 'fr', 'masculin ', 'avancÃ© ', ' \r\n ,nqs', 'admin@gmail.com', 'sqd');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`cin`),
  ADD UNIQUE KEY `cin` (`cin`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
