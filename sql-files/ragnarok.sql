-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2020 at 06:33 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ragnarok`
--

-- --------------------------------------------------------

--
-- Table structure for table `acc_reg_num`
--

CREATE TABLE `acc_reg_num` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `acc_reg_num`
--

INSERT INTO `acc_reg_num` (`account_id`, `key`, `index`, `value`) VALUES
(2000005, '#PVPKillsAccount', 0, 2),
(2000000, '#PVPKillsAccount', 0, 1),
(2000000, '#PVPDeathsAccount', 0, 2),
(2000006, '#pvpbroadcast', 0, 2),
(2000006, '#ShowMe', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `acc_reg_str`
--

CREATE TABLE `acc_reg_str` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `achievement`
--

CREATE TABLE `achievement` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` bigint(11) UNSIGNED NOT NULL,
  `count1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count4` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count5` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count6` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count7` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count8` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count9` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count10` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `completed` datetime DEFAULT NULL,
  `rewarded` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `achievement`
--

INSERT INTO `achievement` (`char_id`, `id`, `count1`, `count2`, `count3`, `count4`, `count5`, `count6`, `count7`, `count8`, `count9`, `count10`, `completed`, `rewarded`) VALUES
(150000, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 17:53:13', NULL),
(150000, 200029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 21:10:33', NULL),
(150000, 200000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 21:10:33', NULL),
(150000, 200002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 21:33:01', NULL),
(150000, 200001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 21:33:01', NULL),
(150000, 200009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 21:33:48', NULL),
(150000, 200004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 21:33:56', NULL),
(150000, 200003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-19 21:33:56', NULL),
(150000, 200010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 02:14:25', NULL),
(150000, 220034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 04:27:29', NULL),
(150000, 220033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 04:27:29', NULL),
(150000, 220032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 04:27:29', NULL),
(150000, 220030, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 04:27:29', NULL),
(150000, 220035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 04:27:29', NULL),
(150000, 220031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 04:27:29', NULL),
(150000, 200028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:04:11', NULL),
(150000, 200022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:04:11', NULL),
(150000, 200026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:03:58', NULL),
(150000, 200020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:03:58', NULL),
(150000, 200021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:03:54', NULL),
(150000, 200027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:03:54', NULL),
(150000, 200023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:03:52', NULL),
(150000, 200017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:03:52', NULL),
(150001, 200016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:37', NULL),
(150001, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:10', NULL),
(150001, 200028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:53', NULL),
(150001, 200022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:53', NULL),
(150001, 200026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:47', NULL),
(150001, 200020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:47', NULL),
(150001, 200021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:45', NULL),
(150001, 200027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:45', NULL),
(150001, 200023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:43', NULL),
(150001, 200017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:43', NULL),
(150001, 200000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:42', NULL),
(150001, 200004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:40', NULL),
(150001, 200003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:26:40', NULL),
(150002, 200016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:32:02', NULL),
(150002, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:30:56', NULL),
(150002, 200000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:32:09', NULL),
(150002, 200004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:32:08', NULL),
(150002, 200003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:32:08', NULL),
(150002, 200028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:46', NULL),
(150002, 200022, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:46', NULL),
(150002, 200021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:42', NULL),
(150002, 200027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:42', NULL),
(150002, 200026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:40', NULL),
(150002, 200020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:40', NULL),
(150002, 200023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:38', NULL),
(150002, 200017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:45:38', NULL),
(150002, 200002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:43:41', NULL),
(150002, 200001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 09:43:41', NULL),
(150000, 220024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 10:16:31', NULL),
(150000, 220023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 10:16:31', NULL),
(150002, 220025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 10:39:52', NULL),
(150002, 220024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 10:39:52', NULL),
(150002, 220023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-20 10:39:52', NULL),
(150002, 200018, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 02:16:02', NULL),
(150002, 200024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 02:16:02', NULL),
(150002, 220034, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:00:22', NULL),
(150002, 220033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:00:22', NULL),
(150002, 220032, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:00:22', NULL),
(150002, 220030, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:00:22', NULL),
(150002, 220035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:00:22', NULL),
(150002, 220031, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:00:22', NULL),
(150002, 220026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:06:36', NULL),
(150002, 200010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:54:29', NULL),
(150002, 200009, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 04:55:42', NULL),
(150002, 200007, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 14:54:16', NULL),
(150002, 200019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 15:53:18', NULL),
(150002, 200025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-21 15:56:39', NULL),
(150002, 220020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 05:05:22', NULL),
(150003, 200010, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 12:17:39', NULL),
(150003, 240000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 12:17:19', NULL),
(150003, 200000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 12:18:00', NULL),
(150003, 200004, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 12:17:44', NULL),
(150003, 200003, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 12:17:44', NULL),
(150003, 200002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 13:06:42', NULL),
(150003, 200001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 13:06:42', NULL),
(150002, 220028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 18:13:49', NULL),
(150002, 220027, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-11-27 18:13:49', NULL),
(150000, 220016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2020-03-27 22:26:53', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `auction`
--

CREATE TABLE `auction` (
  `auction_id` bigint(20) UNSIGNED NOT NULL,
  `seller_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `seller_name` varchar(30) NOT NULL DEFAULT '',
  `buyer_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `buyer_name` varchar(30) NOT NULL DEFAULT '',
  `price` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `buynow` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hours` smallint(6) NOT NULL DEFAULT 0,
  `timestamp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `item_name` varchar(50) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `durability` int(11) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bazaar`
--

CREATE TABLE `bazaar` (
  `id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED DEFAULT NULL,
  `bazaar_id` smallint(5) UNSIGNED NOT NULL,
  `available` smallint(5) UNSIGNED NOT NULL,
  `bought` smallint(5) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bazaar_sell`
--

CREATE TABLE `bazaar_sell` (
  `id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `item_id` smallint(5) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `bonus_script`
--

CREATE TABLE `bonus_script` (
  `char_id` int(11) UNSIGNED NOT NULL,
  `script` text NOT NULL,
  `tick` bigint(20) NOT NULL DEFAULT 0,
  `flag` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `icon` smallint(3) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buyingstores`
--

CREATE TABLE `buyingstores` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(10) UNSIGNED NOT NULL,
  `sex` enum('F','M') NOT NULL DEFAULT 'M',
  `map` varchar(20) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `limit` int(10) UNSIGNED NOT NULL,
  `body_direction` char(1) NOT NULL DEFAULT '4',
  `head_direction` char(1) NOT NULL DEFAULT '0',
  `sit` char(1) NOT NULL DEFAULT '1',
  `autotrade` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `buyingstore_items`
--

CREATE TABLE `buyingstore_items` (
  `buyingstore_id` int(10) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL,
  `item_id` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `cart_inventory`
--

CREATE TABLE `cart_inventory` (
  `id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `durability` int(11) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cart_inventory`
--

INSERT INTO `cart_inventory` (`id`, `char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `expire_time`, `bound`, `unique_id`, `durability`) VALUES
(1, 150000, 1201, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(2, 150000, 13035, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400000, NULL),
(3, 150003, 1201, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000000);

-- --------------------------------------------------------

--
-- Table structure for table `char`
--

CREATE TABLE `char` (
  `char_id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_num` tinyint(1) NOT NULL DEFAULT 0,
  `name` varchar(30) NOT NULL DEFAULT '',
  `class` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `base_level` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `job_level` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `base_exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `job_exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `zeny` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `str` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `agi` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `vit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `int` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `dex` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `luk` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `status_point` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_point` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `option` int(11) NOT NULL DEFAULT 0,
  `karma` tinyint(3) NOT NULL DEFAULT 0,
  `manner` smallint(6) NOT NULL DEFAULT 0,
  `party_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `pet_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `homun_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `elemental_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hair_color` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `clothes_color` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `body` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `weapon` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `shield` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_top` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_mid` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `head_bottom` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `robe` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `last_map` varchar(11) NOT NULL DEFAULT '',
  `last_x` smallint(4) UNSIGNED NOT NULL DEFAULT 53,
  `last_y` smallint(4) UNSIGNED NOT NULL DEFAULT 111,
  `save_map` varchar(11) NOT NULL DEFAULT '',
  `save_x` smallint(4) UNSIGNED NOT NULL DEFAULT 53,
  `save_y` smallint(4) UNSIGNED NOT NULL DEFAULT 111,
  `partner_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `online` tinyint(2) NOT NULL DEFAULT 0,
  `father` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `mother` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `child` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `fame` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `rename` smallint(3) UNSIGNED NOT NULL DEFAULT 0,
  `delete_date` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `moves` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unban_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `font` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `uniqueitem_counter` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sex` enum('M','F','U') NOT NULL DEFAULT 'U',
  `hotkey_rowshift` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `clan_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `last_login` datetime DEFAULT NULL,
  `title_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `show_equip` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `char`
--

INSERT INTO `char` (`char_id`, `account_id`, `char_num`, `name`, `class`, `base_level`, `job_level`, `base_exp`, `job_exp`, `zeny`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `max_hp`, `hp`, `max_sp`, `sp`, `status_point`, `skill_point`, `option`, `karma`, `manner`, `party_id`, `guild_id`, `pet_id`, `homun_id`, `elemental_id`, `hair`, `hair_color`, `clothes_color`, `body`, `weapon`, `shield`, `head_top`, `head_mid`, `head_bottom`, `robe`, `last_map`, `last_x`, `last_y`, `save_map`, `save_x`, `save_y`, `partner_id`, `online`, `father`, `mother`, `child`, `fame`, `rename`, `delete_date`, `moves`, `unban_time`, `font`, `uniqueitem_counter`, `sex`, `hotkey_rowshift`, `clan_id`, `last_login`, `title_id`, `show_equip`) VALUES
(150000, 2000000, 7, 'Shadow', 4013, 255, 120, 0, 0, 2100456847, 10256, 256, 1, 1, 256, 1, 48392, 48392, 1300, 1429, 7237, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, '1@ghvy', 93, 68, '1@ghvy', 129, 92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9, 'M', 0, 0, '2020-03-27 22:19:41', 0, 0),
(150003, 2000006, 2, 'Test Vend', 4019, 255, 120, 0, 0, 0, 1, 1, 1, 1, 1, 1, 39908, 39908, 1390, 1390, 7237, 119, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '1@ghvy', 101, 75, 'new_2-1', 53, 111, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'M', 0, 0, '2019-11-27 13:43:08', 0, 0),
(150002, 2000006, 7, 'Select', 4047, 255, 120, 99999999, 173983353, 60600000, 355, 201, 201, 256, 10150, 10121, 102908, 102908, 4300, 3641, 9, 119, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 15, 0, 0, 0, 0, 0, '1@ghvy', 94, 81, '1@ghvy', 129, 92, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 44, 'M', 0, 0, '2020-04-01 21:24:18', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `charlog`
--

CREATE TABLE `charlog` (
  `time` datetime NOT NULL,
  `char_msg` varchar(255) NOT NULL DEFAULT 'char select',
  `account_id` int(11) NOT NULL DEFAULT 0,
  `char_num` tinyint(4) NOT NULL DEFAULT 0,
  `name` varchar(23) NOT NULL DEFAULT '',
  `str` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `agi` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `vit` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `int` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `dex` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `luk` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(4) NOT NULL DEFAULT 0,
  `hair_color` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `charlog`
--

INSERT INTO `charlog` (`time`, `char_msg`, `account_id`, `char_num`, `name`, `str`, `agi`, `vit`, `int`, `dex`, `luk`, `hair`, `hair_color`) VALUES
('2019-11-19 17:53:11', 'make new char', 2000000, 7, 'Shadow', 1, 1, 1, 1, 1, 1, 1, 0),
('2019-11-19 17:53:12', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 18:17:44', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 18:19:03', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 18:24:07', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 18:40:19', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 18:42:53', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 21:10:18', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 21:32:50', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 21:33:35', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 22:53:33', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 23:03:09', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 23:05:11', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 23:08:58', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 23:12:07', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-19 23:20:18', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 00:09:31', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 00:13:38', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 00:15:04', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 00:49:27', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 00:49:43', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 00:50:48', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 02:14:19', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 02:24:50', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 02:41:00', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 02:49:26', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 02:51:31', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 08:19:32', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 09:26:07', 'make new char', 2000005, 7, 'Tceles', 1, 1, 1, 1, 1, 1, 1, 0),
('2019-11-20 09:26:08', 'char select', 2000005, 7, 'Tceles', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 09:30:54', 'make new char', 2000006, 7, 'Select', 1, 1, 1, 1, 1, 1, 1, 0),
('2019-11-20 09:30:55', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 09:33:00', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 09:42:45', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 09:43:18', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 09:43:39', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 10:36:11', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-20 10:36:31', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 01:00:29', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 01:32:30', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 01:41:12', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 02:14:02', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 02:28:22', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 02:59:43', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 03:33:52', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 03:35:17', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 03:42:27', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 03:42:48', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 04:08:54', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 04:09:25', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 04:12:04', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 04:14:10', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 04:15:19', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 05:21:56', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 08:06:52', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 14:49:34', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 15:02:08', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 15:03:04', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-21 15:28:50', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 07:51:33', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 08:09:09', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 08:16:41', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 08:34:52', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 08:56:52', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 09:06:57', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 09:08:02', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 09:25:15', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 09:28:08', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 09:35:41', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-22 13:38:44', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-24 03:21:14', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-24 20:46:23', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 04:48:37', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 04:59:09', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 10:53:31', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 11:08:44', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 11:35:04', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 11:39:32', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 11:43:26', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 12:02:14', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 12:03:29', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 12:10:47', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 12:17:18', 'make new char', 2000006, 2, 'Test Vend', 1, 1, 1, 1, 1, 1, 1, 0),
('2019-11-27 12:17:18', 'char select', 2000006, 2, 'Test Vend', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 12:38:19', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 13:06:41', 'char select', 2000006, 2, 'Test Vend', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 13:07:45', 'char select', 2000006, 2, 'Test Vend', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 13:09:16', 'char select', 2000006, 2, 'Test Vend', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 13:37:57', 'char select', 2000006, 2, 'Test Vend', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 13:41:05', 'char select', 2000006, 2, 'Test Vend', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 13:43:08', 'char select', 2000006, 2, 'Test Vend', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 14:46:56', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 18:04:43', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 18:11:25', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 18:11:51', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-27 18:25:38', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-28 04:04:01', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-28 04:55:23', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2019-11-28 05:14:05', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-03-27 21:31:58', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-03-27 22:19:40', 'char select', 2000000, 7, 'Shadow', 0, 0, 0, 0, 0, 0, 0, 0),
('2020-04-01 21:24:17', 'char select', 2000006, 7, 'Select', 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `char_reg_num`
--

CREATE TABLE `char_reg_num` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `char_reg_num`
--

INSERT INTO `char_reg_num` (`char_id`, `key`, `index`, `value`) VALUES
(150000, 'jobchange_level', 0, 10),
(150000, 'PC_DIE_COUNTER', 0, 7),
(150001, 'jobchange_level', 0, 1),
(150001, 'PVPKills', 0, 2),
(150002, 'jobchange_level', 0, 1),
(150002, 'PVPKills', 0, 2),
(150002, 'PC_DIE_COUNTER', 0, 12),
(150002, 'terces_PVP_resets', 0, 1),
(150000, 'PVPDeaths', 0, 2),
(150000, 'terces_PVP_resets', 0, 1),
(150000, 'PVPKills', 0, 1),
(150002, 'PVPDeaths', 0, 8),
(150002, 'arena_point', 0, 100),
(150003, 'terces_PVP_resets', 0, 1),
(150003, 'jobchange_level', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `char_reg_str`
--

CREATE TABLE `char_reg_str` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `clan`
--

CREATE TABLE `clan` (
  `clan_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `master` varchar(24) NOT NULL DEFAULT '',
  `mapname` varchar(24) NOT NULL DEFAULT '',
  `max_member` smallint(6) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clan`
--

INSERT INTO `clan` (`clan_id`, `name`, `master`, `mapname`, `max_member`) VALUES
(1, 'Swordman Clan', 'Raffam Oranpere', 'prontera', 500),
(2, 'Arcwand Clan', 'Devon Aire', 'geffen', 500),
(3, 'Golden Mace Clan', 'Berman Aire', 'prontera', 500),
(4, 'Crossbow Clan', 'Shaam Rumi', 'payon', 500);

-- --------------------------------------------------------

--
-- Table structure for table `clan_alliance`
--

CREATE TABLE `clan_alliance` (
  `clan_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `opposition` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `alliance_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `clan_alliance`
--

INSERT INTO `clan_alliance` (`clan_id`, `opposition`, `alliance_id`, `name`) VALUES
(1, 0, 3, 'Golden Mace Clan'),
(2, 0, 3, 'Golden Mace Clan'),
(2, 1, 4, 'Crossbow Clan'),
(3, 0, 1, 'Swordman Clan'),
(3, 0, 2, 'Arcwand Clan'),
(3, 0, 4, 'Crossbow Clan'),
(4, 0, 3, 'Golden Mace Clan'),
(4, 1, 2, 'Arcwand Clan');

-- --------------------------------------------------------

--
-- Table structure for table `db_roulette`
--

CREATE TABLE `db_roulette` (
  `index` int(11) NOT NULL DEFAULT 0,
  `level` smallint(5) UNSIGNED NOT NULL,
  `item_id` smallint(5) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL DEFAULT 1,
  `flag` smallint(5) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `db_roulette`
--

INSERT INTO `db_roulette` (`index`, `level`, `item_id`, `amount`, `flag`) VALUES
(0, 1, 675, 1, 1),
(1, 1, 671, 1, 0),
(2, 1, 678, 1, 0),
(3, 1, 604, 1, 0),
(4, 1, 522, 1, 0),
(5, 1, 12609, 1, 0),
(6, 1, 12523, 1, 0),
(7, 1, 985, 1, 0),
(8, 1, 984, 1, 0),
(9, 2, 675, 1, 1),
(10, 2, 671, 1, 0),
(11, 2, 603, 1, 0),
(12, 2, 608, 1, 0),
(13, 2, 607, 1, 0),
(14, 2, 12522, 1, 0),
(15, 2, 6223, 1, 0),
(16, 2, 6224, 1, 0),
(17, 3, 675, 1, 1),
(18, 3, 671, 1, 0),
(19, 3, 12108, 1, 0),
(20, 3, 617, 1, 0),
(21, 3, 12514, 1, 0),
(22, 3, 7444, 1, 0),
(23, 3, 969, 1, 0),
(24, 4, 675, 1, 1),
(25, 4, 671, 1, 0),
(26, 4, 616, 1, 0),
(27, 4, 12516, 1, 0),
(28, 4, 22777, 1, 0),
(29, 4, 6231, 1, 0),
(30, 5, 671, 1, 1),
(31, 5, 12246, 1, 0),
(32, 5, 12263, 1, 0),
(33, 5, 12831, 1, 0),
(34, 5, 6235, 1, 0),
(35, 6, 671, 1, 1),
(36, 6, 12766, 1, 0),
(37, 6, 6234, 1, 0),
(38, 6, 6233, 1, 0),
(39, 7, 671, 1, 1),
(40, 7, 6233, 1, 0),
(41, 7, 6233, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `elemental`
--

CREATE TABLE `elemental` (
  `ele_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `mode` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `atk1` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `atk2` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `matk` mediumint(6) UNSIGNED NOT NULL DEFAULT 0,
  `aspd` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `def` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `mdef` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `flee` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `life_time` bigint(20) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `friends`
--

CREATE TABLE `friends` (
  `char_id` int(11) NOT NULL DEFAULT 0,
  `friend_account` int(11) NOT NULL DEFAULT 0,
  `friend_id` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `global_acc_reg_num`
--

CREATE TABLE `global_acc_reg_num` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `global_acc_reg_num`
--

INSERT INTO `global_acc_reg_num` (`account_id`, `key`, `index`, `value`) VALUES
(2000006, '##woetotalpointreward', 0, 5);

-- --------------------------------------------------------

--
-- Table structure for table `global_acc_reg_str`
--

CREATE TABLE `global_acc_reg_str` (
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `key` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(254) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild`
--

CREATE TABLE `guild` (
  `guild_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `master` varchar(24) NOT NULL DEFAULT '',
  `guild_lv` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `connect_member` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `max_member` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `average_lv` smallint(6) UNSIGNED NOT NULL DEFAULT 1,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `next_exp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_point` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `mes1` varchar(60) NOT NULL DEFAULT '',
  `mes2` varchar(120) NOT NULL DEFAULT '',
  `emblem_len` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `emblem_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `emblem_data` blob DEFAULT NULL,
  `last_master_change` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guild`
--

INSERT INTO `guild` (`guild_id`, `name`, `char_id`, `master`, `guild_lv`, `connect_member`, `max_member`, `average_lv`, `exp`, `next_exp`, `skill_point`, `mes1`, `mes2`, `emblem_len`, `emblem_id`, `emblem_data`, `last_master_change`) VALUES
(1, 'Shadow Nemesis RO', 150000, 'Shadow', 50, 0, 76, 255, 0, 0, 7, '', '', 0, 0, NULL, NULL),
(2, 'test', 150002, 'Select', 50, 1, 76, 255, 0, 0, 2, '', '', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `guild_alliance`
--

CREATE TABLE `guild_alliance` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `opposition` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `alliance_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_castle`
--

CREATE TABLE `guild_castle` (
  `castle_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `economy` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `defense` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `triggerE` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `triggerD` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nextTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `payTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `createTime` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleC` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG0` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG1` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG2` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG3` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG4` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG5` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG6` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `visibleG7` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guild_castle`
--

INSERT INTO `guild_castle` (`castle_id`, `guild_id`, `economy`, `defense`, `triggerE`, `triggerD`, `nextTime`, `payTime`, `createTime`, `visibleC`, `visibleG0`, `visibleG1`, `visibleG2`, `visibleG3`, `visibleG4`, `visibleG5`, `visibleG6`, `visibleG7`) VALUES
(15, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `guild_expulsion`
--

CREATE TABLE `guild_expulsion` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `mes` varchar(40) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_member`
--

CREATE TABLE `guild_member` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `hair` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `hair_color` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `gender` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `class` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `lv` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `exp_payper` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `online` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guild_member`
--

INSERT INTO `guild_member` (`guild_id`, `account_id`, `char_id`, `hair`, `hair_color`, `gender`, `class`, `lv`, `exp`, `exp_payper`, `online`, `position`, `name`) VALUES
(1, 2000000, 150000, 1, 0, 1, 4013, 255, 0, 0, 0, 0, 'Shadow'),
(2, 2000006, 150002, 1, 0, 1, 4047, 255, 0, 0, 1, 0, 'Select');

-- --------------------------------------------------------

--
-- Table structure for table `guild_position`
--

CREATE TABLE `guild_position` (
  `guild_id` int(9) UNSIGNED NOT NULL DEFAULT 0,
  `position` tinyint(6) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `mode` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `exp_mode` tinyint(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guild_position`
--

INSERT INTO `guild_position` (`guild_id`, `position`, `name`, `mode`, `exp_mode`) VALUES
(1, 0, 'GuildMaster', 273, 0),
(1, 1, 'Position 2', 0, 0),
(1, 2, 'Position 3', 0, 0),
(1, 3, 'Position 4', 0, 0),
(1, 4, 'Position 5', 0, 0),
(1, 5, 'Position 6', 0, 0),
(1, 6, 'Position 7', 0, 0),
(1, 7, 'Position 8', 0, 0),
(1, 8, 'Position 9', 0, 0),
(1, 9, 'Position 10', 0, 0),
(1, 10, 'Position 11', 0, 0),
(1, 11, 'Position 12', 0, 0),
(1, 12, 'Position 13', 0, 0),
(1, 13, 'Position 14', 0, 0),
(1, 14, 'Position 15', 0, 0),
(1, 15, 'Position 16', 0, 0),
(1, 16, 'Position 17', 0, 0),
(1, 17, 'Position 18', 0, 0),
(1, 18, 'Position 19', 0, 0),
(1, 19, 'Newbie', 0, 0),
(2, 0, 'GuildMaster', 273, 0),
(2, 1, 'Position 2', 0, 0),
(2, 2, 'Position 3', 0, 0),
(2, 3, 'Position 4', 0, 0),
(2, 4, 'Position 5', 0, 0),
(2, 5, 'Position 6', 0, 0),
(2, 6, 'Position 7', 0, 0),
(2, 7, 'Position 8', 0, 0),
(2, 8, 'Position 9', 0, 0),
(2, 9, 'Position 10', 0, 0),
(2, 10, 'Position 11', 0, 0),
(2, 11, 'Position 12', 0, 0),
(2, 12, 'Position 13', 0, 0),
(2, 13, 'Position 14', 0, 0),
(2, 14, 'Position 15', 0, 0),
(2, 15, 'Position 16', 0, 0),
(2, 16, 'Position 17', 0, 0),
(2, 17, 'Position 18', 0, 0),
(2, 18, 'Position 19', 0, 0),
(2, 19, 'Newbie', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `guild_skill`
--

CREATE TABLE `guild_skill` (
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `lv` tinyint(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guild_skill`
--

INSERT INTO `guild_skill` (`guild_id`, `id`, `lv`) VALUES
(1, 10000, 1),
(1, 10001, 1),
(1, 10002, 1),
(1, 10003, 3),
(1, 10004, 10),
(1, 10006, 5),
(1, 10007, 5),
(1, 10008, 5),
(1, 10009, 5),
(1, 10010, 1),
(1, 10011, 3),
(1, 10012, 1),
(1, 10013, 1),
(1, 10014, 1),
(2, 10000, 1),
(2, 10001, 1),
(2, 10002, 1),
(2, 10003, 3),
(2, 10004, 10),
(2, 10006, 5),
(2, 10007, 5),
(2, 10008, 5),
(2, 10009, 5),
(2, 10010, 1),
(2, 10011, 3),
(2, 10012, 1),
(2, 10013, 1),
(2, 10014, 1),
(2, 10016, 5);

-- --------------------------------------------------------

--
-- Table structure for table `guild_storage`
--

CREATE TABLE `guild_storage` (
  `id` int(10) UNSIGNED NOT NULL,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `durability` int(11) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `guild_storage_access`
--

CREATE TABLE `guild_storage_access` (
  `guild_id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `guild_storage_access`
--

INSERT INTO `guild_storage_access` (`guild_id`, `char_id`) VALUES
(2, 150002);

-- --------------------------------------------------------

--
-- Table structure for table `guild_storage_log`
--

CREATE TABLE `guild_storage_log` (
  `id` int(11) NOT NULL,
  `guild_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `time` datetime NOT NULL,
  `char_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) NOT NULL DEFAULT 1,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `homunculus`
--

CREATE TABLE `homunculus` (
  `homun_id` int(11) NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `prev_class` mediumint(9) NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `level` smallint(4) NOT NULL DEFAULT 0,
  `exp` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `intimacy` int(12) NOT NULL DEFAULT 0,
  `hunger` smallint(4) NOT NULL DEFAULT 0,
  `str` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `agi` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `vit` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `int` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `dex` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `luk` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `max_hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) NOT NULL DEFAULT 0,
  `max_sp` int(11) NOT NULL DEFAULT 0,
  `skill_point` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `alive` tinyint(2) NOT NULL DEFAULT 1,
  `rename_flag` tinyint(2) NOT NULL DEFAULT 0,
  `vaporize` tinyint(2) NOT NULL DEFAULT 0,
  `autofeed` tinyint(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `hotkey`
--

CREATE TABLE `hotkey` (
  `char_id` int(11) NOT NULL,
  `hotkey` tinyint(2) UNSIGNED NOT NULL,
  `type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `itemskill_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `skill_lvl` tinyint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotkey`
--

INSERT INTO `hotkey` (`char_id`, `hotkey`, `type`, `itemskill_id`, `skill_lvl`) VALUES
(150000, 21, 1, 406, 10),
(150002, 10, 1, 411, 10),
(150002, 11, 1, 421, 7),
(150002, 12, 1, 426, 5),
(150000, 11, 1, 379, 10),
(150002, 0, 0, 12103, 0),
(150002, 27, 1, 425, 7),
(150002, 28, 1, 425, 6),
(150002, 9, 0, 607, 0),
(150002, 18, 1, 429, 3);

-- --------------------------------------------------------

--
-- Table structure for table `interlog`
--

CREATE TABLE `interlog` (
  `time` datetime NOT NULL,
  `log` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `interlog`
--

INSERT INTO `interlog` (`time`, `log`) VALUES
('2019-11-20 10:03:50', 'guild Shadow Nemesis RO (id=1) created by master Shadow (id=2000000)\n'),
('2019-11-21 02:00:25', 'guild test (id=2) created by master Select (id=2000006)\n'),
('2019-11-22 08:36:40', 'guild test (id=2) occupy castle id=15\n');

-- --------------------------------------------------------

--
-- Table structure for table `interreg`
--

CREATE TABLE `interreg` (
  `varname` varchar(11) NOT NULL,
  `value` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `inventory`
--

CREATE TABLE `inventory` (
  `id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `favorite` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `equip_switch` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `durability` int(11) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inventory`
--

INSERT INTO `inventory` (`id`, `char_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `expire_time`, `favorite`, `bound`, `unique_id`, `equip_switch`, `durability`) VALUES
(5, 150001, 2301, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(109, 150000, 2301, 1, 16, 1, 0, 0, 0, 0, 0, 0, 166, 1, 0, 22, 10, 0, 28, 5, 0, 80, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400008, 0, 1000000),
(4, 150001, 1201, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL),
(107, 150000, 7620, 98, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(106, 150000, 6240, 69, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 150000, 678, 99, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3435973836),
(9, 150002, 50004, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334592, 0, 1000000),
(10, 150002, 50002, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334593, 0, 1000000),
(11, 150002, 50003, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334594, 0, 1000000),
(12, 150002, 35489, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334595, 0, 1000000),
(13, 150002, 12103, 20, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(105, 150000, 13035, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400006, 0, 1000000),
(104, 150000, 13035, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400005, 0, 1000000),
(103, 150000, 13035, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400004, 0, 1000000),
(17, 150002, 41183, 1, 2, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334597, 0, 787000),
(18, 150002, 41184, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334598, 0, 1000000),
(19, 150002, 41180, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334599, 0, 1000000),
(20, 150002, 41185, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334600, 0, 1000000),
(21, 150002, 1755, 491, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3435973836),
(22, 150002, 41187, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334601, 0, 1000000),
(23, 150002, 41188, 1, 0, 1, 0, 0, 4407, 4035, 4035, 4305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334602, 0, 1000000),
(24, 150002, 41188, 1, 0, 1, 0, 0, 4305, 4305, 4305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334603, 0, 1000000),
(94, 150000, 60001, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(26, 150002, 4312, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3435973836),
(27, 150002, 35275, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334604, 0, 1000000),
(68, 150002, 41183, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334617, 0, 1000000),
(29, 150002, 35278, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334606, 0, 1000000),
(30, 150002, 35727, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334607, 0, 1000000),
(31, 150002, 35728, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334608, 0, 1000000),
(32, 150002, 35729, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334609, 0, 1000000),
(102, 150000, 13035, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400003, 0, 1000000),
(56, 150002, 40000, 1, 0, 1, 0, 0, 4198, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334611, 256, 1000000),
(101, 150000, 13035, 1, 2, 1, 9, 0, 0, 0, 0, 0, 7, 7, 0, 8, 2, 0, 148, 23, 0, 183, 0, 0, 0, 0, 0, 0, 0, 0, 644245094400002, 0, 984250),
(100, 150000, 1011, 36, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(72, 150002, 60000, 59, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(38, 150002, 60001, 147, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(39, 150002, 7036, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3435973836),
(99, 150000, 984, 100, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(98, 150000, 59999, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(97, 150000, 60004, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(96, 150000, 60003, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(95, 150000, 60002, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(90, 150002, 35301, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 30, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334632, 0, 1000000),
(65, 150002, 644, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 150002, 967, 51, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(89, 150002, 35301, 1, 0, 1, 0, 0, 0, 0, 0, 0, 9, 4, 0, 170, 10, 0, 28, 3, 0, 23, 20, 0, 0, 0, 0, 0, 0, 0, 644253684334631, 0, 1000000),
(88, 150002, 35301, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 30, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334630, 0, 1000000),
(50, 150002, 60002, 26, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(87, 150002, 60005, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334633, 0, 1000000),
(86, 150002, 35301, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 30, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334628, 0, 1000000),
(85, 150002, 60005, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334634, 0, 1000000),
(84, 150002, 60005, 1, 65536, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334625, 0, 1000000),
(55, 150002, 14180, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(83, 150002, 60005, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334626, 0, 1000000),
(69, 150002, 4089, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(110, 150000, 60000, 96, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(92, 150002, 35304, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334635, 0, 1000000),
(61, 150002, 60004, 8, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, 150002, 7620, 15, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 150002, 7621, 17, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(64, 150002, 7619, 216, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(79, 150002, 6241, 93, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(91, 150002, 607, 92, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(77, 150002, 60006, 1, 524288, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334621, 0, 1000000),
(75, 150002, 1149, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334619, 0, 1000000),
(74, 150003, 2301, 1, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000000),
(76, 150002, 2629, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 644253684334620, 0, 1000000);

-- --------------------------------------------------------

--
-- Table structure for table `ipbanlist`
--

CREATE TABLE `ipbanlist` (
  `list` varchar(15) NOT NULL DEFAULT '',
  `btime` datetime NOT NULL,
  `rtime` datetime NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `userid` varchar(23) NOT NULL DEFAULT '',
  `user_pass` varchar(32) NOT NULL DEFAULT '',
  `sex` enum('M','F','S') NOT NULL DEFAULT 'M',
  `email` varchar(39) NOT NULL DEFAULT '',
  `group_id` tinyint(3) NOT NULL DEFAULT 0,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `unban_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `expiration_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `logincount` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `lastlogin` datetime DEFAULT NULL,
  `last_ip` varchar(100) NOT NULL DEFAULT '',
  `birthdate` date DEFAULT NULL,
  `character_slots` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `pincode` varchar(4) NOT NULL DEFAULT '',
  `pincode_change` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `vip_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `old_group` tinyint(3) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`account_id`, `userid`, `user_pass`, `sex`, `email`, `group_id`, `state`, `unban_time`, `expiration_time`, `logincount`, `lastlogin`, `last_ip`, `birthdate`, `character_slots`, `pincode`, `pincode_change`, `vip_time`, `old_group`) VALUES
(1, 'username', 'password', 'S', 'athena@athena.com', 0, 0, 0, 0, 76, '2020-04-01 21:23:28', '192.168.254.100', NULL, 0, '', 0, 0, 0),
(2000000, 'adminjo', 'Jonah189', 'M', '', 99, 0, 0, 0, 39, '2020-03-27 22:19:32', '127.0.0.1', NULL, 0, '0189', 1574156280, 0, 0),
(2000006, 'nidaleeph', 'Jonah189', 'M', '', 99, 0, 0, 0, 65, '2020-04-01 21:24:05', '127.0.0.1', NULL, 0, '0189', 1574213163, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mail`
--

CREATE TABLE `mail` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `send_name` varchar(30) NOT NULL DEFAULT '',
  `send_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `dest_name` varchar(30) NOT NULL DEFAULT '',
  `dest_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(45) NOT NULL DEFAULT '',
  `message` varchar(500) NOT NULL DEFAULT '',
  `time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(2) NOT NULL DEFAULT 0,
  `zeny` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `type` smallint(5) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mail_attachments`
--

CREATE TABLE `mail_attachments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `durability` int(11) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mapreg`
--

CREATE TABLE `mapreg` (
  `varname` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `index` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `value` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mapreg`
--

INSERT INTO `mapreg` (`varname`, `index`, `value`) VALUES
('$arn_pritop60', 0, '480'),
('$arn_pritop70', 0, '480'),
('$arn_pritop80', 0, '480'),
('$arn_pritop90', 0, '480'),
('$arn_acotop', 0, '480'),
('$arn_pritopn60$', 0, 'Default'),
('$arn_pritopn70$', 0, 'Default'),
('$arn_pritopn80$', 0, 'Default'),
('$arn_pritopn90$', 0, 'Default'),
('$arn_acotopn$', 0, 'Default'),
('$timezonestring$', 0, '^FF0000GMT^000000'),
('$ttnames$', 0, 'Breezy Havana'),
('$ttnames$', 1, 'RS125'),
('$ttnames$', 2, 'Hollgrehenn'),
('$ttnames$', 3, 'Antonio'),
('$ttnames$', 4, 'Aragham'),
('$ttnames$', 5, 'Kafra Jasmine'),
('$ttnames$', 6, 'Chris'),
('$ttnames$', 7, 'Breezy Havana'),
('$ttnames$', 8, 'RS125'),
('$ttnames$', 9, 'Breezy Havana'),
('$ttnames$', 10, 'Nari'),
('$ttnames$', 11, 'Senorita Sylvia'),
('$ttnames$', 12, 'Joo Jahk'),
('$ttnames$', 13, 'RS125'),
('$ttranks', 0, '999999'),
('$top_60min', 0, '6'),
('$top_80min', 0, '2'),
('$arena_50topn$', 0, 'Select'),
('$top_ptmin', 0, '10'),
('$top_70min', 0, '7'),
('$DTS_Time', 0, '112'),
('$terces_PVP_kills', 1, '1'),
('$terces_PVP_kills', 0, '2'),
('$terces_PVP_times', 0, '1574319806'),
('$terces_PVP_names$', 0, 'Select'),
('$terces_PVP_names$', 1, 'Shadow'),
('$terces_PVP_deaths', 1, '1'),
('$terces_PVP_resets', 0, '1'),
('$terces_PVP_times', 1, '1574319812'),
('$terces_PVP_deaths', 0, '1'),
('$arena_min80st', 0, '32'),
('$arena_sec80st', 0, '7'),
('$arena_min80end', 0, '34'),
('$arena_sec80end', 0, '33'),
('$top_80sec', 0, '26'),
('$arena_80topn$', 0, 'Select'),
('$DTS_Result', 0, '3'),
('$top_50min', 0, '5'),
('$malayaNames$', 0, 'unknown'),
('$120719_num_face', 0, '3600'),
('$gbwgid1', 0, '2'),
('$gbwgid', 0, '2'),
('$malayaNames$', 1, 'unknown'),
('$malayaNames$', 2, 'unknown'),
('$malayaNames$', 3, 'unknown'),
('$malayaNames$', 4, 'unknown'),
('$malayaNames$', 5, 'unknown'),
('$2011_agit_invest', 0, '1');

-- --------------------------------------------------------

--
-- Table structure for table `market`
--

CREATE TABLE `market` (
  `name` varchar(50) NOT NULL DEFAULT '',
  `nameid` smallint(5) UNSIGNED NOT NULL,
  `price` int(11) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `flag` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `memo`
--

CREATE TABLE `memo` (
  `memo_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `map` varchar(11) NOT NULL DEFAULT '',
  `x` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `y` smallint(4) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mercenary`
--

CREATE TABLE `mercenary` (
  `mer_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `hp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `sp` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `kill_counter` int(11) NOT NULL,
  `life_time` bigint(20) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mercenary_owner`
--

CREATE TABLE `mercenary_owner` (
  `char_id` int(11) NOT NULL,
  `merc_id` int(11) NOT NULL DEFAULT 0,
  `arch_calls` int(11) NOT NULL DEFAULT 0,
  `arch_faith` int(11) NOT NULL DEFAULT 0,
  `spear_calls` int(11) NOT NULL DEFAULT 0,
  `spear_faith` int(11) NOT NULL DEFAULT 0,
  `sword_calls` int(11) NOT NULL DEFAULT 0,
  `sword_faith` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `ownladder`
--

CREATE TABLE `ownladder` (
  `guild_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `currentown` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `highestown` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `owntime` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ownladder`
--

INSERT INTO `ownladder` (`guild_id`, `name`, `currentown`, `highestown`, `owntime`) VALUES
(1, 'Shadow Nemesis RO', 0, 1, '2019-11-21 03:39:20'),
(2, 'test', 0, 2, '2019-11-21 15:03:26');

-- --------------------------------------------------------

--
-- Table structure for table `party`
--

CREATE TABLE `party` (
  `party_id` int(11) UNSIGNED NOT NULL,
  `name` varchar(24) NOT NULL DEFAULT '',
  `exp` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `item` tinyint(11) UNSIGNED NOT NULL DEFAULT 0,
  `leader_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `leader_char` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pet`
--

CREATE TABLE `pet` (
  `pet_id` int(11) UNSIGNED NOT NULL,
  `class` mediumint(9) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(24) NOT NULL DEFAULT '',
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `level` smallint(4) UNSIGNED NOT NULL DEFAULT 0,
  `egg_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `equip` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `intimate` smallint(9) UNSIGNED NOT NULL DEFAULT 0,
  `hungry` smallint(9) UNSIGNED NOT NULL DEFAULT 0,
  `rename_flag` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `incubate` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `autofeed` tinyint(2) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pvpladder`
--

CREATE TABLE `pvpladder` (
  `char_id` int(11) NOT NULL DEFAULT 0,
  `name` varchar(30) NOT NULL DEFAULT '',
  `streaks` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `kills` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `deaths` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `streaktime` datetime DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pvpladder`
--

INSERT INTO `pvpladder` (`char_id`, `name`, `streaks`, `kills`, `deaths`, `streaktime`) VALUES
(150002, 'Select', 9, 23, 13, '2019-11-21 04:01:10'),
(150000, 'Shadow', 1, 1, 3, '2019-11-21 15:03:32');

-- --------------------------------------------------------

--
-- Table structure for table `quest`
--

CREATE TABLE `quest` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `quest_id` int(10) UNSIGNED NOT NULL,
  `state` enum('0','1','2') NOT NULL DEFAULT '0',
  `time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `count1` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count2` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `count3` mediumint(8) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `nameid` smallint(5) UNSIGNED NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `amount` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sc_data`
--

CREATE TABLE `sc_data` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `type` smallint(11) UNSIGNED NOT NULL,
  `tick` bigint(20) NOT NULL,
  `val1` int(11) NOT NULL DEFAULT 0,
  `val2` int(11) NOT NULL DEFAULT 0,
  `val3` int(11) NOT NULL DEFAULT 0,
  `val4` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sc_data`
--

INSERT INTO `sc_data` (`account_id`, `char_id`, `type`, `tick`, `val1`, `val2`, `val3`, `val4`) VALUES
(2000000, 150000, 672, -1, 322, 0, 0, 0),
(2000000, 150000, 518, -1, 1, 0, 0, 0),
(2000005, 150001, 227, 3307172, 1, 0, 0, 0),
(2000006, 150003, 518, -1, 1, 0, 0, 0),
(2000000, 150000, 32, 212484, 10, 12, 0, 0),
(2000000, 150000, 30, 212484, 10, 10, 0, 0),
(2000006, 150002, 227, 3494141, 1, 0, 0, 0),
(2000006, 150002, 32, 93344, 10, 12, 0, 0),
(2000006, 150002, 30, 93344, 10, 10, 0, 0),
(2000006, 150003, 32, 58422, 10, 12, 0, 0),
(2000006, 150003, 30, 58422, 10, 10, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `char_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `lv` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `flag` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`char_id`, `id`, `lv`, `flag`) VALUES
(150003, 491, 2, 0),
(150003, 490, 10, 0),
(150000, 407, 1, 0),
(150003, 479, 5, 0),
(150003, 478, 10, 0),
(150003, 237, 5, 0),
(150003, 236, 5, 0),
(150003, 235, 5, 0),
(150002, 493, 1, 0),
(150002, 444, 1, 0),
(150002, 443, 10, 0),
(150002, 442, 3, 0),
(150002, 440, 5, 0),
(150002, 439, 5, 0),
(150002, 438, 5, 0),
(150002, 437, 3, 0),
(150002, 436, 3, 0),
(150002, 435, 3, 0),
(150002, 434, 3, 0),
(150002, 433, 4, 0),
(150002, 432, 4, 0),
(150002, 431, 4, 0),
(150002, 430, 3, 0),
(150002, 429, 3, 0),
(150001, 1, 9, 0),
(150001, 411, 10, 0),
(150001, 412, 1, 0),
(150001, 413, 7, 0),
(150001, 414, 1, 0),
(150001, 415, 7, 0),
(150001, 416, 1, 0),
(150001, 417, 7, 0),
(150001, 418, 1, 0),
(150001, 419, 7, 0),
(150001, 420, 1, 0),
(150001, 421, 7, 0),
(150001, 422, 10, 0),
(150001, 423, 10, 0),
(150001, 424, 5, 0),
(150001, 425, 7, 0),
(150001, 426, 5, 0),
(150001, 427, 3, 0),
(150001, 428, 3, 0),
(150001, 429, 3, 0),
(150001, 430, 3, 0),
(150001, 431, 4, 0),
(150001, 432, 4, 0),
(150001, 433, 4, 0),
(150001, 434, 3, 0),
(150001, 435, 3, 0),
(150001, 436, 3, 0),
(150001, 437, 3, 0),
(150001, 438, 5, 0),
(150001, 439, 5, 0),
(150001, 440, 5, 0),
(150001, 442, 3, 0),
(150001, 443, 10, 0),
(150001, 444, 1, 0),
(150001, 493, 1, 0),
(150002, 428, 3, 0),
(150002, 427, 3, 0),
(150002, 426, 5, 0),
(150002, 425, 7, 0),
(150002, 424, 5, 0),
(150002, 423, 10, 0),
(150002, 422, 10, 0),
(150002, 421, 7, 0),
(150002, 420, 1, 0),
(150002, 419, 7, 0),
(150002, 418, 1, 0),
(150002, 417, 7, 0),
(150002, 416, 1, 0),
(150000, 406, 10, 0),
(150000, 379, 10, 0),
(150000, 378, 5, 0),
(150000, 376, 5, 0),
(150000, 141, 10, 0),
(150000, 140, 10, 0),
(150000, 139, 10, 0),
(150000, 138, 10, 0),
(150000, 137, 5, 0),
(150000, 136, 10, 0),
(150000, 135, 10, 0),
(150000, 134, 10, 0),
(150000, 133, 5, 0),
(150000, 132, 5, 0),
(150000, 53, 1, 0),
(150000, 52, 10, 0),
(150000, 51, 10, 0),
(150000, 50, 10, 0),
(150000, 49, 10, 0),
(150000, 48, 10, 0),
(150000, 1, 9, 0),
(150002, 415, 7, 0),
(150002, 414, 1, 0),
(150002, 413, 7, 0),
(150002, 412, 1, 0),
(150002, 411, 10, 0),
(150002, 1, 9, 0),
(150003, 234, 5, 0),
(150003, 233, 5, 0),
(150003, 232, 5, 0),
(150003, 231, 5, 0),
(150003, 230, 5, 0),
(150003, 229, 5, 0),
(150003, 228, 10, 0),
(150003, 227, 10, 0),
(150003, 226, 10, 0),
(150003, 42, 10, 0),
(150003, 41, 10, 0),
(150003, 40, 1, 0),
(150003, 39, 10, 0),
(150003, 38, 10, 0),
(150003, 37, 10, 0),
(150003, 36, 10, 0),
(150003, 1, 9, 0);

-- --------------------------------------------------------

--
-- Table structure for table `skillcooldown`
--

CREATE TABLE `skillcooldown` (
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(11) UNSIGNED NOT NULL,
  `skill` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `tick` bigint(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `skillcooldown`
--

INSERT INTO `skillcooldown` (`account_id`, `char_id`, `skill`, `tick`) VALUES
(2000006, 150002, 10013, 212031),
(2000006, 150002, 10012, 212031),
(2000006, 150002, 10011, 212031),
(2000006, 150002, 10010, 212031);

-- --------------------------------------------------------

--
-- Table structure for table `skill_homunculus`
--

CREATE TABLE `skill_homunculus` (
  `homun_id` int(11) NOT NULL,
  `id` int(11) NOT NULL,
  `lv` smallint(6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sstatus`
--

CREATE TABLE `sstatus` (
  `index` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `user` int(11) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `storage`
--

CREATE TABLE `storage` (
  `id` int(11) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nameid` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `amount` smallint(11) UNSIGNED NOT NULL DEFAULT 0,
  `equip` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `identify` smallint(6) UNSIGNED NOT NULL DEFAULT 0,
  `refine` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `attribute` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `card0` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card1` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card2` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `card3` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `option_id0` smallint(5) NOT NULL DEFAULT 0,
  `option_val0` smallint(5) NOT NULL DEFAULT 0,
  `option_parm0` tinyint(3) NOT NULL DEFAULT 0,
  `option_id1` smallint(5) NOT NULL DEFAULT 0,
  `option_val1` smallint(5) NOT NULL DEFAULT 0,
  `option_parm1` tinyint(3) NOT NULL DEFAULT 0,
  `option_id2` smallint(5) NOT NULL DEFAULT 0,
  `option_val2` smallint(5) NOT NULL DEFAULT 0,
  `option_parm2` tinyint(3) NOT NULL DEFAULT 0,
  `option_id3` smallint(5) NOT NULL DEFAULT 0,
  `option_val3` smallint(5) NOT NULL DEFAULT 0,
  `option_parm3` tinyint(3) NOT NULL DEFAULT 0,
  `option_id4` smallint(5) NOT NULL DEFAULT 0,
  `option_val4` smallint(5) NOT NULL DEFAULT 0,
  `option_parm4` tinyint(3) NOT NULL DEFAULT 0,
  `expire_time` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `bound` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `unique_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `durability` int(11) UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `storage`
--

INSERT INTO `storage` (`id`, `account_id`, `nameid`, `amount`, `equip`, `identify`, `refine`, `attribute`, `card0`, `card1`, `card2`, `card3`, `option_id0`, `option_val0`, `option_parm0`, `option_id1`, `option_val1`, `option_parm1`, `option_id2`, `option_val2`, `option_parm2`, `option_id3`, `option_val3`, `option_parm3`, `option_id4`, `option_val4`, `option_parm4`, `expire_time`, `bound`, `unique_id`, `durability`) VALUES
(1, 2000006, 6225, 100, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vendings`
--

CREATE TABLE `vendings` (
  `id` int(10) UNSIGNED NOT NULL,
  `account_id` int(11) UNSIGNED NOT NULL,
  `char_id` int(10) UNSIGNED NOT NULL,
  `sex` enum('F','M') NOT NULL DEFAULT 'M',
  `map` varchar(20) NOT NULL,
  `x` smallint(5) UNSIGNED NOT NULL,
  `y` smallint(5) UNSIGNED NOT NULL,
  `title` varchar(80) NOT NULL,
  `body_direction` char(1) NOT NULL DEFAULT '4',
  `head_direction` char(1) NOT NULL DEFAULT '0',
  `sit` char(1) NOT NULL DEFAULT '1',
  `extended_vending_item` smallint(5) UNSIGNED NOT NULL DEFAULT 0,
  `autotrade` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `vending_items`
--

CREATE TABLE `vending_items` (
  `vending_id` int(10) UNSIGNED NOT NULL,
  `index` smallint(5) UNSIGNED NOT NULL,
  `cartinventory_id` int(10) UNSIGNED NOT NULL,
  `amount` smallint(5) UNSIGNED NOT NULL,
  `price` int(10) UNSIGNED NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `acc_reg_num`
--
ALTER TABLE `acc_reg_num`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `acc_reg_str`
--
ALTER TABLE `acc_reg_str`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `achievement`
--
ALTER TABLE `achievement`
  ADD PRIMARY KEY (`char_id`,`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `auction`
--
ALTER TABLE `auction`
  ADD PRIMARY KEY (`auction_id`);

--
-- Indexes for table `bazaar`
--
ALTER TABLE `bazaar`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `bazaar_char` (`char_id`),
  ADD KEY `bazaar_account` (`account_id`);

--
-- Indexes for table `bazaar_sell`
--
ALTER TABLE `bazaar_sell`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `bazaar_sell_char` (`char_id`);

--
-- Indexes for table `buyingstores`
--
ALTER TABLE `buyingstores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart_inventory`
--
ALTER TABLE `cart_inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `char`
--
ALTER TABLE `char`
  ADD PRIMARY KEY (`char_id`),
  ADD UNIQUE KEY `name_key` (`name`),
  ADD KEY `account_id` (`account_id`),
  ADD KEY `party_id` (`party_id`),
  ADD KEY `guild_id` (`guild_id`),
  ADD KEY `online` (`online`);

--
-- Indexes for table `char_reg_num`
--
ALTER TABLE `char_reg_num`
  ADD PRIMARY KEY (`char_id`,`key`,`index`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `char_reg_str`
--
ALTER TABLE `char_reg_str`
  ADD PRIMARY KEY (`char_id`,`key`,`index`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `clan`
--
ALTER TABLE `clan`
  ADD PRIMARY KEY (`clan_id`);

--
-- Indexes for table `clan_alliance`
--
ALTER TABLE `clan_alliance`
  ADD PRIMARY KEY (`clan_id`,`alliance_id`),
  ADD KEY `alliance_id` (`alliance_id`);

--
-- Indexes for table `db_roulette`
--
ALTER TABLE `db_roulette`
  ADD PRIMARY KEY (`index`);

--
-- Indexes for table `elemental`
--
ALTER TABLE `elemental`
  ADD PRIMARY KEY (`ele_id`);

--
-- Indexes for table `friends`
--
ALTER TABLE `friends`
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `global_acc_reg_num`
--
ALTER TABLE `global_acc_reg_num`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `global_acc_reg_str`
--
ALTER TABLE `global_acc_reg_str`
  ADD PRIMARY KEY (`account_id`,`key`,`index`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `guild`
--
ALTER TABLE `guild`
  ADD PRIMARY KEY (`guild_id`,`char_id`),
  ADD UNIQUE KEY `guild_id` (`guild_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `guild_alliance`
--
ALTER TABLE `guild_alliance`
  ADD PRIMARY KEY (`guild_id`,`alliance_id`),
  ADD KEY `alliance_id` (`alliance_id`);

--
-- Indexes for table `guild_castle`
--
ALTER TABLE `guild_castle`
  ADD PRIMARY KEY (`castle_id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `guild_expulsion`
--
ALTER TABLE `guild_expulsion`
  ADD PRIMARY KEY (`guild_id`,`name`);

--
-- Indexes for table `guild_member`
--
ALTER TABLE `guild_member`
  ADD PRIMARY KEY (`guild_id`,`char_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `guild_position`
--
ALTER TABLE `guild_position`
  ADD PRIMARY KEY (`guild_id`,`position`);

--
-- Indexes for table `guild_skill`
--
ALTER TABLE `guild_skill`
  ADD PRIMARY KEY (`guild_id`,`id`);

--
-- Indexes for table `guild_storage`
--
ALTER TABLE `guild_storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `guild_storage_access`
--
ALTER TABLE `guild_storage_access`
  ADD PRIMARY KEY (`char_id`);

--
-- Indexes for table `guild_storage_log`
--
ALTER TABLE `guild_storage_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `guild_id` (`guild_id`);

--
-- Indexes for table `homunculus`
--
ALTER TABLE `homunculus`
  ADD PRIMARY KEY (`homun_id`);

--
-- Indexes for table `hotkey`
--
ALTER TABLE `hotkey`
  ADD PRIMARY KEY (`char_id`,`hotkey`);

--
-- Indexes for table `interreg`
--
ALTER TABLE `interreg`
  ADD PRIMARY KEY (`varname`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `ipbanlist`
--
ALTER TABLE `ipbanlist`
  ADD KEY `list` (`list`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`account_id`),
  ADD KEY `name` (`userid`);

--
-- Indexes for table `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mail_attachments`
--
ALTER TABLE `mail_attachments`
  ADD PRIMARY KEY (`id`,`index`);

--
-- Indexes for table `mapreg`
--
ALTER TABLE `mapreg`
  ADD PRIMARY KEY (`varname`,`index`);

--
-- Indexes for table `market`
--
ALTER TABLE `market`
  ADD PRIMARY KEY (`name`,`nameid`);

--
-- Indexes for table `memo`
--
ALTER TABLE `memo`
  ADD PRIMARY KEY (`memo_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `mercenary`
--
ALTER TABLE `mercenary`
  ADD PRIMARY KEY (`mer_id`);

--
-- Indexes for table `mercenary_owner`
--
ALTER TABLE `mercenary_owner`
  ADD PRIMARY KEY (`char_id`);

--
-- Indexes for table `ownladder`
--
ALTER TABLE `ownladder`
  ADD PRIMARY KEY (`guild_id`);

--
-- Indexes for table `party`
--
ALTER TABLE `party`
  ADD PRIMARY KEY (`party_id`);

--
-- Indexes for table `pet`
--
ALTER TABLE `pet`
  ADD PRIMARY KEY (`pet_id`);

--
-- Indexes for table `pvpladder`
--
ALTER TABLE `pvpladder`
  ADD PRIMARY KEY (`char_id`);

--
-- Indexes for table `quest`
--
ALTER TABLE `quest`
  ADD PRIMARY KEY (`char_id`,`quest_id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`nameid`);

--
-- Indexes for table `sc_data`
--
ALTER TABLE `sc_data`
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`char_id`,`id`);

--
-- Indexes for table `skillcooldown`
--
ALTER TABLE `skillcooldown`
  ADD KEY `account_id` (`account_id`),
  ADD KEY `char_id` (`char_id`);

--
-- Indexes for table `skill_homunculus`
--
ALTER TABLE `skill_homunculus`
  ADD PRIMARY KEY (`homun_id`,`id`);

--
-- Indexes for table `storage`
--
ALTER TABLE `storage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account_id` (`account_id`);

--
-- Indexes for table `vendings`
--
ALTER TABLE `vendings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auction`
--
ALTER TABLE `auction`
  MODIFY `auction_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bazaar`
--
ALTER TABLE `bazaar`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `bazaar_sell`
--
ALTER TABLE `bazaar_sell`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cart_inventory`
--
ALTER TABLE `cart_inventory`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `char`
--
ALTER TABLE `char`
  MODIFY `char_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150004;

--
-- AUTO_INCREMENT for table `clan`
--
ALTER TABLE `clan`
  MODIFY `clan_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `elemental`
--
ALTER TABLE `elemental`
  MODIFY `ele_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guild`
--
ALTER TABLE `guild`
  MODIFY `guild_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `guild_storage`
--
ALTER TABLE `guild_storage`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `guild_storage_log`
--
ALTER TABLE `guild_storage_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homunculus`
--
ALTER TABLE `homunculus`
  MODIFY `homun_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `account_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2000007;

--
-- AUTO_INCREMENT for table `mail`
--
ALTER TABLE `mail`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mail_attachments`
--
ALTER TABLE `mail_attachments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `memo`
--
ALTER TABLE `memo`
  MODIFY `memo_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mercenary`
--
ALTER TABLE `mercenary`
  MODIFY `mer_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `party`
--
ALTER TABLE `party`
  MODIFY `party_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pet`
--
ALTER TABLE `pet`
  MODIFY `pet_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `storage`
--
ALTER TABLE `storage`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
