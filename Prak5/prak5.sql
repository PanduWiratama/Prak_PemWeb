SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140170', 'Pandu Wiratama', 'IF'),
(2, '120140171', 'Paulo Dybala', 'IF'),
(3, '120140172', 'Vinicius Jr', 'IF'),
(4, '120140173', 'Casemiro', 'IF'),
(5, '120340174', 'Federico Valverde', 'SE'),
(6, '120340175', 'İlkay Gündoğan', 'SE'),
(7, '120340176', 'Theo Hernández', 'SE'),
(8, '120360177', 'João Cancelo', 'TM'),
(9, '120360178', 'Rafael Leão', 'TM'),
(10, '120360179', 'Hwang Hee-chan', 'TM'),
(11, '120360180', 'Rodri', 'TM'),
(12, '120360181', 'Álvaro Morata', 'TM'),
(13, '120160182', 'Robert Lewandowski', 'TS'),
(14, '120160183', 'Lionel Messi', 'TS'),
(15, '120160184', 'Cristiano Ronaldo', 'TS');

ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;