-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 03-Out-2018 às 01:25
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
-- Estrutura da tabela `lancamento`
--

CREATE TABLE `lancamento` (
  `id` int(11) NOT NULL auto_increment,
  `data` date DEFAULT NULL,
  `valor` double DEFAULT NULL,
  `id_usuario` int(10) UNSIGNED NOT NULL,
  `id_tipo_operacao` int(10) UNSIGNED NOT NULL,
  `id_tipo_lancamento` int(10) UNSIGNED NOT NULL,
  `id_tipo_despesa` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `lancamento`
--

INSERT INTO `lancamento` (`id`, `data`, `valor`, `id_usuario`, `id_tipo_operacao`, `id_tipo_lancamento`, `id_tipo_despesa`) VALUES
(1, '2018-10-01', 7000, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `metas`
--

CREATE TABLE `metas` (
  `id` int(11) NOT NULL auto_increment,
  `id_usuario` int(10) UNSIGNED NOT NULL,
  `valor_diario` double NOT NULL,
  `data_diario` date NOT NULL,
  `valor_mensal` double NOT NULL,
  `data_mensal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_despesa`
--

CREATE TABLE `tipo_despesa` (
  `id` int(11) NOT NULL auto_increment,
  `descricao` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_lancamento`
--

CREATE TABLE `tipo_lancamento` (
  `id` int(11) NOT NULL auto_increment,
  `descricao` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo_operacao`
--

CREATE TABLE `tipo_operacao` (
  `id` int(11) NOT NULL auto_increment,
  `descricao` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL auto_increment,
  `nome_completo` varchar(60) DEFAULT NULL,
  `cpf` varchar(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `senha` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lancamento`
--
ALTER TABLE `lancamento`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_usuario` (`id_usuario`),
  ADD UNIQUE KEY `id_tipo_operacao` (`id_tipo_operacao`),
  ADD UNIQUE KEY `id_tipo_lancamento` (`id_tipo_lancamento`),
  ADD UNIQUE KEY `id_tipo_despesa` (`id_tipo_despesa`);

--
-- Indexes for table `metas`
--
ALTER TABLE `metas`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_usuario` (`id_usuario`);

--
-- Indexes for table `tipo_despesa`
--
ALTER TABLE `tipo_despesa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipo_lancamento`
--
ALTER TABLE `tipo_lancamento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tipo_operacao`
--
ALTER TABLE `tipo_operacao`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lancamento`
--
ALTER TABLE `lancamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `metas`
--
ALTER TABLE `metas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tipo_despesa`
--
ALTER TABLE `tipo_despesa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tipo_lancamento`
--
ALTER TABLE `tipo_lancamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tipo_operacao`
--
ALTER TABLE `tipo_operacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
