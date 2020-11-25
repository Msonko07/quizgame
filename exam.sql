-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 04, 2018 at 08:02 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quizforDefarSci`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'mouhamedsonko07@gmail.com', 'Glorious300');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('5b13ed3a6e006', '5b13ed3a9436a'),
('5b13ed72489d8', '5b13ed7263d70'),
('5b141d712647f', '5b141d71485b9'),
('5b141d718f873', '5b141d71978be'),
('5b141d71ddb46', '5b141d71e5f3c'),
('5b141d721a738', '5b141d7222880'),
('5b141d7260b7d', '5b141d7268b95'),
('5b141d72a6fa1', '5b141d72aefe0'),
('5b141d72d7a1c', '5b141d72dfa7b'),
('5b141d731429b', '5b141d731c242'),
('5b141d7345176', '5b141d734cd20'),
('5b141d737ddfc', '5b141d73858e8'),
('5b1422651fdde', '5b1422654ab4d'),
('5b14226574ed5', '5b1422657d052'),
('5b142265b5d08', '5b142265c09e3'),
('5b1422661d93f', '5b14226635e04'),
('5b14226663cf4', '5b1422666bf42'),
('5b1422669481b', '5b1422669c8dc'),
('5b142266c525c', '5b142266cd353'),
('5b14226711d91', '5b14226719fb7'),
('5b1422674286d', '5b1422674aa01'),
('5b1422677371f', '5b1422677b3e9');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--

--



-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('5b13ed3a6e006', 'sdb', '5b13ed3a9436a'),
('5b13ed3a6e006', 'jsdb', '5b13ed3a94374'),
('5b13ed3a6e006', 'dsbv', '5b13ed3a94377'),
('5b13ed3a6e006', 'jbdv', '5b13ed3a94379'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d70'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7a'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d7d'),
('5b13ed72489d8', 'vsdv', '5b13ed7263d80'),
('5b141d712647f', 'Youssou Ndour', '5b141d71485b9'),
('5b141d712647f', 'Waly Seck', '5b141d71485dc'),
('5b141d712647f', 'Pape Diouf', '5b141d71485e0'),
('5b141d712647f', 'Mapenda Seck', '5b141d71485e4'),
('5b141d718f873', 'Nee ko demna', '5b141d71978be'),
('5b141d718f873', 'Yëguloma', '5b141d71978cc'),
('5b141d718f873', 'Jëleeti', '5b141d71978d1'),
('5b141d718f873', 'Xarit', '5b141d71978d4'),
('5b141d71ddb46', '.Super Diamono', '5b141d71e5f2b'),
('5b141d71ddb46', 'Lemzo Diamono', '5b141d71e5f3c'),
('5b141d71ddb46', 'Bëri bagass', '5b141d71e5f43'),
('5b141d71ddb46', 'Etoile de Dakar', '5b141d71e5f48'),
('5b141d721a738', 'Kora', '5b141d7222820'),
('5b141d721a738', 'Djembé', '5b141d722282f'),
('5b141d721a738', 'Tama', '5b141d7222880'),
('5b141d721a738', 'Sabar', '5b141d7222884'),
('5b141d7260b7d', 'Carlou D', '5b141d7268b8a'),
('5b141d7260b7d', 'Fata', '5b141d7268b95'),
('5b141d7260b7d', 'Rapadio', '5b141d7268b98'),
('5b141d7260b7d', 'Duggy Tee', '5b141d7268b9a'),
('5b141d72a6fa1', 'Keurgui', '5b141d72aefcb'),
('5b141d72a6fa1', 'Makkan J', '5b141d72aefd8'),
('5b141d72a6fa1', 'Daara J', '5b141d72aefdc'),
('5b141d72a6fa1', 'Posiive Black Soul', '5b141d72aefe0'),
('5b141d72d7a1c', 'Talla Diagne', '5b141d72dfa7b'),
('5b141d72d7a1c', 'Youssou Ndour', '5b141d72dfa85'),
('5b141d72d7a1c', 'Wakh Art', '5b141d72dfa88'),
('5b141d72d7a1c', 'Babacar Lô', '5b141d72dfa8b'),
('5b141d731429b', 'Mbaye Dièye faye', '5b141d731c234'),
('5b141d731429b', 'Wasis Diop', '5b141d731c242'),
('5b141d731429b', 'Fata', '5b141d731c248'),
('5b141d731429b', 'Pape Ndiaye Thiopet', '5b141d731c24b'),
('5b141d7345176', 'Youssou Ndour', '5b141d734cd10'),
('5b141d7345176', 'Ablaye Mbaye', '5b141d734cd1b'),
('5b141d7345176', 'Omar Pène', '5b141d734cd1d'),
('5b141d7345176', 'Mbaye Dièye Faye', '5b141d734cd20'),
('5b141d737ddfc', 'Omar Pène', '5b141d73858d0'),
('5b141d737ddfc', 'Assane Mboup', '5b141d73858df'),
('5b141d737ddfc', 'Abou Thioubalo', '5b141d73858e3'),
('5b141d737ddfc', 'Ablaye Mbaye', '5b141d73858e8'),
('5b1422651fdde', 'Youssou Ndour', '5b1422654ab3a'),
('5b1422651fdde', 'Abdoulaye Wade', '5b1422654ab48'),
('5b1422651fdde', 'Macky Sall', '5b1422654ab4d'),
('5b1422651fdde', 'El hadj Bassirou Mbacké', '5b1422654ab51'),
('5b14226574ed5', 'Deux', '5b1422657d052'),
('5b14226574ed5', 'Trois', '5b1422657d05f'),
('5b14226574ed5', 'Aucun', '5b1422657d064'),
('5b14226574ed5', 'Cinq', '5b1422657d069'),
('5b142265b5d08', 'Vers Diourbel', '5b142265c09e3'),
('5b142265b5d08', 'En Casamance', '5b142265c09f5'),
('5b142265b5d08', 'Au Sénégal oriental', '5b142265c09fa'),
('5b142265b5d08', 'A Dakar ', '5b142265c09ff'),
('5b1422661d93f', 'Une grande pelle pour retourner la terre des rizières', '5b14226635df5'),
('5b1422661d93f', 'Une danse mandingue', '5b14226635e04'),
('5b1422661d93f', 'Un fétiche bassari', '5b14226635e09'),
('5b1422661d93f', 'Un échassier', '5b14226635e0d'),
('5b14226663cf4', 'Un pagne tissé', '5b1422666bf2b'),
('5b14226663cf4', 'Des lunettes', '5b1422666bf39'),
('5b14226663cf4', 'Un sac avec des gri-gri', '5b1422666bf3e'),
('5b14226663cf4', 'Un balai', '5b1422666bf42'),
('5b1422669481b', 'Herbert Pepper', '5b1422669c8dc'),
('5b1422669481b', 'Léopold Sédar Senghor', '5b1422669c8ea'),
('5b1422669481b', 'Les Touré Kunda', '5b1422669c8ef'),
('5b1422669481b', 'Cheikh N’diguel Lô', '5b1422669c8f3'),
('5b142266c525c', '1928', '5b142266cd353'),
('5b142266c525c', '1960, lors de l’indépendance', '5b142266cd361'),
('5b142266c525c', 'Ce n’est pas une bière Sénégalaise', '5b142266cd365'),
('5b142266c525c', '1974', '5b142266cd369'),
('5b14226711d91', 'Un pain payé en monnaie de singe', '5b14226719fa0'),
('5b14226711d91', 'Une giffle', '5b14226719fb1'),
('5b14226711d91', 'Le fruit du Baobab', '5b14226719fb7'),
('5b14226711d91', 'Le surnom donné au palmier', '5b14226719fbb'),
('5b1422674286d', 'Un plat cuisiné', '5b1422674a9ee'),
('5b1422674286d', 'Un instrument de musique', '5b1422674aa01'),
('5b1422674286d', 'Une paillasse', '5b1422674aa06'),
('5b1422674286d', 'Un animal', '5b1422674aa0b'),
('5b1422677371f', 'C était un nageur d élite Sénégalais', '5b1422677b3e9'),
('5b1422677371f', 'C était un grand poète Sénégalais', '5b1422677b3f7'),
('5b1422677371f', 'C était un chef d Etat Sénégalais', '5b1422677b3fc'),
('5b1422677371f', 'C était un Sérère', '5b1422677b400');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('5b13ed30cd71f', '5b13ed3a6e006', 'dbjb', 4, 1),
('5b13ed6bb8bcd', '5b13ed72489d8', 'dvsd', 4, 1),
('5b141b8009cf0', '5b141d712647f', 'Qui est le roi du mbalax ?', 4, 1),
('5b141b8009cf0', '5b141d718f873', 'Quelle chanson légendaire de Souleymane Faye a été jouée dans le film “Tableau Ferraille” ?', 4, 2),
('5b141b8009cf0', '5b141d71ddb46', 'Quel est le groupe de mbalax créé en 1990 par Lamine Faye ?', 4, 3),
('5b141b8009cf0', '5b141d721a738', 'Quel instrument de musique sénégalais était utilisé par les griots des rois sénégambiens lors de circonstances particulières telles que l appel aux armes ?', 4, 4),
('5b141b8009cf0', '5b141d7260b7d', 'Quel est le rappeur qui est qualifié de mbalaxman par ses pairs, en raison de son style musical ?', 4, 5),
('5b141b8009cf0', '5b141d72a6fa1', 'Groupe de rap sénégalais des années 90 fondé par deux anciens rivaux venus de deux groupes  de rap différents ?', 4, 6),
('5b141b8009cf0', '5b141d72d7a1c', 'Quel ancien et célèbre producteur de mbalax avait créé la structure Keur Serigne Fallou Production ?', 4, 7),
('5b141b8009cf0', '5b141d731429b', 'Quel musicien sénégalais qui pratique la world music a composé plusieurs bandes originales de films ?', 4, 8),
('5b141b8009cf0', '5b141d7345176', 'Quel musicien sénégalais est l’auteur de “Songama”, tube sorti au début des années 2000 ?', 4, 9),
('5b141b8009cf0', '5b141d737ddfc', 'Quel chanteur sénégalais décédé en 2017 a fait sa première apparition sur la scène lors d une émission musicale consacrée à Youssou Ndour  ?', 4, 10),
('5b141f1e8399e', '5b1422651fdde', 'Comment s’appelle le président du Sénégal ?', 4, 1),
('5b141f1e8399e', '5b14226574ed5', 'Combien de fleuves traversent le Sénégal ?', 4, 2),
('5b141f1e8399e', '5b142265b5d08', 'Dans quelle région se trouve le village de Baba Garage ?', 4, 3),
('5b141f1e8399e', '5b1422661d93f', 'Qu’est-ce que le djambadong ?', 4, 4),
('5b141f1e8399e', '5b14226663cf4', 'Le roi d’Oussouye porte toujours...', 4, 5),
('5b141f1e8399e', '5b1422669481b', 'Qui a composé la musique de l’hymne national ?', 4, 6),
('5b141f1e8399e', '5b142266c525c', 'La bière Gazelle est née à Dakar en :', 4, 7),
('5b141f1e8399e', '5b14226711d91', 'Qu est-ce que le pain de singe ?', 4, 8),
('5b141f1e8399e', '5b1422674286d', 'Qu est-ce que le balafon ?', 4, 9),
('5b141f1e8399e', '5b1422677371f', 'Léopold Sédar Senghor est célèbre pour deux raisons. Laquelle de ces affirmations est incorrecte ?', 4, 10);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`) VALUES
('5b141b8009cf0', 'MUSIQUE', 3, 1, 10),
('5b141f1e8399e', 'CULTURE GENERALE', 3, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--



-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--


--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;