-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Set-2020 às 22:33
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sgef`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produtos`
--

CREATE TABLE `produtos` (
  `produto_id` int(11) NOT NULL,
  `produto_qtd` int(11) NOT NULL,
  `produto_nome` varchar(200) CHARACTER SET utf8 NOT NULL,
  `produto_laboratorio` varchar(30) CHARACTER SET utf8 NOT NULL,
  `produto_lote` varchar(20) CHARACTER SET utf8 NOT NULL,
  `produto_validade` varchar(10) CHARACTER SET utf8 NOT NULL,
  `produto_codigodebarras` int(11) NOT NULL,
  `produto_ativo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produtos`
--

INSERT INTO `produtos` (`produto_id`, `produto_qtd`, `produto_nome`, `produto_laboratorio`, `produto_lote`, `produto_validade`, `produto_codigodebarras`, `produto_ativo`) VALUES
(1, 1, 'dipirona', 'medley', '322', '02/09/2021', 789456123, 0),
(2, 10, 'ALGY-FRANDERIL IBUPROFENO 600MG CX 20 COMP', 'VITAMEDIC', '50902', '07/2021', 2147483647, 0),
(3, 32, 'CIMEGRIPE CLORIDRATO DE FENILEFRINA 4MG + PARACETAMOL 400MG + MALEATO DE CLORFENIRAMINA 4MG', 'CIMED', '1920948', '10/21', 2147483647, 0),
(4, 0, 'POMADA NISTATINA 100.000UI/G + ÓXIDO DE ZINCO 200MG/G 60G', 'CIMED', '1923059', '12/2021', 654212554, 0),
(5, 0, 'CREME CIMECORT CETOCONAZOL 20MB/G + DIPROPIONATO DE BETAMETASONA 0,64 MG/G + SULFATO DE NEOMICINA 2,5 MG/G 30G', 'CIMED', '2009074', '05/2022', 2147483647, 0),
(6, 30, 'SOLUÇÃO NASAL SPRAY NASALFREE CLORETO DE SÓDIO 0,9% 50ML ', 'LUPIN', '21459', '10/2021', 2147483647, 0),
(7, 0, 'MAMADEIRA PHILIPS AVENT 330ML', 'PHILIPS', '30452', 'N/A', 789365245, 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `produtos`
--
ALTER TABLE `produtos`
  ADD PRIMARY KEY (`produto_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produtos`
--
ALTER TABLE `produtos`
  MODIFY `produto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
