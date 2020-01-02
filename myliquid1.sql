-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 02, 2020 at 01:53 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myliquid`
--

-- --------------------------------------------------------

--
-- Table structure for table `arrack`
--

CREATE TABLE `arrack` (
  `user_id` varchar(10) NOT NULL,
  `bott_id` varchar(10) NOT NULL,
  `bott_name` varchar(40) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arrack`
--

INSERT INTO `arrack` (`user_id`, `bott_id`, `bott_name`, `quantity`, `price`, `total`) VALUES
('0', 'BSA', 'Blue sapphire Arrack.750ml', 0, '6350.00', '0.00'),
('0', 'CA', 'Ceylon Arrack.700ml', 0, '9250.00', '0.00'),
('0', 'EAA', 'English apple Arrack.750ml', 0, '8100.00', '0.00'),
('0', 'ESA', 'DCSL Extra special Arrack.750ml', 0, '8010.00', '0.00'),
('0', 'GCA', 'Governer\'s choice Arrack.750ml', 0, '8250.00', '0.00'),
('0', 'HAOA', 'Halmilla age old Arrack.750ml', 0, '5500.00', '0.00'),
('0', 'IDLGL', 'IDL Gold label Arrack.750ml', 0, '7900.00', '0.00'),
('0', 'KEBA', 'King Edward black Arrack.750ml', 0, '5750.00', '0.00'),
('0', 'KTSA', 'Rockland three star Arrack.750ml', 0, '8900.00', '0.00'),
('0', 'PGA', 'Premium grape Arrack.750ml', 0, '6250.00', '0.00'),
('0', 'PWCA', 'Paradise white coconut Arrack.750ml', 0, '4900.00', '0.00'),
('0', 'RDDA', 'Rockland double distilled Arrack.750ml', 0, '6500.00', '0.00'),
('0', 'ROA', 'Rockland old Arrack.750ml', 0, '6010.00', '0.00'),
('0', 'RVX', 'Rockland VX Arrack.750ml', 0, '7500.00', '0.00'),
('0', 'TMA', 'Tropical mango Arrack.750ml', 0, '4750.00', '0.00'),
('0', 'VAT9', 'Vat9 Arrack.750ml', 0, '8000.00', '0.00'),
('0', 'WDGAA', 'White diamond green apple Arrack.750ml', 0, '7950.00', '0.00'),
('0', 'WDL', 'White diam. lemon Arrack.750ml', 0, '8010.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `beer`
--

CREATE TABLE `beer` (
  `user_id` int(10) NOT NULL,
  `bott_id` varchar(25) NOT NULL,
  `bott_name` varchar(40) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `beer`
--

INSERT INTO `beer` (`user_id`, `bott_id`, `bott_name`, `quantity`, `price`, `total`) VALUES
(0, 'anchorsmooth', 'Anchor Smooth Beer Can 330Ml', 0, '120.00', '0.00'),
(0, 'anchorstrong330', 'Anchor Strong Beer Can 330Ml', 0, '200.00', '0.00'),
(0, 'anchorstrong500', 'Anchor Strong Beer Can 500Ml', 0, '300.00', '0.00'),
(0, 'baronsstrong500', 'Barons Strong Beer Can 500Ml', 0, '340.00', '0.00'),
(0, 'baronsstrong625', 'Barons Strong Brew Beer Bottle 625Ml', 0, '380.00', '0.00'),
(0, 'carlsberg330', 'Carlsberg Beer Can 330Ml', 0, '140.00', '0.00'),
(0, 'carlsberg625', 'Carlsberg Special Brew Beer Bottle 625Ml', 0, '390.00', '0.00'),
(0, 'corona', 'Corona Extra Beer 355Ml', 0, '705.00', '0.00'),
(0, 'heinkenbottle', 'Heineken Beer Bottle 330Ml', 0, '645.00', '0.00'),
(0, 'heinkencan', 'Heineken Beer Can 330Ml', 0, '570.00', '0.00'),
(0, 'lionlager', 'Lion Lager Beer Bottle 325Ml', 0, '145.00', '0.00'),
(0, 'lionstout330', 'Lion Stout Beer Can 330Ml', 0, '210.00', '0.00'),
(0, 'lionstout500', 'Lion Stout Beer Can 500Ml', 0, '330.00', '0.00'),
(0, 'lionstrongbottle', 'Lion Strong Beer Bottle 325Ml', 0, '215.00', '0.00'),
(0, 'sandopower', 'Sando Power Strong Beer Can 500Ml', 0, '290.00', '0.00'),
(0, 'stoutbeer', 'Abc Stout Beer Can 500Ml', 0, '330.00', '0.00'),
(0, 'tigerblackbottle', 'Tiger Black Beer Bottle 640Ml', 0, '350.00', '0.00'),
(0, 'tigerblackcan', 'Tiger Black Beer Can 500Ml', 0, '350.00', '0.00'),
(0, 'wildapplebottle', 'Ryders Wild Apple Beer Bottle 330Ml', 0, '210.00', '0.00'),
(0, 'wildapplecan', 'Ryders Wild Apple Beer Can 500Ml', 0, '310.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `brandy`
--

CREATE TABLE `brandy` (
  `user_id` int(10) NOT NULL,
  `bott_id` varchar(25) NOT NULL,
  `bott_name` varchar(40) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `brandy`
--

INSERT INTO `brandy` (`user_id`, `bott_id`, `bott_name`, `quantity`, `price`, `total`) VALUES
(0, 'ansac', 'Ansac Cognac Brandy.750ml', 0, '4900.00', '0.00'),
(0, 'bodegas', 'Bodegas torres Brandy.750ml', 0, '8000.00', '0.00'),
(0, 'calvados', 'Calvados Bushnell Brandy.750ml', 0, '4750.00', '0.00'),
(0, 'camuscognac', 'Camus Cognac Brandy.750ml', 0, '8010.00', '0.00'),
(0, 'cardenal', 'Cardenal Mendoza Brandy.750ml', 0, '6200.00', '0.00'),
(0, 'christianbros', 'Christian-Brothers Brandy.750ml', 0, '5750.00', '0.00'),
(0, 'conjure', 'Conjure Cognac Brandy.750ml', 0, '6350.00', '0.00'),
(0, 'courvoisier', 'Courvoisier Cognac Brandy.750ml', 0, '6500.00', '0.00'),
(0, 'driftless', 'Driftless Glen Brandy.750ml', 0, '8900.00', '0.00'),
(0, 'dusse', 'D\'USSE.750ml', 0, '4900.00', '0.00'),
(0, 'gautier', 'Gautier vs Cognac Brandy.750ml', 0, '9250.00', '0.00'),
(0, 'germainrobin', 'Germain Robin Brandy.750ml', 0, '8250.00', '0.00'),
(0, 'jacques', 'Jacques Cardin Brandy.750ml', 0, '8100.00', '0.00'),
(0, 'jacquins', 'Jacquins Brandy.750ml', 0, '7900.00', '0.00'),
(0, 'korbel', 'Korbel Brandy.750ml', 0, '6010.00', '0.00'),
(0, 'landy', 'Landy.750ml', 0, '6250.00', '0.00'),
(0, 'meukow', 'Meukow-Brand Brandy.750ml', 0, '7450.00', '0.00'),
(0, 'mrboston', 'Mr Boston Brandy.750ml', 0, '7950.00', '0.00'),
(0, 'presidente', 'Presidente Brandy.750ml', 0, '7500.00', '0.00'),
(0, 'remymartin', 'Remy Martin Cognac Brandy.750ml', 0, '5500.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `vodka`
--

CREATE TABLE `vodka` (
  `user_id` int(11) NOT NULL,
  `bott_id` varchar(25) NOT NULL,
  `bott_name` varchar(40) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vodka`
--

INSERT INTO `vodka` (`user_id`, `bott_id`, `bott_name`, `quantity`, `price`, `total`) VALUES
(0, 'absolute', 'Absolute', 0, '8000.00', '0.00'),
(0, 'beluga', 'Beluga Vodka', 0, '12500.00', '0.00'),
(0, 'chopin', 'Chopin', 0, '7000.00', '0.00'),
(0, 'clubform', 'Club form', 0, '9000.00', '0.00'),
(0, 'flirt', 'FLIRT Vodka', 0, '8200.00', '0.00'),
(0, 'flirtred', 'FLIRT Vodka (RED)', 0, '8100.00', '0.00'),
(0, 'grants', 'Grants', 0, '9500.00', '0.00'),
(0, 'greenlabel', 'Green label', 0, '10000.00', '0.00'),
(0, 'greygoose', 'Grey Goose', 0, '8500.00', '0.00'),
(0, 'iregal', 'Iregal', 0, '12000.00', '0.00'),
(0, 'moulin', 'Moulin Vodka', 0, '12000.00', '0.00'),
(0, 'smirnoff', 'Smiroff', 0, '13000.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `whiskey`
--

CREATE TABLE `whiskey` (
  `user_id` int(10) NOT NULL,
  `bott_id` varchar(25) NOT NULL,
  `bott_name` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `whiskey`
--

INSERT INTO `whiskey` (`user_id`, `bott_id`, `bott_name`, `quantity`, `price`, `total`) VALUES
(0, 'ballantines', 'Ballantines Finest Whisky', 0, '7600.00', '0.00'),
(0, 'jackdaniels', 'Jack Daniels', 0, '11500.00', '0.00'),
(0, 'jjirish', 'John Jamesons Irish Whiskey', 0, '9000.00', '0.00'),
(0, 'jwblack', 'Johnnie Walker Black Label', 0, '12350.00', '0.00'),
(0, 'jwdb', 'Johnnie Walker Double Black', 0, '15020.00', '0.00'),
(0, 'jwred', 'Johnnie Walker Red Label', 0, '8080.00', '0.00'),
(0, 'kavalan', 'KAVALAN EX-BOURBON OAK SINGLE MALT WHISKY', 0, '8250.00', '0.00'),
(0, 'kinkarden', 'Kincarden Blended Scotch Whisky.750ml', 0, '8010.00', '0.00'),
(0, 'lochlomond', 'Loch Lomond Original Single Malt Scotch Whisky', 0, '13200.00', '0.00'),
(0, 'macgregor', 'Clan Macgregor', 0, '5300.00', '0.00'),
(0, 'talisker', 'Talisker Malt', 0, '21000.00', '0.00'),
(0, 'vat', 'VAT 69', 0, '6085.00', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `wine`
--

CREATE TABLE `wine` (
  `user_id` int(10) NOT NULL,
  `bott_id` varchar(25) NOT NULL,
  `bott_name` varchar(50) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wine`
--

INSERT INTO `wine` (`user_id`, `bott_id`, `bott_name`, `quantity`, `price`, `total`) VALUES
(0, 'alamos', 'Alamos Malbec', 0, '9000.00', '0.00'),
(0, 'beringer', 'Beringer', 0, '11500.00', '0.00'),
(0, 'echofalls', 'Echo Falls', 0, '9000.00', '0.00'),
(0, 'jacobs', 'Jacobs Creek', 0, '12350.00', '0.00'),
(0, 'lucien', 'Lucien Albrecht', 0, '7600.00', '0.00'),
(0, 'moscato', 'Moscato', 0, '18080.00', '0.00'),
(0, 'ortense', 'Ortense Rosso', 0, '8300.00', '0.00'),
(0, 'saracco', 'Saracco', 0, '13085.00', '0.00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `arrack`
--
ALTER TABLE `arrack`
  ADD PRIMARY KEY (`bott_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `beer`
--
ALTER TABLE `beer`
  ADD PRIMARY KEY (`bott_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `brandy`
--
ALTER TABLE `brandy`
  ADD PRIMARY KEY (`bott_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `vodka`
--
ALTER TABLE `vodka`
  ADD PRIMARY KEY (`bott_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `whiskey`
--
ALTER TABLE `whiskey`
  ADD PRIMARY KEY (`bott_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wine`
--
ALTER TABLE `wine`
  ADD PRIMARY KEY (`bott_id`),
  ADD KEY `user_id` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
