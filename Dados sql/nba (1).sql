-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03-Fev-2023 às 19:15
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
  `Blocks por jogo` varchar(255) DEFAULT NULL,
  `Roubos por jogo` varchar(255) DEFAULT NULL,
  `Porcentagem de  Field Goals` varchar(255) DEFAULT NULL,
  `Três pontos feitos` varchar(255) DEFAULT NULL,
  `Porcentagem de três pontos` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `líderes da temporada`
--

INSERT INTO `líderes da temporada` (`Pontos por jogo`, `Rebotes por jogo`, `Assistências por jogo`, `Blocks por jogo`, `Roubos por jogo`, `Porcentagem de  Field Goals`, `Três pontos feitos`, `Porcentagem de três pontos`) VALUES
('1.Joel Embiid (PHI) (33.5)\r\n\r\n', '1.Giannis Antetokounmpo (MIL) (12.3)', '1.Tyrese Haliburton (IND) (10.3)', '1.Nic Claxton (BKN) (2.6)', '1.Jimmy Butler (MIA) (2.1)', '1.Nic Claxton (BKN) (73.9)', '1. Buddy Hield (IND) (199)', '1.Damion Lee (PHX) (46.2)'),
('2.Luka Doncic (DAL) (33.4)', '1.Domantas Sabonis (SAC) (12.3)', '2.Nikola Jokic (DEN) (10.1)', '2.Brook Lopez (MIL) (2.5)', '1.O.G. Anunoby (TOR) (2.1)', '2.Mason Plumlee (CHA) (67.7)', '2.Stephen Curry (GSW) (183)', '1.Kentavious Caldwell-Pope (DEN) (46.2)'),
('3.Giannis Antetokounmpo (MIL) (32.3)', '3. Rudy Gobert (MIN) (11.8)', '3.Trae Young (ATL) (9.9)', '3.Myles Turner (IND) (2.4)', '3.De\'Anthony Melton (PHI) (1.9)', '3. Rudy Gobert (MIN) (67.5)', '3. Anfernée Simons (POR) (175)', '3.Luke Kennard (LAC) (45.3)'),
('4.Jayson Tatum (BOS) (31.1)', '4.Steven Adams (MEM) (11.5)', '4.Ja Morant (MEM) (8.3)', '4.Walker Kessler (UTA) (2.1)', '4.Tyrese Haliburton (IND) (1.8)', '4.Brandon Clarke (MEM) (66.6)', '4.Malik Beasley (UTA) (165)', '4.Malcolm Brogdon (BOS) (45.1)'),
('5.Shai Gilgeous-Alexander (OKC) (30.8)\r\n', '5.Nikola Vucevic (CHI) (11.2)', '5.Luka Doncic (DAL) (8.2)\r\n', '5.Mitchell Robinson (NYK) (1.8)', '5.Alex Caruso (CHI) (1.7)\r\n', '5.Thomas Bryant (LAL) (65.5)\r\n', '5.Jayson Tatum (BOS) (164)', '5.Alec Burks (DET) (44)');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela`
--

CREATE TABLE `tabela` (
  `classificacao` int(2) NOT NULL,
  `equipes` varchar(255) NOT NULL,
  `v` int(11) DEFAULT NULL,
  `d` int(11) DEFAULT NULL,
  `vsconf` varchar(5) NOT NULL,
  `casa` varchar(255) DEFAULT NULL,
  `fora` varchar(255) DEFAULT NULL,
  `u10` varchar(4) DEFAULT NULL,
  `seq` varchar(3) DEFAULT NULL,
  `conf` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tabela`
--

