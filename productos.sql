SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `compañia` varchar(50) NOT NULL,
  `precio` double NOT NULL,
  `indice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `productos` (`id`, `nombre`, `compañia`, `precio`, `indice`) VALUES
(102348, 'FizzSpark', 'Lumina', 2800, 8),
(112233, 'FreshGlow', 'Cuidados Lumina', 16.7, 6),
(203459, 'ZingBurst', 'Solar', 2500, 6),
(223344, 'PureEssence', 'Salud Total', 14200, 5),
(304560, 'Citrus-Pop', 'Verdor', 2200, 2),
(334455, 'AquaRevive', 'Higiene Vida', 10300, 2),
(405671, 'PastaBella', 'Delicias Italia', 9000, 9),
(445566, 'LecheVital', 'Lacteos Frescura', 6200, 9),
(506782, 'SpaghettiRico', 'Pastas Del Sol', 7000, 5),
(556677, 'Dairy Pure', 'Lacteos Prime', 7000, 8),
(607893, 'Cavatappi Premium', 'Noodles&More', 4500, 3),
(667788, 'Vita Leche', 'Lacteos Arcoiris', 8000, 8),
(708904, 'SparkleClean', 'Higienix', 15700, 10),
(778899, 'Queso Deluxe', 'Sabor Campestre', 4300, 8),
(809015, 'BrilloMax', 'LimpioPlus', 10300, 7),
(889900, 'Crema Queso', 'Delicias Ricas', 5300, 5),
(910126, 'EcoShine', 'VerdeLimpio', 11200, 3),
(990011, 'Gran Queso', 'Lacteos Pura Vida', 6000, 4);

--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=990012;
COMMIT;
