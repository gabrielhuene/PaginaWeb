-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 09-Maio-2023 às 03:17
-- Versão do servidor: 8.0.27
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistema`
--
CREATE DATABASE IF NOT EXISTS `sistema` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;
USE `sistema`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_cliente`
--

CREATE TABLE `tb_cliente` (
  `cd_cliente` int NOT NULL,
  `nm_cliente` varchar(50) DEFAULT NULL,
  `nm_endereço` varchar(50) DEFAULT NULL,
  `nr_endereço` char(10) DEFAULT NULL,
  `nm_bairro` varchar(30) DEFAULT NULL,
  `nm_cidade` varchar(50) DEFAULT NULL,
  `sg_estado` char(2) DEFAULT NULL,
  `cd_cep` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `telefone` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `cpf` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `rg` char(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `tb_cliente`
--

INSERT INTO `tb_cliente` (`cd_cliente`, `nm_cliente`, `nm_endereço`, `nr_endereço`, `nm_bairro`, `nm_cidade`, `sg_estado`, `cd_cep`, `telefone`, `cpf`, `rg`, `email`) VALUES
(1, 'oigvjnfedohverhv', 'iujvhbdfiuv', '155', 'iludsgvuriu', 'iuvhiuewfvsif', 'sp', '51644-645', '(56) 51465-4646', '654.969.160-48', '98.718.991-7', 'dsnbiolvn@gmail.com'),
(2, 'oigvjnfedohverhv', 'iujvhbdfiuv', '155', 'iludsgvuriu', 'iuvhiuewfvsif', 'sp', '51644-645', '(56) 51465-4646', '654.969.160-48', '98.718.991-7', 'dsnbiolvn@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  ADD PRIMARY KEY (`cd_cliente`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tb_cliente`
--
ALTER TABLE `tb_cliente`
  MODIFY `cd_cliente` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;