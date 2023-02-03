-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Fev-2023 às 18:52
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `nba`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `líderes da temporada`
--

CREATE TABLE `líderes da temporada` (
  `Pontos por jogo` varchar(255) DEFAULT NULL,
  `Rebotes por jogo` varchar(255) DEFAULT NULL,
  `Assistências por jogo` varchar(255) DEFAULT NULL,
  `Blocos por jogo` varchar(255) DEFAULT NULL,
  `Roubos por jogo` varchar(255) DEFAULT NULL,
  `Porcentagem de gols de campo` varchar(255) DEFAULT NULL,
  `Três ponteiros feitos` varchar(255) DEFAULT NULL,
  `Porcentagem de três pontos` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `líderes da temporada`
--

INSERT INTO `líderes da temporada` (`Pontos por jogo`, `Rebotes por jogo`, `Assistências por jogo`, `Blocos por jogo`, `Roubos por jogo`, `Porcentagem de gols de campo`, `Três ponteiros feitos`, `Porcentagem de três pontos`) VALUES
('1.Joel Embiid (PHI) (33.5)\r\n\r\n', '1.Giannis Antetokounmpo (MIL) (12.3)', '1.Tyrese Haliburton (IND) (10.3)', '1.Nic Claxton (BKN) (2.6)', '1.Jimmy Butler (MIA) (2.1)', '1.Nic Claxton (BKN) (73.9)', '1. Buddy Hield (IND) (199)', '1.Damion Lee (PHX) (46.2)'),
('2.Luka Doncic (DAL) (33.4)', '1.Domantas Sabonis (SAC) (12.3)', '2.Nikola Jokic (DEN) (10.1)', '2.Brook Lopez (MIL) (2.5)', '1.O.G. Anunoby (TOR) (2.1)', '2.Mason Plumlee (CHA) (67.7)', '2.Stephen Curry (GSW) (183)', '1.Kentavious Caldwell-Pope (DEN) (46.2)'),
('3.Giannis Antetokounmpo (MIL) (32.3)', '3. Rudy Gobert (MIN) (11.8)', '3.Trae Young (ATL) (9.9)', '3.Myles Turner (IND) (2.4)', '3.De\'Anthony Melton (PHI) (1.9)', '3. Rudy Gobert (MIN) (67.5)', '3. Anfernée Simons (POR) (175)', '3.Luke Kennard (LAC) (45.3)'),
('4.Jayson Tatum (BOS) (31.1)', '4.Steven Adams (MEM) (11.5)', '4.Ja Morant (MEM) (8.3)', '4.Walker Kessler (UTA) (2.1)', '4.Tyrese Haliburton (IND) (1.8)', '4.Brandon Clarke (MEM) (66.6)', '4.Malik Beasley (UTA) (165)', '4.Malcolm Brogdon (BOS) (45.1)'),
('5.Shai Gilgeous-Alexander (OKC) (30.8)\r\n', '5.Nikola Vucevic (CHI) (11.2)', '5.Luka Doncic (DAL) (8.2)\r\n', '5.Mitchell Robinson (NYK) (1.8)', '5.Alex Caruso (CHI) (1.7)\r\n', '5.Thomas Bryant (LAL) (65.5)\r\n', '5.Jayson Tatum (BOS) (164)', '5.Alec Burks (DET) (44)');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
