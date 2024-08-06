-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 28, 2023 at 05:47 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_alumnidirectory`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_event`
--

CREATE TABLE `tb_event` (
  `event_id` int(5) NOT NULL,
  `author_id` int(5) NOT NULL,
  `event_name` varchar(15) NOT NULL,
  `summary` varchar(15) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `date_created` date NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_event`
--

INSERT INTO `tb_event` (`event_id`, `author_id`, `event_name`, `summary`, `description`, `date_created`, `image`) VALUES
(2, 4, 'Test', 'Testing', 'This was made to test the event management', '0000-00-00', 'no img yet'),
(3, 4, 'Test', 'this was a test', 'This was made for a test for event management', '2023-06-24', ''),
(4, 5, 'asd', 'qweqwe', 'qweqweqwe', '2023-06-24', ''),
(5, 3, 'qwer', 'qwer', 'qwerqwer', '2023-06-24', ''),
(6, 2, 'asdasd', 'asdasdas', 'dasdadsaasd', '2023-06-24', ''),
(7, 1, 'asdads', 'asdasd', 'asdads', '2023-06-24', ''),
(8, 1, 'asdads', 'asdads', 'asdasdasd', '2023-06-24', ''),
(9, 1, 'asdasd', 'asdads', 'asdasdadsas', '2023-06-24', ''),
(10, 2, 'asdasd', 'asdasd', 'asdassadasdasdasdasdsada', '2023-06-24', ''),
(11, 6, 'AS', 'asdadsds', 'asdadssdas', '2023-06-24', ''),
(12, 1313, 'asdads', 'aqsqweqwe', 'qweqweeqweq', '2023-06-24', ''),
(13, 0, '1', 'asdasdda', 'asdasdadsasd', '2023-06-24', 'jpg'),
(14, 0, '1', 'asdasdda', 'asdasdadsasd', '2023-06-24', 'jpg'),
(15, 0, '123', 'qweqew', 'testing', '2023-06-24', 'pdf'),
(16, 0, '1', 'asdasd', 'as', '2023-06-24', '1200px-Option_(Zeits'),
(17, 0, '1', 'asdasd', 'as', '2023-06-24', '1200px-Option_(Zeits'),
(18, 0, '12', 'asdasd', 'asdasdd', '2023-06-24', '355072843_8308919517'),
(19, 0, '1', 'asdasdd', 'asdasdasdasdasd', '2023-06-24', '355047800_2225010361'),
(21, 123, 'asdsd', 'asdasdd', 'asdsddsasddad', '2023-06-24', '355057902_7949708988'),
(22, 1, 'asdasdds', 'asdads', 'asdddsasds', '2023-06-24', '355047800_2225010361'),
(23, 11, 'asddds', 'asdads', 'asdasddsdasdd', '2023-06-24', '355047800_2225010361'),
(24, 111, 'asdasd', 'asdasdad', 'asdasdasdasdd', '2023-06-24', '355047800_2225010361033821_7115114122555292621_n.jpg'),
(25, 11, 'asdadssd', 'asdasdd', 'dasdasdasdasdasdasd', '2023-06-24', '355057902_794970898818989_3875578911957838342_n.jpg'),
(26, 4, 'testing', 'this is a test', 'I AM USING  THIS FOR A TEST', '2023-06-25', 'disbelief-of-answered-prayer.jpg'),
(27, 5, 'Basketball', 'Championship', ';aklsfhjadlsfasdfadfsl;jk as;dfjklsadl;f safkl safd lasdj ;lfkadjls ;fkas;djlfk asdfjl;k asdjl k;fasdfjl;k adlsfjk ;adlsfk ;', '2023-06-25', '355047800_2225010361033821_7115114122555292621_n.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_event`
--
ALTER TABLE `tb_event`
  ADD PRIMARY KEY (`event_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_event`
--
ALTER TABLE `tb_event`
  MODIFY `event_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
