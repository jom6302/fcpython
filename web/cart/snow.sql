-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2021-11-11 16:16:25
-- 伺服器版本： 8.0.17
-- PHP 版本： 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `snow`
--

-- --------------------------------------------------------

--
-- 資料表結構 `boots`
--

CREATE TABLE `boots` (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `p_url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 傾印資料表的資料 `boots`
--

INSERT INTO `boots` (`id`, `title`, `price`, `img`, `p_url`) VALUES
(1, 'K2 Maysis CLICKER™ X HB - grey Men Snowboard Boots 20/21', 10560, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20326', 'https://www.allride.com.tw/product/detail/12575'),
(2, 'Burton Women Limelight Wide BOA® - Gray Reflective Snowboard Boots 20/21', 8320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18008', 'https://www.allride.com.tw/product/detail/11988'),
(3, 'Burton Men Swath Step On® - Black Snowboard Boots 20/21', 11040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17998', 'https://www.allride.com.tw/product/detail/11986'),
(4, 'Burton Women Limelight Step On® - Black Snowboard Boots 20/21', 8800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17993', 'https://www.allride.com.tw/product/detail/11985'),
(5, 'Burton Women Limelight Step On® - Gray Reflective Snowboard Boots 20/21', 8800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17988', 'https://www.allride.com.tw/product/detail/11984'),
(6, 'Burton Men Ruler Step On® - Black Snowboard Boots 20/21', 8800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17983', 'https://www.allride.com.tw/product/detail/11983'),
(7, 'Burton Men Ruler Step On® - Gray / Teal Snowboard Boots 20/21', 8800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17978', 'https://www.allride.com.tw/product/detail/11982'),
(8, 'Burton Men Ruler BOA® - White / Black / Multi Snowboard Boots 20/21', 8800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17973', 'https://www.allride.com.tw/product/detail/11981'),
(9, 'Burton Women Felix BOA® -  Neo-Mint Snowboard Boots 20/21', 9840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17972', 'https://www.allride.com.tw/product/detail/11980'),
(10, 'Burton Men Swath BOA® - Black Snowboard Boots 20/21', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17971', 'https://www.allride.com.tw/product/detail/11979'),
(11, 'Burton Women Ritual LTD BOA® - Black Snowboard Boots 20/21', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17970', 'https://www.allride.com.tw/product/detail/11978'),
(12, 'Burton Women Mint - Purple / Lavender Snowboard Boots 20/21', 6480, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17969', 'https://www.allride.com.tw/product/detail/11977'),
(13, 'Burton Women Supreme - Black Snowboard Boots 20/21', 10800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17968', 'https://www.allride.com.tw/product/detail/11976'),
(14, 'Burton Women Ritual - Dusty Rose / Blue Snowboard Boots 20/21', 9200, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17967', 'https://www.allride.com.tw/product/detail/11975'),
(15, 'Burton Men Imperial - Camel Snowboard Boots 20/21', 10080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17966', 'https://www.allride.com.tw/product/detail/11974'),
(16, 'Burton Men Ruler -  Black / Red Snowboard Boots 20/21', 8800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17965', 'https://www.allride.com.tw/product/detail/11973'),
(17, 'Burton Men Moto - Dark Green / Camo Snowboard Boots 20/21', 6560, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17964', 'https://www.allride.com.tw/product/detail/11972'),
(18, 'Burton Women Mint Wide BOA® - Brown Snowboard Boots 20/21', 7440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17961', 'https://www.allride.com.tw/product/detail/11969'),
(19, 'Burton Men Moto Wide BOA® - Dark Green / Camo Snowboard Boots 20/21', 7440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17959', 'https://www.allride.com.tw/product/detail/11967'),
(20, 'Burton Men Moto Wide BOA® - Gray / Red Snowboard Boots 20/21', 7440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17958', 'https://www.allride.com.tw/product/detail/11966'),
(21, 'Burton Women Limelight - Black Snowboard Boots 20/21', 7840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17956', 'https://www.allride.com.tw/product/detail/11964'),
(22, 'Burton Men Photon BOA® - Black Snowboard Boots 20/21', 10400, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17955', 'https://www.allride.com.tw/product/detail/11963'),
(23, 'K2 Sapera - party Women Snowboard Boots 20/21', 6880, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15160', 'https://www.allride.com.tw/product/detail/11341'),
(24, 'Nidecker TRINITY - arctic white Women Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15069', 'https://www.allride.com.tw/product/detail/11318'),
(25, 'Nidecker ONYX - black Women Snowboard Boots 20/21', 6320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15063', 'https://www.allride.com.tw/product/detail/11317'),
(26, 'Nidecker LUNAR - black Women Snowboard Boots 20/21', 9200, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15009', 'https://www.allride.com.tw/product/detail/11316'),
(27, 'Nidecker HELIOS - black Men Snowboard Boots 20/21', 10240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14988', 'https://www.allride.com.tw/product/detail/11315'),
(28, 'Nidecker TRITON - dark teal Men Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14906', 'https://www.allride.com.tw/product/detail/11314'),
(29, 'Nidecker TRITON - black Men Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14896', 'https://www.allride.com.tw/product/detail/11313'),
(30, 'Nidecker TRACER - black Men Snowboard Boots 20/21', 9520, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14878', 'https://www.allride.com.tw/product/detail/11312'),
(31, 'Nidecker TRACER - coffee honey Men Snowboard Boots 20/21', 9520, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14865', 'https://www.allride.com.tw/product/detail/11311'),
(32, 'Nidecker AERO - black Men Snowboard Boots 20/21', 6320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14839', 'https://www.allride.com.tw/product/detail/11310'),
(33, 'DC Laced Lace-Up - multi Men Snowboard Boots 20/21', 9440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14480', 'https://www.allride.com.tw/product/detail/11286'),
(34, 'DC Phase Lace-Up - white Men Snowboard Boots 20/21', 4704, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14473', 'https://www.allride.com.tw/product/detail/11285'),
(35, 'DC Phase Lace-Up - frost grey Men Snowboard Boots 20/21', 4704, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14466', 'https://www.allride.com.tw/product/detail/11284'),
(36, 'DC Phase Lace-Up - black Men Snowboard Boots 20/21', 4704, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14459', 'https://www.allride.com.tw/product/detail/11283'),
(37, 'DC Mutiny Lace-Up - camo Men Snowboard Boots 20/21', 6304, 'https://www.allride.com.tw/ProductPicture.ashx?ID=16664', 'https://www.allride.com.tw/product/detail/11282'),
(38, 'DC Shuksan BOA® - black Men Snowboard Boots 20/21', 11840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14452', 'https://www.allride.com.tw/product/detail/11281'),
(39, 'DC Travis Rice BOA® - black Men Snowboard Boots 20/21', 12640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14445', 'https://www.allride.com.tw/product/detail/11280'),
(40, 'DC Scout BOA® - frost grey Men Snowboard Boots 20/21', 6304, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14547', 'https://www.allride.com.tw/product/detail/11279'),
(41, 'DC Scout BOA® - black Men Snowboard Boots 20/21', 6304, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14540', 'https://www.allride.com.tw/product/detail/11278'),
(42, 'DC Scout BOA® - green Men Snowboard Boots 20/21', 6304, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14424', 'https://www.allride.com.tw/product/detail/11277'),
(43, 'DC Judge BOA® - green Men Snowboard Boots 20/21', 10000, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14417', 'https://www.allride.com.tw/product/detail/11276'),
(44, 'DC Control BOA® - white Men Snowboard Boots 20/21', 7984, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14410', 'https://www.allride.com.tw/product/detail/11275'),
(45, 'DC Control BOA® - tan Men Snowboard Boots 20/21', 7984, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14487', 'https://www.allride.com.tw/product/detail/11274'),
(46, 'DC Search BOA® - white Women Snowboard Boots 20/21', 6304, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14396', 'https://www.allride.com.tw/product/detail/11273'),
(47, 'DC Search BOA® - leopard print Women Snowboard Boots 20/21', 6304, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14389', 'https://www.allride.com.tw/product/detail/11272'),
(48, 'DC Search BOA® - black Women Snowboard Boots 20/21', 6304, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14382', 'https://www.allride.com.tw/product/detail/11271'),
(49, 'DC Mora BOA® - black Women Snowboard Boots 20/21', 8640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14375', 'https://www.allride.com.tw/product/detail/11270'),
(50, 'DC Lotus BOA® - white Women Snowboard Boots 20/21', 7984, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14368', 'https://www.allride.com.tw/product/detail/11269'),
(51, 'DC Lotus BOA® - natural Women Snowboard Boots 20/21', 7984, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14361', 'https://www.allride.com.tw/product/detail/11268'),
(52, 'DC Lotus BOA® - black Women Snowboard Boots 20/21', 7984, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14358', 'https://www.allride.com.tw/product/detail/11267'),
(53, 'Ride Deadbolt - black Men Snowboard Boots 20/21', 9680, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13304', 'https://www.allride.com.tw/product/detail/10974'),
(54, 'Ride Sage - sand Women Snowboard Boots 20/21', 6080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13299', 'https://www.allride.com.tw/product/detail/10973'),
(55, 'Ride Sage - black Women Snowboard Boots 20/21', 6080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13294', 'https://www.allride.com.tw/product/detail/10972'),
(56, 'Ride Hera - repeat Women Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13289', 'https://www.allride.com.tw/product/detail/10971'),
(57, 'Ride Orion - black Men Snowboard Boots 20/21', 4240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13284', 'https://www.allride.com.tw/product/detail/10970'),
(58, 'Ride Anthem - moss Men Snowboard Boots 20/21', 6080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13283', 'https://www.allride.com.tw/product/detail/10969'),
(59, 'Ride Jackson - CBD green Men Snowboard Boots 20/21', 6880, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13274', 'https://www.allride.com.tw/product/detail/10968'),
(60, 'Ride Insano - tiger camo Men Snowboard Boots 20/21', 10560, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13269', 'https://www.allride.com.tw/product/detail/10967'),
(61, 'K2 Boundary CLICKER™ X HB- black Men Snowboard Boots 20/21', 9200, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12899', 'https://www.allride.com.tw/product/detail/10932'),
(62, 'K2 Kinsley CLICKER™ X HB - light blue Women Snowboard Boots 20/21', 9200, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12898', 'https://www.allride.com.tw/product/detail/10931'),
(63, 'K2 Haven - mint Women Snowboard Boots 20/21', 6080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12889', 'https://www.allride.com.tw/product/detail/10930'),
(64, 'K2 Kinsley - light blue Women Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12885', 'https://www.allride.com.tw/product/detail/10929'),
(65, 'K2 Kinsley - white Women Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12884', 'https://www.allride.com.tw/product/detail/10928'),
(66, 'K2 Contour - grey Women Snowboard Boots 20/21', 8160, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12872', 'https://www.allride.com.tw/product/detail/10927'),
(67, 'K2 Raider - grey Men Snowboard Boots 20/21', 6080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12870', 'https://www.allride.com.tw/product/detail/10926'),
(68, 'K2 Boundary - party Men Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12864', 'https://www.allride.com.tw/product/detail/10925'),
(69, 'K2 Boundary - black Men Snowboard Boots 20/21', 7360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12860', 'https://www.allride.com.tw/product/detail/10924'),
(70, 'K2 Maysis - realtree Men Snowboard Boots 20/21', 8160, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12853', 'https://www.allride.com.tw/product/detail/10923'),
(71, 'K2 Maysis - olive Men Snowboard Boots 20/21', 8160, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12849', 'https://www.allride.com.tw/product/detail/10922'),
(72, 'K2 Maysis - grey Men Snowboard Boots 20/21', 8160, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12847', 'https://www.allride.com.tw/product/detail/10921'),
(73, 'K2 Lewiston - white Men Snowboard Boots 20/21', 6880, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12841', 'https://www.allride.com.tw/product/detail/10920'),
(74, 'ThirtyTwo ELITE FIT LINER 熱塑內靴', 5024, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7324', 'https://www.allride.com.tw/product/detail/9616'),
(75, 'ThirtyTwo ZEPHYR BOA WOMENS BOOT - black 19/20', 6704, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7319', 'https://www.allride.com.tw/product/detail/9611'),
(76, 'ThirtyTwo STW BOA WOMENS BOOT - tan 19/20', 5584, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7318', 'https://www.allride.com.tw/product/detail/9610'),
(77, 'ThirtyTwo LASHED DOUBLE BOA WOMENS BOOT - black/purple 19/20', 7504, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7313', 'https://www.allride.com.tw/product/detail/9605'),
(78, 'ThirtyTwo EXIT WOMENS BOOT - black/mint 19/20', 4224, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7312', 'https://www.allride.com.tw/product/detail/9604'),
(79, 'ThirtyTwo 86 SANTA CRUZ BOOT - black/blue/white 19/20', 5584, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7293', 'https://www.allride.com.tw/product/detail/9585'),
(80, 'Nidecker Maya Boa  - black Women Snowboard Boots 19/20', 5520, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7166', 'https://www.allride.com.tw/product/detail/9455');

-- --------------------------------------------------------

--
-- 資料表結構 `goggles`
--

CREATE TABLE `goggles` (
  `id` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `p_url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 傾印資料表的資料 `goggles`
--

INSERT INTO `goggles` (`id`, `title`, `price`, `img`, `p_url`) VALUES
(1, 'Dragon Asian Fit NFXs Goggle - Echo / Photochromic Yellow 全天候變色片滑雪鏡(亞洲版)', 7480, 'https://www.allride.com.tw/ProductPicture.ashx?ID=5819', 'https://www.allride.com.tw/product/detail/8017'),
(2, 'Dragon Asian Fit NFX2 Lumalens Photochromic Goggle - NFX2-ECHO 全天候變色片滑雪鏡(亞洲版)', 8180, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15348', 'https://www.allride.com.tw/product/detail/11420'),
(3, 'Dragon Asian Fit PXV2 Goggle - MERLOT 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15346', 'https://www.allride.com.tw/product/detail/11419'),
(4, 'Dragon Asian Fit PXV2 Goggle - SPLIT 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15345', 'https://www.allride.com.tw/product/detail/11418'),
(5, 'Dragon Asian Fit PXV2 Goggle - INFERNO 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15343', 'https://www.allride.com.tw/product/detail/11417'),
(6, 'Dragon Asian Fit PXV2 Goggle - SPLIT 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15340', 'https://www.allride.com.tw/product/detail/11416'),
(7, 'Dragon Asian Fit PXV2 Goggle - PERMAFROST 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15338', 'https://www.allride.com.tw/product/detail/11415'),
(8, 'Dragon Asian Fit PXV2 Goggle - SPLIT 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15337', 'https://www.allride.com.tw/product/detail/11414'),
(9, 'Dragon Asian Fit PXV2 Goggle - SNOWLEOPARD 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15335', 'https://www.allride.com.tw/product/detail/11413'),
(10, 'Dragon Asian Fit PXV2 Goggle - CORDUROY 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15333', 'https://www.allride.com.tw/product/detail/11412'),
(11, 'Dragon Asian Fit PXV2 Goggle - COOLGREY 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15330', 'https://www.allride.com.tw/product/detail/11411'),
(12, 'Dragon Asian Fit PXV2 Goggle - QUARTZ 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15327', 'https://www.allride.com.tw/product/detail/11410'),
(13, 'Dragon Asian Fit PXV2 Goggle - ANTHRACITE 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15324', 'https://www.allride.com.tw/product/detail/11409'),
(14, 'Dragon Asian Fit PXV2 Goggle - MIDNIGHT 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15321', 'https://www.allride.com.tw/product/detail/11408'),
(15, 'Dragon Asian Fit RVX OTG Goggle - SHREDTOGETHER 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15319', 'https://www.allride.com.tw/product/detail/11407'),
(16, 'Dragon Asian Fit RVX OTG Goggle - CAMPER 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15317', 'https://www.allride.com.tw/product/detail/11406'),
(17, 'Dragon Asian Fit RVX OTG Goggle - 14KARAT 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15315', 'https://www.allride.com.tw/product/detail/11405'),
(18, 'Dragon Asian Fit RVX OTG Goggle - PERMAFROST 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15313', 'https://www.allride.com.tw/product/detail/11404'),
(19, 'Dragon Asian Fit RXV OTG Goggle - AZIMUTH 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15310', 'https://www.allride.com.tw/product/detail/11403'),
(20, 'Dragon Asian Fit RVX OTG Goggle - COOLGREY 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15308', 'https://www.allride.com.tw/product/detail/11402'),
(21, 'Dragon Asian Fit RVX OTG Goggle - SPLIT 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15305', 'https://www.allride.com.tw/product/detail/11401'),
(22, 'Dragon Asian Fit RVX OTG Goggle - THECALM 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15302', 'https://www.allride.com.tw/product/detail/11400'),
(23, 'Dragon Asian Fit RVX OTG Goggle - PUMICE 滑雪鏡(亞洲版)', 6064, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15299', 'https://www.allride.com.tw/product/detail/11399'),
(24, 'Dragon Asian Fit DX3 OTG with BASE Lens Goggle - LIGHTNAVY 滑雪鏡(亞洲版)', 1584, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15297', 'https://www.allride.com.tw/product/detail/11398'),
(25, 'Dragon Asian Fit DX3 OTG with ION Lens Goggle - SHREDTOGETHER 滑雪鏡(亞洲版)', 1824, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15294', 'https://www.allride.com.tw/product/detail/11397'),
(26, 'Dragon Asian Fit DX3 OTG with ION Lens Goggle - SAKURA 滑雪鏡(亞洲版)', 1824, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15292', 'https://www.allride.com.tw/product/detail/11396'),
(27, 'Dragon Asian Fit DX3 OTG with ION Lens Goggle - LIGHTFIRE 滑雪鏡(亞洲版)', 1824, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15290', 'https://www.allride.com.tw/product/detail/11395'),
(28, 'Dragon Asian Fit DX3 OTG with ION Lens Goggle - ULTRAVIOLET 滑雪鏡(亞洲版)', 1824, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15288', 'https://www.allride.com.tw/product/detail/11394'),
(29, 'Dragon Asian Fit DX3 OTG with ION Lens Goggle - LIGHTICE 滑雪鏡(亞洲版)', 1824, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15286', 'https://www.allride.com.tw/product/detail/11393'),
(30, 'Dragon Asian Fit DX3 OTG with ION Lens Goggle - INFRARED 滑雪鏡(亞洲版)', 1824, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15283', 'https://www.allride.com.tw/product/detail/11392'),
(31, 'Dragon Asian Fit PXV Goggle - SPLIT 滑雪鏡(亞洲版)', 5024, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15280', 'https://www.allride.com.tw/product/detail/11391'),
(32, 'Dragon Asian Fit PXV Goggle - SALT 滑雪鏡(亞洲版)', 5024, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15277', 'https://www.allride.com.tw/product/detail/11390'),
(33, 'Dragon Asian Fit PXV Goggle - Bryan Iguchi Signature 聯名款滑雪鏡(亞洲版)', 5024, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15275', 'https://www.allride.com.tw/product/detail/11389'),
(34, 'Dragon Asian Fit PXV Goggle - 686CAMO 聯名款滑雪鏡(亞洲版)', 5024, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15273', 'https://www.allride.com.tw/product/detail/11388'),
(35, 'Dragon Asian Fit PXV Goggle - MIDNIGHT 滑雪鏡(亞洲版)', 5024, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15270', 'https://www.allride.com.tw/product/detail/11387'),
(36, 'Dragon Asian Fit DX2 Goggle - SHREDTOGETHER 滑雪鏡(亞洲版)', 2384, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15268', 'https://www.allride.com.tw/product/detail/11386'),
(37, 'Dragon Asian Fit DX2 Goggle - ULTRAVIOLET 滑雪鏡(亞洲版)', 2384, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15266', 'https://www.allride.com.tw/product/detail/11385'),
(38, 'Dragon Asian Fit LIL D with BASE Lens Goggle - MARS 小孩款滑雪鏡(亞洲版)', 944, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15263', 'https://www.allride.com.tw/product/detail/11384'),
(39, 'Dragon Asian Fit LIL D with BASE Lens Goggle - ROCK 小孩款滑雪鏡(亞洲版)', 944, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15260', 'https://www.allride.com.tw/product/detail/11383'),
(40, 'Dragon Asian Fit LIL D with BASE Lens Goggle - CHARCOAL 小孩款滑雪鏡(亞洲版)', 944, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15257', 'https://www.allride.com.tw/product/detail/11382');

-- --------------------------------------------------------

--
-- 資料表結構 `snowboard`
--

CREATE TABLE `snowboard` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` int(11) NOT NULL,
  `img` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `p_url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- 傾印資料表的資料 `snowboard`
--

INSERT INTO `snowboard` (`id`, `title`, `price`, `img`, `p_url`) VALUES
(1, 'K2 Overboard Men Snowboard 20/21 滑雪板', 12480, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20332', 'https://www.allride.com.tw/product/detail/12576'),
(2, 'Bataleon Spirit Snowboard ​+ Switchback Bindings S 20/21 滑雪板套裝組', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20189', 'https://www.allride.com.tw/product/detail/12544'),
(3, 'Bataleon Chaser Snowboard ​+ Switchback Bindings M 20/21 滑雪板套裝組', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20180', 'https://www.allride.com.tw/product/detail/12531'),
(4, 'Bataleon Chaser Snowboard ​+ Switchback Bindings L 20/21 滑雪板套裝組', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20164', 'https://www.allride.com.tw/product/detail/12530'),
(5, 'Bataleon Blow Snowboard ​+ Switchback Bindings L 20/21 滑雪板套裝組', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20151', 'https://www.allride.com.tw/product/detail/12528'),
(6, 'Bataleon Whatever Men Snowboard 20/21 滑雪板', 13120, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20134', 'https://www.allride.com.tw/product/detail/12550'),
(7, 'Bataleon Wallie Men Snowboard 20/21 滑雪板', 12320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20127', 'https://www.allride.com.tw/product/detail/12549'),
(8, 'Bataleon Thunder Men Snowboard 20/21 滑雪板', 15040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20119', 'https://www.allride.com.tw/product/detail/12548'),
(9, 'Bataleon She W Women Snowboard 20/21 滑雪板', 12640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20117', 'https://www.allride.com.tw/product/detail/12547'),
(10, 'Bataleon Storm Women Snowboard 20/21 滑雪板', 14240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20110', 'https://www.allride.com.tw/product/detail/12546'),
(11, 'Bataleon Spirit Women Snowboard 20/21 滑雪板', 10240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20105', 'https://www.allride.com.tw/product/detail/12543'),
(12, 'Bataleon Surfer Ltd Men Snowboard 20/21 滑雪板', 31840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20103', 'https://www.allride.com.tw/product/detail/12542'),
(13, 'Bataleon Love Powder Women Snowboard 20/21 滑雪板', 12320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20090', 'https://www.allride.com.tw/product/detail/12540'),
(14, 'Bataleon Global Warmer Men Snowboard 20/21 滑雪板', 14240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20085', 'https://www.allride.com.tw/product/detail/12539'),
(15, 'Bataleon Goliath Men Snowboard 20/21 滑雪板', 15040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20084', 'https://www.allride.com.tw/product/detail/12538'),
(16, 'Bataleon Fun.Kink Men Snowboard 20/21 滑雪板', 11840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20080', 'https://www.allride.com.tw/product/detail/12537'),
(17, 'Bataleon Feelbetter Women Snowboard 20/21 滑雪板', 11840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20076', 'https://www.allride.com.tw/product/detail/12536'),
(18, 'Bataleon Disaster Men Snowboard 20/21 滑雪板', 11840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20062', 'https://www.allride.com.tw/product/detail/12533'),
(19, 'Bataleon Camel Two Men Snowboard 20/21 滑雪板', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20054', 'https://www.allride.com.tw/product/detail/12532'),
(20, 'Bataleon Chaser Men Snowboard 20/21 滑雪板', 10240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20050', 'https://www.allride.com.tw/product/detail/12529'),
(21, 'Bataleon Boss Men Snowboard 20/21 滑雪板', 16640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20046', 'https://www.allride.com.tw/product/detail/12527'),
(22, 'Bataleon Beyond Medals Goliath Men Snowboard 20/21 滑雪板', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20043', 'https://www.allride.com.tw/product/detail/12526'),
(23, 'Bataleon Blow Men Snowboard 20/21 滑雪板', 10240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=20037', 'https://www.allride.com.tw/product/detail/12524'),
(24, 'Allian VIVIAN Women Snowboard 20/21 滑雪板', 10720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19806', 'https://www.allride.com.tw/product/detail/12453'),
(25, 'Allian PRISM LTD Men Snowboard 20/21 滑雪板', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19805', 'https://www.allride.com.tw/product/detail/12452'),
(26, 'Allian PRISM INVISIBLE Men Snowboard 20/21 滑雪板', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19804', 'https://www.allride.com.tw/product/detail/12451'),
(27, 'Allian PRISM GIRL Women Snowboard 20/21 滑雪板', 12960, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19803', 'https://www.allride.com.tw/product/detail/12450'),
(28, 'Allian PRISM Men Snowboard 20/21 滑雪板', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19801', 'https://www.allride.com.tw/product/detail/12448'),
(29, 'Allian GRIND Men Snowboard 20/21 滑雪板', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19800', 'https://www.allride.com.tw/product/detail/12447'),
(30, 'Allian DAMAGE Men Snowboard 20/21 滑雪板', 12800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19799', 'https://www.allride.com.tw/product/detail/12446'),
(31, 'Nidecker THE SMOKE Men Snowboard 20/21 滑雪板', 15120, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19589', 'https://www.allride.com.tw/product/detail/12357'),
(32, 'Nidecker THE MOSQUITO Men Snowboard 20/21 滑雪板', 15120, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19582', 'https://www.allride.com.tw/product/detail/12356'),
(33, 'Nidecker SCORE Men Snowboard 20/21 滑雪板', 7920, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19572', 'https://www.allride.com.tw/product/detail/12355'),
(34, 'Nidecker ODYSSEY Women Snowboard 20/21 滑雪板', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19566', 'https://www.allride.com.tw/product/detail/12354'),
(35, 'Nidecker MERC Men Snowboard 20/21 滑雪板', 9120, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19560', 'https://www.allride.com.tw/product/detail/12353'),
(36, 'Nidecker MELLOW Men Snowboard 20/21 滑雪板', 11520, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19559', 'https://www.allride.com.tw/product/detail/12352'),
(37, 'Nidecker ESCAPE Men Snowboard 20/21 滑雪板', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19548', 'https://www.allride.com.tw/product/detail/12351'),
(38, 'Nidecker AREA Men Snowboard 20/21 滑雪板', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19517', 'https://www.allride.com.tw/product/detail/12350'),
(39, 'Nidecker ANGEL Women Snowboard 20/21 滑雪板', 7920, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19543', 'https://www.allride.com.tw/product/detail/12349'),
(40, 'Burton Men Custom X Flying V Snowboard 20/21 滑雪板', 20800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18151', 'https://www.allride.com.tw/product/detail/12009'),
(41, 'Burton Men Custom Flying V Snowboard 20/21 滑雪板', 18400, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18149', 'https://www.allride.com.tw/product/detail/12008'),
(42, 'Burton Women Day Trader Flat Top Snowboard 20/21 滑雪板', 17040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18137', 'https://www.allride.com.tw/product/detail/12007'),
(43, 'Burton Men Ripcord Flat Top Snowboard 20/21 滑雪板', 9440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18133', 'https://www.allride.com.tw/product/detail/12006'),
(44, 'Burton Women Yeasayer Flat Top Snowboard 20/21 滑雪板', 14160, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18123', 'https://www.allride.com.tw/product/detail/12005'),
(45, 'Burton Women Hideaway Flat Top Snowboard 20/21 滑雪板', 10080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18116', 'https://www.allride.com.tw/product/detail/12004'),
(46, 'Burton Women Burton Story Board Camber Snowboard 20/21 滑雪板', 17040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=19722', 'https://www.allride.com.tw/product/detail/12003'),
(47, 'Burton Men Skeleton Key Camber Snowboard 20/21 滑雪板', 17920, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18109', 'https://www.allride.com.tw/product/detail/12002'),
(48, 'Burton Women Rewind Camber Snowboard 20/21 滑雪板', 11680, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18101', 'https://www.allride.com.tw/product/detail/12001'),
(49, 'Burton Men Kilroy Twin Camber Snowboard 20/21 滑雪板', 10800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18093', 'https://www.allride.com.tw/product/detail/12000'),
(50, 'Burton Men Deep Thinker Camber Snowboard 20/21 滑雪板', 18800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18085', 'https://www.allride.com.tw/product/detail/11999'),
(51, 'Burton Men Descendant Camber Snowboard 20/21 滑雪板', 11440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18078', 'https://www.allride.com.tw/product/detail/11998'),
(52, 'Burton Women Feelgood Flying V Snowboard 20/21 滑雪板', 17040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18063', 'https://www.allride.com.tw/product/detail/11996'),
(53, 'Burton Women Talent Scout Camber Snowboard 20/21 滑雪板', 14800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18055', 'https://www.allride.com.tw/product/detail/11995'),
(54, 'Burton Custom Twin Off-Axis Camber Snowboard 20/21 滑雪板', 16160, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18049', 'https://www.allride.com.tw/product/detail/11994'),
(55, 'Burton Family Tree Pow Wrench Flat Top Snowboard 20/21 滑雪板', 17040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18042', 'https://www.allride.com.tw/product/detail/11993'),
(56, 'Burton Family Tree Hometown Hero Camber Snowboard 20/21 滑雪板', 19520, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18034', 'https://www.allride.com.tw/product/detail/11992'),
(57, 'Burton Family Tree Sensei Camber Snowboard 20/21 滑雪板', 20640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18026', 'https://www.allride.com.tw/product/detail/11991'),
(58, 'Burton Men Fish 3D Directional Flat Top Snowboard 20/21 滑雪板', 18800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=18022', 'https://www.allride.com.tw/product/detail/11990'),
(59, 'Roxy XOXO C3 Women Snowboard 20/21 滑雪板', 12640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17495', 'https://www.allride.com.tw/product/detail/11855'),
(60, 'Roxy Ally BTX Women Snowboard 20/21 滑雪板', 11760, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17493', 'https://www.allride.com.tw/product/detail/11854'),
(61, 'Lib Tech Glider BTX Women Snowboard 20/21 滑雪板', 14640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17488', 'https://www.allride.com.tw/product/detail/11853'),
(62, 'Lib Tech Cortado C2 Women Snowboard 20/21 滑雪板', 14080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17484', 'https://www.allride.com.tw/product/detail/11852'),
(63, 'Lib Tech MC Snake Kink C3 Men Snowboard 20/21 滑雪板', 17600, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17480', 'https://www.allride.com.tw/product/detail/11851'),
(64, 'Lib Tech T.Rice Orca C2x Men Snowboard 20/21 滑雪板', 19040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17476', 'https://www.allride.com.tw/product/detail/11850'),
(65, 'Lib Tech Skate Banana BTX Men Snowboard 20/21 滑雪板', 14640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17471', 'https://www.allride.com.tw/product/detail/11849'),
(66, 'GNU Whip C3 Women Snowboard 20/21 滑雪板', 14080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17465', 'https://www.allride.com.tw/product/detail/11848'),
(67, 'GNU Chromatic BTX Women Snowboard 20/21 滑雪板', 11760, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17462', 'https://www.allride.com.tw/product/detail/11847'),
(68, 'GNU B-Nice BTX Women Snowboard 20/21 滑雪板', 12320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17457', 'https://www.allride.com.tw/product/detail/11846'),
(69, 'GNU Pro Choice C3 Women Snowboard 20/21 滑雪板', 17040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17454', 'https://www.allride.com.tw/product/detail/11845'),
(70, 'GNU Essential Service C3 Men Snowboard 20/21 滑雪板', 17600, 'https://www.allride.com.tw/ProductPicture.ashx?ID=17470', 'https://www.allride.com.tw/product/detail/11856'),
(71, 'Nidecker ELLE Women Snowboard 20/21 滑雪板', 6720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15087', 'https://www.allride.com.tw/product/detail/11321'),
(72, 'Nidecker SENSOR PLUS Men Snowboard 20/21 滑雪板', 11520, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15081', 'https://www.allride.com.tw/product/detail/11320'),
(73, 'Nidecker PLAY Men Snowboard 20/21 滑雪板', 6720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=15075', 'https://www.allride.com.tw/product/detail/11319'),
(74, 'Roxy Glow Women Snowboard Pack 20/21 滑雪板固定器套裝組', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14761', 'https://www.allride.com.tw/product/detail/11305'),
(75, 'Roxy Poppy Package - Girl Snowboard & Bindings 20/21 兒童滑雪板套裝組', 7040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14555', 'https://www.allride.com.tw/product/detail/11300'),
(76, 'DC Ply Men Snowboard 20/21 滑雪板', 11040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14496', 'https://www.allride.com.tw/product/detail/11289'),
(77, 'DC PBJ Men Snowboard 20/21 滑雪板', 10240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14495', 'https://www.allride.com.tw/product/detail/11288'),
(78, 'DC Biddy Women Snowboard 20/21 滑雪板', 10000, 'https://www.allride.com.tw/ProductPicture.ashx?ID=14494', 'https://www.allride.com.tw/product/detail/11287'),
(79, 'Endeavor Scout Snowboard 20/21 滑雪板', 12720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13753', 'https://www.allride.com.tw/product/detail/10994'),
(80, 'Endeavor Ranger Snowboard 20/21 滑雪板', 12000, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13748', 'https://www.allride.com.tw/product/detail/10993'),
(81, 'Endeavor Pioneer X Okan Uckun Snowboard 20/21 滑雪板', 14640, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13746', 'https://www.allride.com.tw/product/detail/10992'),
(82, 'Endeavor Live Snowboard 20/21 滑雪板', 12720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13743', 'https://www.allride.com.tw/product/detail/10991'),
(83, 'Endeavor Clout X Martha Sturdy Snowboard 20/21 滑雪板', 15120, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13738', 'https://www.allride.com.tw/product/detail/10990'),
(84, 'Endeavor B.O.D. Snowboard 20/21 滑雪板', 13200, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13737', 'https://www.allride.com.tw/product/detail/10989'),
(85, 'Endeavor Archetype Snowboard 20/21 滑雪板', 16320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13423', 'https://www.allride.com.tw/product/detail/10988'),
(86, 'Ride Compact Women Snowboard 20/21 滑雪板', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13265', 'https://www.allride.com.tw/product/detail/10966'),
(87, 'Ride Saturday Women Snowboard 20/21 滑雪板', 11040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13261', 'https://www.allride.com.tw/product/detail/10965'),
(88, 'Ride Back Talk Women Snowboard 20/21 滑雪板', 12000, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13257', 'https://www.allride.com.tw/product/detail/10964'),
(89, 'Ride Agenda Men Snowboard 20/21 滑雪板', 9840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13251', 'https://www.allride.com.tw/product/detail/10963'),
(90, 'Ride TwinPig Snowboard 20/21 滑雪板', 11760, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13246', 'https://www.allride.com.tw/product/detail/10962'),
(91, 'Ride WarPig Snowboard 20/21 滑雪板', 12720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13241', 'https://www.allride.com.tw/product/detail/10961'),
(92, 'Ride SuperPig Snowboard 20/21 滑雪板', 14160, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13236', 'https://www.allride.com.tw/product/detail/10960'),
(93, 'Ride Berzerker Men Snowboard 20/21 滑雪板', 13200, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13231', 'https://www.allride.com.tw/product/detail/10959'),
(94, 'K2 Party Platter LTD Women  Snowboard 20/21 滑雪板', 12400, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13226', 'https://www.allride.com.tw/product/detail/10919'),
(95, 'K2 Party Platter LTD Men Snowboard 20/21 滑雪板', 12400, 'https://www.allride.com.tw/ProductPicture.ashx?ID=13225', 'https://www.allride.com.tw/product/detail/10918'),
(96, 'K2 Niseko Pleasures Unisex Snowboard 20/21 滑雪板', 15040, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12840', 'https://www.allride.com.tw/product/detail/10917'),
(97, 'K2 First Lite Women Snowboard 20/21 滑雪板', 9600, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12839', 'https://www.allride.com.tw/product/detail/10916'),
(98, 'K2 Dreamsicle Women Snowboard 20/21 滑雪板', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12837', 'https://www.allride.com.tw/product/detail/10915'),
(99, 'K2 WWW Men Snowboard 20/21 滑雪板', 10080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12834', 'https://www.allride.com.tw/product/detail/10914'),
(100, 'K2 Raygun Pop Men Snowboard 20/21 滑雪板', 10320, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12833', 'https://www.allride.com.tw/product/detail/10913'),
(101, 'K2 Intrusment Men Snowboard 20/21 滑雪板', 12720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12832', 'https://www.allride.com.tw/product/detail/10912'),
(102, 'K2 Manifest Men Snowboard 20/21 滑雪板', 13920, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12831', 'https://www.allride.com.tw/product/detail/10911'),
(103, 'K2 Party Platter Unisex Snowboard 20/21 滑雪板', 12400, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12830', 'https://www.allride.com.tw/product/detail/10910'),
(104, 'K2 Alchemist Men Snowboard 20/21 滑雪板', 17520, 'https://www.allride.com.tw/ProductPicture.ashx?ID=12828', 'https://www.allride.com.tw/product/detail/10909'),
(105, 'DC PBJ Men Snowboard 12/13 滑雪板', 10000, 'https://www.allride.com.tw/ProductPicture.ashx?ID=8197', 'https://www.allride.com.tw/product/detail/9769'),
(106, 'Endeavor Clout Snowboard 19/20 滑雪板', 15360, 'https://www.allride.com.tw/ProductPicture.ashx?ID=8178', 'https://www.allride.com.tw/product/detail/9750'),
(107, 'Endeavor Pioneer Snowboard 19/20 滑雪板', 15840, 'https://www.allride.com.tw/ProductPicture.ashx?ID=8177', 'https://www.allride.com.tw/product/detail/9749'),
(108, 'K2 Cold Shoulder Women Snowboard 19/20 滑雪板', 12080, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7361', 'https://www.allride.com.tw/product/detail/9653'),
(109, 'Ride Magic Stick Women Snowboard 19/20 滑雪板', 11600, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7356', 'https://www.allride.com.tw/product/detail/9648'),
(110, 'Allian NIRVANA Men Snowboard 19/20 滑雪板', 13120, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7352', 'https://www.allride.com.tw/product/detail/9644'),
(111, 'Allian PRISM Men Snowboard 19/20 滑雪板', 13440, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7351', 'https://www.allride.com.tw/product/detail/9643'),
(112, 'Allian PRISM GIRL Women Snowboard 19/20 滑雪板', 12960, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7350', 'https://www.allride.com.tw/product/detail/9642'),
(113, 'Allian VIVIAN Women Snowboard 19/20 滑雪板', 10720, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7348', 'https://www.allride.com.tw/product/detail/9640'),
(114, 'Allian ATLANTIS Men Snowboard 19/20 滑雪板', 12800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7347', 'https://www.allride.com.tw/product/detail/9639'),
(115, 'Allian DAMAGE Men Snowboard 19/20 滑雪板', 12800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7346', 'https://www.allride.com.tw/product/detail/9638'),
(116, 'Allian CURVER Men Snowboard 19/20 滑雪板', 13280, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7345', 'https://www.allride.com.tw/product/detail/9637'),
(117, 'Roxy Wahine Camber Women Snowboard Pack 19/20 滑雪板固定器套裝組', 11760, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7188', 'https://www.allride.com.tw/product/detail/9478'),
(118, 'Nidecker Area Men Snowboard 19/20 滑雪板', 10800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7187', 'https://www.allride.com.tw/product/detail/9476'),
(119, 'Nidecker Angel Women Snowboard 19/20 滑雪板', 8240, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7185', 'https://www.allride.com.tw/product/detail/9474'),
(120, 'Nidecker Odyssey Women Snowboard 19/20 滑雪板', 10800, 'https://www.allride.com.tw/ProductPicture.ashx?ID=7184', 'https://www.allride.com.tw/product/detail/9473');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `boots`
--
ALTER TABLE `boots`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `goggles`
--
ALTER TABLE `goggles`
  ADD PRIMARY KEY (`id`);

--
-- 資料表索引 `snowboard`
--
ALTER TABLE `snowboard`
  ADD PRIMARY KEY (`id`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `boots`
--
ALTER TABLE `boots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `goggles`
--
ALTER TABLE `goggles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `snowboard`
--
ALTER TABLE `snowboard`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