INSERT INTO `tabela` (`classificacao`, `equipes`, `v`, `d`, `vsconf`, `casa`, `fora`, `u10`, `seq`, `conf`) VALUES
(4, '76ers', 51, 31, '32-20', '24-17', '27-14', '6-4', 'W2', 'Leste'),
(3, 'Bucks', 51, 31, '33-19', '27-14', '24-17', '6-4', 'L1', 'Leste'),
(6, 'Bulls', 46, 36, '27-14', '27-14', '19-22', '4-6', 'W1', 'Leste'),
(9, 'Cavaliers', 44, 38, '27-25', '25-16', '19-22', '3-7', 'W1', 'Leste'),
(2, 'Celtics', 51, 31, '33-19', '28-13', '23-18', '7-3', 'W1', 'Leste'),
(9, 'Clippers', 42, 40, '26-26', '25-16', '17-24', '6-4', 'W5', 'Oeste'),
(2, 'Grizzlies', 56, 26, '36-16', '30-31', '26-15', '7-3', 'W1', 'Oeste'),
(8, 'Hawks', 43, 39, '26-26', '27-14', '16-25', '7-3', 'W1', 'Leste'),
(1, 'Heat', 53, 29, '35-17', '29-12', '24-17', '6-4', 'L1', 'Leste'),
(10, 'Hornets', 43, 39, '27-25', '22-19', '21-20', '6-74', 'W3', 'Leste'),
(5, 'Jazz', 49, 33, '33-19', '29-12', '20-21', '4-6', 'W1', 'Oeste'),
(12, 'Kings', 30, 52, '20-32', '16-25', '14-27', '5-5', 'W1', 'Oeste'),
(11, 'Knicks', 37, 45, '22-30', '17-24', '20-21', '7-3', 'W2', 'Leste'),
(11, 'Lakers', 33, 49, '18-34', '21-20', '12-29', '2-8', 'W2', 'Oeste'),
(15, 'Magic', 22, 60, '', '12-29', '10-31', '4-6', 'L3', 'Leste'),
(4, 'Mavericks', 52, 30, '36-16', '29-12', '23-18', '8-2', 'W4', 'Oeste'),
(7, 'Nets', 44, 38, '31-21', '20-21', '24-17', '6-4', 'W4', 'Leste'),
(6, 'Nuggets', 48, 34, '29-26', '32-18', '25-16', '6-4', 'L1', 'Oeste'),
(13, 'Pacers', 25, 57, '11-41', '16-25', '9-32', '0-10', 'L10', 'Leste'),
(8, 'Pelicans', 36, 46, '25-27', '19-22', '17-24', '6-4', 'L2', 'Oeste'),
(14, 'Piston', 23, 59, '', '13-28', '10-31', '4-6', 'L3', 'Leste'),
(5, 'Raptors', 48, 34, '30-22', '24-17', '27-14', '8-2', 'L1', 'Leste'),
(15, 'Rockets', 20, 62, '', '11-30', '9-32', '2-8', 'L7', 'Oeste'),
(10, 'Spurs', 34, 48, '24-24', '16-25', '17-24', '6-4', 'L3', 'Oeste'),
(1, 'Suns', 64, 18, '39-13', '32-9', '32-9', '6-4', 'L1', 'Oeste'),
(14, 'Thunder', 24, 58, '17-35', '12-29', '12-29', '4-6', 'L3', 'Oeste'),
(7, 'Timberwolves', 46, 36, '32-20', '26-15', '20-21', '4-6', 'L1', 'Oeste'),
(13, 'Trail Blazers', 27, 55, '11-41', '17-24', '10-31', '0-10', 'L11', 'Oeste'),
(3, 'Warriors', 53, 29, '33-19', '31-10', '22-19', '6-4', 'W5', 'Oeste'),
(12, 'Wizards', 35, 47, '24-28', '21-20', '14-27', '5-5', 'L3', 'Leste');

-- --------------------------------------------------------

--
-- Estrutura da tabela `times`
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

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tabela`
--
ALTER TABLE `tabela`
  ADD PRIMARY KEY (`equipes`),
  ADD UNIQUE KEY `equipes` (`equipes`,`v`,`d`,`casa`,`fora`,`seq`,`u10`,`conf`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
