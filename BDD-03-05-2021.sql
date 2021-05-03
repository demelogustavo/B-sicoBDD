-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 05:39 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `livros`
--

-- --------------------------------------------------------

--
-- Table structure for table `informacoes`
--

CREATE TABLE `informacoes` (
  `livrosID` int(100) NOT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `genero` varchar(150) DEFAULT NULL,
  `DatadeCompra` date DEFAULT NULL,
  `NumerodePaginas` varchar(700) DEFAULT NULL,
  `valor` varchar(999) DEFAULT NULL,
  `comprado` varchar(10) DEFAULT NULL,
  `autor` varchar(100) DEFAULT NULL,
  `editora` varchar(100) DEFAULT NULL,
  `datadepublicacao` date DEFAULT NULL,
  `rating` varchar(100) DEFAULT NULL,
  `enderecodoautor` varchar(150) DEFAULT NULL,
  `datadenascimentoAutor` date DEFAULT NULL,
  `paisdeorigem` varchar(100) DEFAULT NULL,
  `telefonedaeditora` int(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `informacoes`
--

INSERT INTO `informacoes` (`livrosID`, `nome`, `genero`, `DatadeCompra`, `NumerodePaginas`, `valor`, `comprado`, `autor`, `editora`, `datadepublicacao`, `rating`, `enderecodoautor`, `datadenascimentoAutor`, `paisdeorigem`, `telefonedaeditora`) VALUES
(1, 'Harry Potter e a Pedra Filosofal', 'Fantasia', '2007-02-03', '368', '20', 'Sim', 'J. K. Rowling', 'Rocco', '2003-02-03', 'Muito bom', '3227  Fairmont Avenue', '1971-08-14', 'Inglaterra', 2025550171),
(2, 'Harry Potter e o Prisioneiro de Azkaban', 'Fantasia', '2012-04-02', '598', '19', 'Sim', 'J. K. Rowling', 'Rocco', '2005-04-02', 'Gostei', '3227  Fairmont Avenue', '1971-08-15', 'Inglaterra', 2025550171),
(3, 'Harry Potter e a Ordem da Fênix', 'Fantasia', '2005-08-29', '798', '50', 'Nao', 'J. K. Rowling', 'Rocco', '2022-04-01', 'Maravilhoso', '3227  Fairmont Avenue', '1971-08-17', 'Inglaterra', 2025550171),
(4, 'Harry Potter e a Câmara Secreta', 'Fantasia', '2019-01-25', '328', '15', 'Nao', 'J. K. Rowling', 'Rocco', '2005-06-02', 'Nao gostei', '3227  Fairmont Avenue', '1971-08-17', 'Inglaterra', 2025550171),
(5, 'Garota Exemplar', 'Suspense', '2007-02-07', '128', '60', 'Nao', 'Gillian Flynn', 'Intriseca', '2009-10-12', 'fraco', '2103  Randall Drive', '2000-07-17', 'EUA', 2025550187),
(6, 'Diálogos Impossíveis', 'Comédia', '2003-02-08', '208', '10', 'Nao compre', 'Veríssimo', 'Lero-lero', '2005-11-10', 'gostei', 'Rocky Mount, 27801', '2016-01-03', 'Brasil', 2025550154),
(7, 'Harry Potter e o Prisioneiro de Azkaban', 'Fantasia', '2005-02-03', '368', '21', 'comprei', 'Neil Gaiman', 'Rocco', '2007-03-02', 'Muito bom ', 'Cut And Shoot, 77301', '1960-09-03', 'Inglaterra', 2025550143),
(8, 'Arafat', 'Suspense', '2004-03-02', '158', '17', 'Sim', 'Clive Baker', 'Editora Dark Sense', '2020-03-02', 'gostei', '2496 Rose Avenue', '1978-06-28', 'EUA', 2025550185),
(9, 'Este não é mais um livro de dieta', 'Auto-Ajuda', '2019-01-25', '988', '10', 'Sim', 'Rodrigo Polesso', 'Editora Gente', '2012-02-04', 'maravilhoso', '3788 Wetzel Lane', '1981-02-17', 'Brasil', 2025550110),
(10, 'Atenção Plena: Mindfulness', 'Ficção Científica', '2022-12-10', '122', '21', 'Não compre', 'Ruy Ohtake', 'Instituto Tomie Ohtake', '2005-08-20', 'Não gostei', '2710 Bobcat Drive', '1956-03-01', 'Brasil', 2025550134);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `informacoes`
--
ALTER TABLE `informacoes`
  ADD PRIMARY KEY (`livrosID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `informacoes`
--
ALTER TABLE `informacoes`
  MODIFY `livrosID` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
