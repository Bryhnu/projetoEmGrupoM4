-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Fev-2023 às 00:21
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `nba_times`
--
CREATE DATABASE IF NOT EXISTS `nba_times` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `nba_times`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `times`
--
-- Criação: 01-Fev-2023 às 22:53
-- Última actualização: 01-Fev-2023 às 22:53
--

CREATE TABLE `times` (
  `TEAM_ID` int(10) DEFAULT NULL,
  `MIN_YEAR` int(4) DEFAULT NULL,
  `MAX_YEAR` int(4) DEFAULT NULL,
  `ABBREVIATION` varchar(3) DEFAULT NULL,
  `NICKNAME` varchar(13) DEFAULT NULL,
  `YEARFOUNDED` int(4) DEFAULT NULL,
  `CITY` varchar(13) DEFAULT NULL,
  `ARENA` varchar(26) DEFAULT NULL,
  `ARENACAPACITY` varchar(5) DEFAULT NULL,
  `OWNER` varchar(35) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- RELACIONAMENTOS PARA TABELAS `times`:
--

--
-- Extraindo dados da tabela `times`
--

INSERT INTO `times` (`TEAM_ID`, `MIN_YEAR`, `MAX_YEAR`, `ABBREVIATION`, `NICKNAME`, `YEARFOUNDED`, `CITY`, `ARENA`, `ARENACAPACITY`, `OWNER`) VALUES
(1610612737, 1949, 2019, 'ATL', 'Hawks', 1949, 'Atlanta', 'State Farm Arena', '18729', 'Tony Ressler'),
(1610612738, 1946, 2019, 'BOS', 'Celtics', 1946, 'Boston', 'TD Garden', '18624', 'Wyc Grousbeck'),
(1610612740, 2002, 2019, 'NOP', 'Pelicans', 2002, 'New Orleans', 'Smoothie King Center', '', 'Tom Benson'),
(1610612741, 1966, 2019, 'CHI', 'Bulls', 1966, 'Chicago', 'United Center', '21711', 'Jerry Reinsdorf'),
(1610612742, 1980, 2019, 'DAL', 'Mavericks', 1980, 'Dallas', 'American Airlines Center', '19200', 'Mark Cuban'),
(1610612743, 1976, 2019, 'DEN', 'Nuggets', 1976, 'Denver', 'Pepsi Center', '19099', 'Stan Kroenke'),
(1610612745, 1967, 2019, 'HOU', 'Rockets', 1967, 'Houston', 'Toyota Center', '18104', 'Tilman Fertitta'),
(1610612746, 1970, 2019, 'LAC', 'Clippers', 1970, 'Los Angeles', 'Staples Center', '19060', 'Steve Ballmer'),
(1610612747, 1948, 2019, 'LAL', 'Lakers', 1948, 'Los Angeles', 'Staples Center', '19060', 'Jerry Buss Family Trust'),
(1610612748, 1988, 2019, 'MIA', 'Heat', 1988, 'Miami', 'AmericanAirlines Arena', '19600', 'Micky Arison'),
(1610612749, 1968, 2019, 'MIL', 'Bucks', 1968, 'Milwaukee', 'Fiserv Forum', '17500', 'Wesley Edens & Marc Lasry'),
(1610612750, 1989, 2019, 'MIN', 'Timberwolves', 1989, 'Minnesota', 'Target Center', '19356', 'Glen Taylor'),
(1610612751, 1976, 2019, 'BKN', 'Nets', 1976, 'Brooklyn', 'Barclays Center', '', 'Joe Tsai'),
(1610612752, 1946, 2019, 'NYK', 'Knicks', 1946, 'New York', 'Madison Square Garden', '19763', 'Cablevision (James Dolan)'),
(1610612753, 1989, 2019, 'ORL', 'Magic', 1989, 'Orlando', 'Amway Center', '0', 'Rick DeVos'),
(1610612754, 1976, 2019, 'IND', 'Pacers', 1976, 'Indiana', 'Bankers Life Fieldhouse', '18345', 'Herb Simon'),
(1610612755, 1949, 2019, 'PHI', '76ers', 1949, 'Philadelphia', 'Wells Fargo Center', '', 'Joshua Harris'),
(1610612756, 1968, 2019, 'PHX', 'Suns', 1968, 'Phoenix', 'Talking Stick Resort Arena', '', 'Robert Sarver'),
(1610612757, 1970, 2019, 'POR', 'Trail Blazers', 1970, 'Portland', 'Moda Center', '19980', 'Paul Allen'),
(1610612758, 1948, 2019, 'SAC', 'Kings', 1948, 'Sacramento', 'Golden 1 Center', '17500', 'Vivek Ranadive'),
(1610612759, 1976, 2019, 'SAS', 'Spurs', 1976, 'San Antonio', 'AT&T Center', '18694', 'Peter Holt'),
(1610612760, 1967, 2019, 'OKC', 'Thunder', 1967, 'Oklahoma City', 'Chesapeake Energy Arena', '19163', 'Clay Bennett'),
(1610612761, 1995, 2019, 'TOR', 'Raptors', 1995, 'Toronto', 'Scotiabank Arena', '19800', 'Maple Leaf Sports and Entertainment'),
(1610612762, 1974, 2019, 'UTA', 'Jazz', 1974, 'Utah', 'Vivint Smart Home Arena', '20148', 'Greg Miller'),
(1610612763, 1995, 2019, 'MEM', 'Grizzlies', 1995, 'Memphis', 'FedExForum', '18119', 'Robert Pera'),
(1610612764, 1961, 2019, 'WAS', 'Wizards', 1961, 'Washington', 'Capital One Arena', '20647', 'Ted Leonsis'),
(1610612765, 1948, 2019, 'DET', 'Pistons', 1948, 'Detroit', 'Little Caesars Arena', '21000', 'Tom Gores'),
(1610612766, 1988, 2019, 'CHA', 'Hornets', 1988, 'Charlotte', 'Spectrum Center', '19026', 'Michael Jordan'),
(1610612739, 1970, 2019, 'CLE', 'Cavaliers', 1970, 'Cleveland', 'Quicken Loans Arena', '20562', 'Dan Gilbert'),
(1610612744, 1946, 2019, 'GSW', 'Warriors', 1946, 'Golden State', 'Chase Center', '19596', 'Joe Lacob');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
