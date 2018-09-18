-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 18-Set-2018 às 02:56
-- Versão do servidor: 10.1.30-MariaDB
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
-- Database: `financialbalance`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `alimentação despesas extras`
--

CREATE TABLE `alimentação despesas extras` (
  `ID` int(11) NOT NULL,
  `Data/Hora Alimentacao` datetime NOT NULL,
  `Valor Alimentação` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `alimentação despesas fixas`
--

CREATE TABLE `alimentação despesas fixas` (
  `ID` int(11) NOT NULL,
  `Data/Hora Alimentação` datetime NOT NULL,
  `Valor Alimentação` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

CREATE TABLE `cadastro` (
  `ID` int(11) NOT NULL,
  `Nome Completo` varchar(60) NOT NULL,
  `CPF` int(11) NOT NULL,
  `E-mail` varchar(50) NOT NULL,
  `Telefone` int(20) NOT NULL,
  `Senha` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `educação despesas extras`
--

CREATE TABLE `educação despesas extras` (
  `ID` int(11) NOT NULL,
  `Data/Hora educação` datetime NOT NULL,
  `Valor Educação` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `educação despesasfixas`
--

CREATE TABLE `educação despesasfixas` (
  `ID` int(11) NOT NULL,
  `Data/Hora Educação` datetime NOT NULL,
  `Valor Educação` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `lazer despesas extras`
--

CREATE TABLE `lazer despesas extras` (
  `ID` int(11) NOT NULL,
  `Data/Hora Lazer` datetime NOT NULL,
  `Valor Lazer` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `lazer despesas fixas`
--

CREATE TABLE `lazer despesas fixas` (
  `ID` int(11) NOT NULL,
  `Data/Hora Lazer` datetime NOT NULL,
  `Valor Lazer` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `moradia despesas extras`
--

CREATE TABLE `moradia despesas extras` (
  `ID` int(11) NOT NULL,
  `Data/Hora Moradia` datetime NOT NULL,
  `Valor Moradia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `moradia despesas fixas`
--

CREATE TABLE `moradia despesas fixas` (
  `ID` int(11) NOT NULL,
  `Data/Hora Moradia` datetime NOT NULL,
  `Valor Moradia` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `outras despesas extras`
--

CREATE TABLE `outras despesas extras` (
  `ID` int(11) NOT NULL,
  `Data/Hora Outras` datetime NOT NULL,
  `Valor Outras` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `outras despesas fixas`
--

CREATE TABLE `outras despesas fixas` (
  `ID` int(11) NOT NULL,
  `Data/Hora Outras` datetime NOT NULL,
  `Valor Outras` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `renda financeira`
--

CREATE TABLE `renda financeira` (
  `ID` int(11) NOT NULL,
  `Salário Fixo` double NOT NULL,
  `Data/Hora Fixa` datetime NOT NULL,
  `Salário Extra` double NOT NULL,
  `Data/Hora Extra` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `saúde despesas extras`
--

CREATE TABLE `saúde despesas extras` (
  `ID` int(11) NOT NULL,
  `Data/Hora Saúde` datetime NOT NULL,
  `Valor Saúde` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `saúde despesas fixas`
--

CREATE TABLE `saúde despesas fixas` (
  `ID` int(11) NOT NULL,
  `Data/Hora Saúde` datetime NOT NULL,
  `Valor Saúde` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `transporte despesas extras`
--

CREATE TABLE `transporte despesas extras` (
  `ID` int(11) NOT NULL,
  `Data/Hora Transporte` datetime NOT NULL,
  `Valor Transporte` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `transporte despesas fixas`
--

CREATE TABLE `transporte despesas fixas` (
  `ID` int(11) NOT NULL,
  `Data/Hora Transporte` datetime NOT NULL,
  `Valor Transporte` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alimentação despesas extras`
--
ALTER TABLE `alimentação despesas extras`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `alimentação despesas fixas`
--
ALTER TABLE `alimentação despesas fixas`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cadastro`
--
ALTER TABLE `cadastro`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `educação despesas extras`
--
ALTER TABLE `educação despesas extras`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `educação despesasfixas`
--
ALTER TABLE `educação despesasfixas`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `lazer despesas extras`
--
ALTER TABLE `lazer despesas extras`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `lazer despesas fixas`
--
ALTER TABLE `lazer despesas fixas`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `moradia despesas extras`
--
ALTER TABLE `moradia despesas extras`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `moradia despesas fixas`
--
ALTER TABLE `moradia despesas fixas`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `outras despesas extras`
--
ALTER TABLE `outras despesas extras`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `outras despesas fixas`
--
ALTER TABLE `outras despesas fixas`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `renda financeira`
--
ALTER TABLE `renda financeira`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `saúde despesas extras`
--
ALTER TABLE `saúde despesas extras`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `saúde despesas fixas`
--
ALTER TABLE `saúde despesas fixas`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `transporte despesas extras`
--
ALTER TABLE `transporte despesas extras`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `transporte despesas fixas`
--
ALTER TABLE `transporte despesas fixas`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alimentação despesas extras`
--
ALTER TABLE `alimentação despesas extras`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `alimentação despesas fixas`
--
ALTER TABLE `alimentação despesas fixas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cadastro`
--
ALTER TABLE `cadastro`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `educação despesas extras`
--
ALTER TABLE `educação despesas extras`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `educação despesasfixas`
--
ALTER TABLE `educação despesasfixas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lazer despesas extras`
--
ALTER TABLE `lazer despesas extras`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `lazer despesas fixas`
--
ALTER TABLE `lazer despesas fixas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `moradia despesas extras`
--
ALTER TABLE `moradia despesas extras`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `moradia despesas fixas`
--
ALTER TABLE `moradia despesas fixas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `outras despesas extras`
--
ALTER TABLE `outras despesas extras`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `outras despesas fixas`
--
ALTER TABLE `outras despesas fixas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `renda financeira`
--
ALTER TABLE `renda financeira`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `saúde despesas extras`
--
ALTER TABLE `saúde despesas extras`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `saúde despesas fixas`
--
ALTER TABLE `saúde despesas fixas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transporte despesas extras`
--
ALTER TABLE `transporte despesas extras`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transporte despesas fixas`
--
ALTER TABLE `transporte despesas fixas`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
