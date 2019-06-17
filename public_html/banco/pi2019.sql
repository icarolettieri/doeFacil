-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Jun-2019 às 16:23
-- Versão do servidor: 10.1.39-MariaDB
-- versão do PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pi2019`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `instituicao`
--

CREATE TABLE `instituicao` (
  `id_inst` int(10) UNSIGNED NOT NULL,
  `nome_inst` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nome_respons` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `rua` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `numero` int(11) NOT NULL,
  `bairro` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cidade` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `estado` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `telefone` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `celular` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `descricao` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `horario_abertura` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `horario_fechamento` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `cep` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `vistoria` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `instituicao`
--

INSERT INTO `instituicao` (`id_inst`, `nome_inst`, `nome_respons`, `rua`, `numero`, `bairro`, `cidade`, `estado`, `email`, `telefone`, `celular`, `descricao`, `horario_abertura`, `horario_fechamento`, `cep`, `vistoria`) VALUES
(7, 'Igor Siqueira da Silva', 'Igor', 'Rua Esmeraldas', 32, 'sao luiz', 'Contagem', 'MG', 'igorsiqueira.adm@gmail.com', '31994032335', '31994032335', 'sbfisbfidsbfuisdfb', '10:00', '11:00', '32071-156', 1),
(8, 'fulanoDoa', 'fulano', 'Rua Ãgata', 123123, 'Sapucaia II', 'Contagem', 'MG', 'funaluno@gmail.com', '31994032335', '32344678', 'vfbpvjbvldwvlfldfj', '08:10', '22:00', '32071157', 1),
(9, 'doe', 'joaquin', 'Rua Esmeraldas', 34, 'Sapucaia II', 'Contagem', 'SP', 'joaquin@gmail.com', '3123343234', '1223234455', 'hipsvhsidvhsip', '09:00', '22:00', '32071-156', 1),
(10, 'teste', 'Rosangela de Fatima EmÃ­dio', 'Rua Dom Geraldo Fernandes Bijos', 618, 'Santa Helena', 'Contagem', 'MG', 'icaro_lettieri@live.com', '31973085733', '31973085733', 'Esta instituiÃ§Ã£o foi feita para agregar valor pa', '10:00', '17:00', '32015200', 1),
(11, 'teste', 'teste', 'Rua Dom Geraldo Fernandes Bijos', 618, 'Santa Helena', 'Contagem', 'MG', 'teste@teste.com', '31973085733', '31973085733', 'Esta instituiÃ§Ã£o foi feita para agregar valor pa', '10:10', '12:12', '32015200', 0),
(12, 'Ãcaro Lettieri EmÃ­dio Pereira', 'teste', 'Rua Dom Geraldo Fernandes Bijos', 123, 'Santa Helena', 'Contagem', 'MG', 'teste@teste.com', '31973085733', '31973085733', 'Esta instituiÃ§Ã£o foi feita para agregar valor pa', '10:00', '12:00', '32015200', 0),
(13, 'Ãcaro Lettieri EmÃ­dio Pereira', 'Rosangela de Fatima EmÃ­dio', 'Rua Dom Geraldo Fernandes Bijos', 123, 'Santa Helena', 'Contagem', 'MG', 'icaro_lettieri@live.com', '31973085733', '31973085733', 'Esta instituiÃ§Ã£o foi feita para agregar valor pa', '12:00', '15:00', '32015200', 0),
(14, 'Ãcaro Lettieri EmÃ­dio Pereira', 'Rosangela de Fatima EmÃ­dio', 'Rua Dom Geraldo Fernandes Bijos', 123, 'Santa Helena', 'Contagem', 'MG', 'teste@teste.com', '31973085733', '31973085733', 'Esta instituiÃ§Ã£o foi feita para agregar valor pa', '02:00', '05:00', '32015200', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `senha` varchar(32) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`) VALUES
(1, 'teste', 'teste@teste.com', 'senha');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `instituicao`
--
ALTER TABLE `instituicao`
  ADD PRIMARY KEY (`id_inst`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `instituicao`
--
ALTER TABLE `instituicao`
  MODIFY `id_inst` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
