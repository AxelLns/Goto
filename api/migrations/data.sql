-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)

--

-- Host: localhost    Database: Goto

-- ------------------------------------------------------

-- Server version	8.0.33-0ubuntu0.22.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */

;

/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */

;

/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */

;

/*!50503 SET NAMES utf8mb4 */

;

/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */

;

/*!40103 SET TIME_ZONE='+00:00' */

;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */

;

/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */

;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */

;

/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */

;

--

-- Dumping data for table `alert`

--

USE Goto;

LOCK TABLES `alert` WRITE;

/*!40000 ALTER TABLE `alert` DISABLE KEYS */

;

INSERT INTO `alert`
VALUES (
        '254b4e13-fb15-11ed-9314-00012ea67d0e',
        1,
        1,
        1,
        '2023-05-25 15:59:35',
        '24d4ca17-fb15-11ed-9314-00012ea67d0e',
        '24bc04db-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254d2110-fb15-11ed-9314-00012ea67d0e',
        1,
        1,
        4,
        '2023-05-25 15:59:35',
        '24d34d0a-fb15-11ed-9314-00012ea67d0e',
        '24bc04db-fb15-11ed-9314-00012ea67d0e'
    );

/*!40000 ALTER TABLE `alert` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `category`

--

LOCK TABLES `category` WRITE;

/*!40000 ALTER TABLE `category` DISABLE KEYS */

;

INSERT INTO `category`
VALUES (
        '24be4b1e-fb15-11ed-9314-00012ea67d0e',
        'Forest',
        '2023-05-25 15:59:34'
    ), (
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        'Desert',
        '2023-05-25 15:59:34'
    ), (
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        'Mountains',
        '2023-05-25 15:59:34'
    ), (
        '24bf53a0-fb15-11ed-9314-00012ea67d0e',
        'Riverside',
        '2023-05-25 15:59:34'
    ), (
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        'Seaside',
        '2023-05-25 15:59:34'
    ), (
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        'Lake',
        '2023-05-25 15:59:34'
    ), (
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        'City',
        '2023-05-25 15:59:34'
    ), (
        '24c09d7d-fb15-11ed-9314-00012ea67d0e',
        'Plains',
        '2023-05-25 15:59:34'
    ), (
        '24c1027a-fb15-11ed-9314-00012ea67d0e',
        'Tundra',
        '2023-05-25 15:59:34'
    );

/*!40000 ALTER TABLE `category` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `hike`

--

LOCK TABLES `hike` WRITE;

/*!40000 ALTER TABLE `hike` DISABLE KEYS */

;

INSERT INTO `hike`
VALUES (
        '24c181c2-fb15-11ed-9314-00012ea67d0e',
        'Forest tour',
        103,
        'A small 2 km tour in the forest',
        'easy',
        '119967546323880647.gpx',
        48.83988,
        2.44789,
        '2023-05-25 15:59:34',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24be4b1e-fb15-11ed-9314-00012ea67d0e',
        4.9,
        1.49
    ), (
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e',
        'Cliffside walk',
        34,
        'A long walk along the cliffside',
        'medium',
        '544788107478814292.gpx',
        48.87425,
        2.37783,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        0.6,
        0.49
    ), (
        '24c26be3-fb15-11ed-9314-00012ea67d0e',
        'Seaside walk',
        94,
        'Feel the sea breeze with this tour along the seaside',
        'medium',
        '495385891592999984.gpx',
        48.89092,
        2.32429,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        4.0,
        0.99
    ), (
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e',
        'Frost encounter',
        614,
        'Encounter the wildlife with this tour in the tundra',
        'hard',
        '514106900840295724.gpx',
        48.91006,
        2.42413,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c1027a-fb15-11ed-9314-00012ea67d0e',
        25.9,
        7.99
    ), (
        '24c3250c-fb15-11ed-9314-00012ea67d0e',
        'Lake tour',
        278,
        'A simple tour around the lake',
        'easy',
        '419973701745457474.gpx',
        48.87491,
        2.28209,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        9.4,
        2.99
    ), (
        '24c3861e-fb15-11ed-9314-00012ea67d0e',
        'Tour around the lake',
        692,
        'Walk around the lake and encounter the wildlife',
        'medium',
        '373158958072184818.gpx',
        48.85726,
        2.43348,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        28.0,
        8.49
    ), (
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e',
        'Tour around the city',
        443,
        'Visit the main monuments of the city',
        'easy',
        '926735909369588564.gpx',
        48.87196,
        2.47398,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        20.6,
        5.99
    ), (
        '24c54cd0-fb15-11ed-9314-00012ea67d0e',
        'Mountain challenge',
        56,
        'Walk along a difficult path in the mountain',
        'hard',
        '645117252567792649.gpx',
        48.86112,
        2.31399,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        2.8,
        0.99
    ), (
        '24c5b279-fb15-11ed-9314-00012ea67d0e',
        'Enjoy the river',
        919,
        'Walk along the river and enjoy the breeze',
        'medium',
        '472993022782147631.gpx',
        48.84151,
        2.24060,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24bf53a0-fb15-11ed-9314-00012ea67d0e',
        45.7,
        13.49
    ), (
        '24c60513-fb15-11ed-9314-00012ea67d0e',
        'Desert discovery',
        155,
        'Discover the life in the desert with this long walk',
        'hard',
        '781186673160078000.gpx',
        48.80920,
        2.34700,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        4.7,
        1.49
    ), (
        '24c66a7c-fb15-11ed-9314-00012ea67d0e',
        'Countriside tour',
        23,
        'Discover the countriside with numerous villages',
        'medium',
        '914814813167629249.gpx',
        48.86562,
        2.34213,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c09d7d-fb15-11ed-9314-00012ea67d0e',
        1.0,
        0.49
    ), (
        '24c6bd47-fb15-11ed-9314-00012ea67d0e',
        'Desert encounter',
        326,
        'Encounter wild animals in the desert',
        'medium',
        '930567485006079198.gpx',
        48.87332,
        2.33533,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        14.9,
        4.49
    ), (
        '24c721eb-fb15-11ed-9314-00012ea67d0e',
        'Coastal walk',
        1641,
        'Walk along the coast and enjoy the view',
        'hard',
        '396822159105403089.gpx',
        48.99497,
        2.57740,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        158.2,
        45.49
    ), (
        '24c78456-fb15-11ed-9314-00012ea67d0e',
        'Mountain tour',
        1775,
        'Enjoy the mountain to its fullest with this hike',
        'hard',
        '701704109106772176.gpx',
        49.00255,
        2.13650,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        114.7,
        33.49
    ), (
        '24c7d718-fb15-11ed-9314-00012ea67d0e',
        'River tour',
        542,
        'Enjoy following the river to diconnect from the world',
        'medium',
        '440512793897022359.gpx',
        48.89096,
        2.38927,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24bf53a0-fb15-11ed-9314-00012ea67d0e',
        23.7,
        6.99
    ), (
        '24c83c98-fb15-11ed-9314-00012ea67d0e',
        'Tundra tour',
        507,
        'A small tour in the tundra',
        'easy',
        '851403187520298648.gpx',
        48.89001,
        2.41000,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c1027a-fb15-11ed-9314-00012ea67d0e',
        21.2,
        6.49
    ), (
        '24c89215-fb15-11ed-9314-00012ea67d0e',
        'Desert discovery tour',
        453,
        'Discover the desert with this beautiful tour',
        'easy',
        '856830624186211911.gpx',
        48.89047,
        2.32708,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        13.5,
        3.99
    ), (
        '24c91c87-fb15-11ed-9314-00012ea67d0e',
        'walk along the seaside',
        434,
        'walk along the seaside and enjoy the fresh air',
        'easy',
        '783207525602140317.gpx',
        48.88823,
        2.32625,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        18.5,
        5.49
    ), (
        '24c9806a-fb15-11ed-9314-00012ea67d0e',
        'City discovery',
        362,
        'Discover the city with this tour',
        'medium',
        '954903225231572609.gpx',
        48.88673,
        2.31149,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        13.1,
        3.99
    ), (
        '24c9cf48-fb15-11ed-9314-00012ea67d0e',
        'Monument tour',
        521,
        'Discover the amazing monuments of the city',
        'easy',
        '690269030716993180.gpx',
        48.88563,
        2.37840,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        21.8,
        6.49
    ), (
        '24ca33f1-fb15-11ed-9314-00012ea67d0e',
        'Lake visit',
        474,
        'Visit the lake and enjoy the view',
        'hard',
        '707551639512049627.gpx',
        48.88861,
        2.33427,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        13.6,
        4.49
    ), (
        '24ca9800-fb15-11ed-9314-00012ea67d0e',
        'Riverside walk',
        514,
        'Walk along the river and enjoy the landscape',
        'hard',
        '362486179900529896.gpx',
        48.88171,
        2.37042,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24bf53a0-fb15-11ed-9314-00012ea67d0e',
        22.7,
        6.99
    ), (
        '24cae0ff-fb15-11ed-9314-00012ea67d0e',
        'Village tour',
        336,
        'Visit the villages and enjoy your time',
        'hard',
        '129550493912493164.gpx',
        48.88422,
        2.32358,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c09d7d-fb15-11ed-9314-00012ea67d0e',
        12.4,
        3.99
    ), (
        '24cb4139-fb15-11ed-9314-00012ea67d0e',
        'Mountain climb',
        378,
        'Climb the mountain. Can you reach the top ?',
        'hard',
        '363350354192895214.gpx',
        48.88705,
        2.34905,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        15.5,
        4.99
    ), (
        '24cb91d4-fb15-11ed-9314-00012ea67d0e',
        'A walk in the plains',
        106,
        'Plains are beautiful. Enjoy the view',
        'medium',
        '755115377211516020.gpx',
        48.85378,
        2.32782,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c09d7d-fb15-11ed-9314-00012ea67d0e',
        4.6,
        1.49
    ), (
        '24cbf471-fb15-11ed-9314-00012ea67d0e',
        'Maritime walk',
        192,
        'Short walk along the seaside',
        'easy',
        '682304939669910243.gpx',
        48.88056,
        2.29681,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        7.9,
        1.99
    ), (
        '24cc5b4f-fb15-11ed-9314-00012ea67d0e',
        'Sightseeing tour',
        904,
        'Sightseeing tour of the city',
        'medium',
        '681399726716772029.gpx',
        48.84260,
        2.30639,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        41.1,
        12.99
    ), (
        '24ccbfa4-fb15-11ed-9314-00012ea67d0e',
        'Forest hike',
        1108,
        'Take a long walk in the forest and enjoy the wildlife',
        'hard',
        '234504017844374728.gpx',
        48.83988,
        2.23915,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24be4b1e-fb15-11ed-9314-00012ea67d0e',
        73.7,
        22.99
    ), (
        '24cd22ea-fb15-11ed-9314-00012ea67d0e',
        'Around the lake',
        245,
        'Walk around the lake with this beautiful hike',
        'hard',
        '584271228217008529.gpx',
        48.83859,
        2.28944,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        13.0,
        3.99
    ), (
        '24cd6e69-fb15-11ed-9314-00012ea67d0e',
        'Cliffside hike',
        143,
        'Climb the cliffside and enjoy the view',
        'medium',
        '890572120612151705.gpx',
        48.85281,
        2.31252,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        5.2,
        1.49
    ), (
        '24cdd36a-fb15-11ed-9314-00012ea67d0e',
        'Walk next to the lake',
        612,
        'Next to the lake, enjoy the wildlife',
        'medium',
        '949714241037182260.gpx',
        48.90581,
        2.31468,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        24.0,
        7.49
    ), (
        '24ce4eaf-fb15-11ed-9314-00012ea67d0e',
        'To the top',
        531,
        'Get to the top of the mountain',
        'hard',
        '302880670400631572.gpx',
        48.84648,
        2.46687,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        25.6,
        7.99
    ), (
        '24cea260-fb15-11ed-9314-00012ea67d0e',
        'Hot walk',
        808,
        'Hot walk in the desert',
        'hard',
        '278546037400188923.gpx',
        48.90046,
        2.11058,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        40.6,
        12.99
    ), (
        '24cf0465-fb15-11ed-9314-00012ea67d0e',
        'Cold walk',
        249,
        'Cold walk in the tundra',
        'medium',
        '621043714428426341.gpx',
        49.71129,
        4.53312,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c1027a-fb15-11ed-9314-00012ea67d0e',
        468.0,
        67.50
    ), (
        '24cf5b11-fb15-11ed-9314-00012ea67d0e',
        'Track the wildlife',
        538,
        'Trees and animals are everywhere in the forest.',
        'medium',
        '120169892030349748.gpx',
        48.90017,
        2.36604,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24be4b1e-fb15-11ed-9314-00012ea67d0e',
        18.0,
        5.99
    ), (
        '24cfe720-fb15-11ed-9314-00012ea67d0e',
        'Tree walk',
        409,
        'Find the most beautiful trees in the forest',
        'easy',
        '595218665631792658.gpx',
        48.90056,
        2.31254,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24be4b1e-fb15-11ed-9314-00012ea67d0e',
        16.2,
        4.99
    ), (
        '24d04b69-fb15-11ed-9314-00012ea67d0e',
        'Arid walk',
        403,
        'Discover the arid desert with this short walk',
        'easy',
        '862580781376188747.gpx',
        48.87964,
        2.42203,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        16.6,
        4.99
    ), (
        '24d0b107-fb15-11ed-9314-00012ea67d0e',
        'Maritime escape',
        441,
        'Maritime escape with this hike along the seaside',
        'easy',
        '539586486117253931.gpx',
        48.90040,
        2.35614,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        12.5,
        3.99
    ), (
        '24d10389-fb15-11ed-9314-00012ea67d0e',
        'Hike along the lake',
        330,
        'Hike along the lake and enjoy the view',
        'medium',
        '162386751766823858.gpx',
        48.89896,
        2.38361,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        12.5,
        3.99
    ), (
        '24d1683d-fb15-11ed-9314-00012ea67d0e',
        'Wild walk',
        233,
        'Walk in the desert and enjoy the wildlife',
        'hard',
        '435865665146641546.gpx',
        48.89752,
        2.37493,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        12.2,
        3.99
    ), (
        '24d1b675-fb15-11ed-9314-00012ea67d0e',
        'Cold hike',
        440,
        'This beautiful hike in the tundra will make you feel refreshed',
        'hard',
        '141154008897876714.gpx',
        48.89632,
        2.35688,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c1027a-fb15-11ed-9314-00012ea67d0e',
        15.9,
        4.99
    ), (
        '24d217bc-fb15-11ed-9314-00012ea67d0e',
        'Challenging the mountain',
        285,
        'Can you get to the top of the mountain ?',
        'hard',
        '414828940070498945.gpx',
        48.87622,
        2.33464,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        14.9,
        4.49
    ), (
        '24d269e2-fb15-11ed-9314-00012ea67d0e',
        'River challenge',
        190,
        'Challenge the river and follow it to the end',
        'hard',
        '776966092053725956.gpx',
        48.30508,
        2.04149,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24bf53a0-fb15-11ed-9314-00012ea67d0e',
        13.0,
        3.98
    ), (
        '24d2cac6-fb15-11ed-9314-00012ea67d0e',
        'Beach walk',
        357,
        'Beach walk along the seaside',
        'easy',
        '446982622136775859.gpx',
        48.84731,
        2.34422,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        12.3,
        4.99
    ), (
        '24d34d0a-fb15-11ed-9314-00012ea67d0e',
        'Simple sightseeing tour',
        462,
        'Simple sightseeing tour of the city',
        'medium',
        '133530073888971645.gpx',
        48.85360,
        2.33578,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        17.8,
        5.49
    ), (
        '24d3a6c3-fb15-11ed-9314-00012ea67d0e',
        'Village escape',
        381,
        'Find the most beautiful villages of the region',
        'easy',
        '954281028344406219.gpx',
        48.88110,
        2.31717,
        '2023-05-25 15:59:34',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c09d7d-fb15-11ed-9314-00012ea67d0e',
        16.9,
        4.99
    ), (
        '24d41c9f-fb15-11ed-9314-00012ea67d0e',
        'Monument discovery hike',
        88,
        'Find the best monuments of the city',
        'easy',
        '555724507049829342.gpx',
        48.85430,
        2.32258,
        '2023-05-25 15:59:34',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        4.7,
        0.99
    ), (
        '24d480d0-fb15-11ed-9314-00012ea67d0e',
        'Maritime hike',
        230,
        'Small hike along the seaside',
        'easy',
        '693778447586461315.gpx',
        48.84219,
        2.36208,
        '2023-05-25 15:59:34',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        7.9,
        1.99
    ), (
        '24d4ca17-fb15-11ed-9314-00012ea67d0e',
        'Field view',
        138,
        'View the fields with this short walk',
        'easy',
        '503136481947640073.gpx',
        48.82584,
        2.33753,
        '2023-05-25 15:59:34',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c09d7d-fb15-11ed-9314-00012ea67d0e',
        5.9,
        1.49
    ), (
        '24d529ee-fb15-11ed-9314-00012ea67d0e',
        'Stump walk',
        216,
        'Stump walk in the forest',
        'hard',
        '391861769756997164.gpx',
        48.83457,
        2.32812,
        '2023-05-25 15:59:34',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24be4b1e-fb15-11ed-9314-00012ea67d0e',
        7.1,
        2.49
    );

/*!40000 ALTER TABLE `hike` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `hikes_pointsOfInterest`

--

LOCK TABLES `hikes_pointsOfInterest` WRITE;

/*!40000 ALTER TABLE `hikes_pointsOfInterest` DISABLE KEYS */

;

INSERT INTO
    `hikes_pointsOfInterest`
VALUES (
        '24d5a9a1-fb15-11ed-9314-00012ea67d0e',
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d5a9a1-fb15-11ed-9314-00012ea67d0e',
        '24cb4139-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d5a9a1-fb15-11ed-9314-00012ea67d0e',
        '24d1b675-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d5f052-fb15-11ed-9314-00012ea67d0e',
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d5f052-fb15-11ed-9314-00012ea67d0e',
        '24cb91d4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d5f052-fb15-11ed-9314-00012ea67d0e',
        '24d1b675-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d6487e-fb15-11ed-9314-00012ea67d0e',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d6487e-fb15-11ed-9314-00012ea67d0e',
        '24cc5b4f-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d69974-fb15-11ed-9314-00012ea67d0e',
        '24c26be3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d69974-fb15-11ed-9314-00012ea67d0e',
        '24cc5b4f-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d69974-fb15-11ed-9314-00012ea67d0e',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d719a8-fb15-11ed-9314-00012ea67d0e',
        '24c26be3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d719a8-fb15-11ed-9314-00012ea67d0e',
        '24c3861e-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d719a8-fb15-11ed-9314-00012ea67d0e',
        '24c66a7c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d719a8-fb15-11ed-9314-00012ea67d0e',
        '24ccbfa4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d719a8-fb15-11ed-9314-00012ea67d0e',
        '24d269e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d77c13-fb15-11ed-9314-00012ea67d0e',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d77c13-fb15-11ed-9314-00012ea67d0e',
        '24ccbfa4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d77c13-fb15-11ed-9314-00012ea67d0e',
        '24d269e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d7c2b3-fb15-11ed-9314-00012ea67d0e',
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d7c2b3-fb15-11ed-9314-00012ea67d0e',
        '24cd22ea-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d7c2b3-fb15-11ed-9314-00012ea67d0e',
        '24d269e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d81777-fb15-11ed-9314-00012ea67d0e',
        '24c54cd0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d81777-fb15-11ed-9314-00012ea67d0e',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d81777-fb15-11ed-9314-00012ea67d0e',
        '24d269e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d86b12-fb15-11ed-9314-00012ea67d0e',
        '24c60513-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d86b12-fb15-11ed-9314-00012ea67d0e',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d86b12-fb15-11ed-9314-00012ea67d0e',
        '24d2cac6-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d8c4cb-fb15-11ed-9314-00012ea67d0e',
        '24c66a7c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d8c4cb-fb15-11ed-9314-00012ea67d0e',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d8c4cb-fb15-11ed-9314-00012ea67d0e',
        '24d34d0a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d91308-fb15-11ed-9314-00012ea67d0e',
        '24c66a7c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d91308-fb15-11ed-9314-00012ea67d0e',
        '24cdd36a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d91308-fb15-11ed-9314-00012ea67d0e',
        '24d34d0a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d967dc-fb15-11ed-9314-00012ea67d0e',
        '24c721eb-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d967dc-fb15-11ed-9314-00012ea67d0e',
        '24cdd36a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d967dc-fb15-11ed-9314-00012ea67d0e',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d9bbd0-fb15-11ed-9314-00012ea67d0e',
        '24c721eb-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d9bbd0-fb15-11ed-9314-00012ea67d0e',
        '24cea260-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24d9bbd0-fb15-11ed-9314-00012ea67d0e',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24da3bfd-fb15-11ed-9314-00012ea67d0e',
        '24c78456-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24da3bfd-fb15-11ed-9314-00012ea67d0e',
        '24cea260-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24da3bfd-fb15-11ed-9314-00012ea67d0e',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24daa3a8-fb15-11ed-9314-00012ea67d0e',
        '24c7d718-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24daa3a8-fb15-11ed-9314-00012ea67d0e',
        '24cf0465-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24daa3a8-fb15-11ed-9314-00012ea67d0e',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dae558-fb15-11ed-9314-00012ea67d0e',
        '24c89215-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dae558-fb15-11ed-9314-00012ea67d0e',
        '24cf5b11-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24db3a16-fb15-11ed-9314-00012ea67d0e',
        '24ca33f1-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24db3a16-fb15-11ed-9314-00012ea67d0e',
        '24cf5b11-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24db94bc-fb15-11ed-9314-00012ea67d0e',
        '24ca9800-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24db94bc-fb15-11ed-9314-00012ea67d0e',
        '24cf5b11-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dc0acc-fb15-11ed-9314-00012ea67d0e',
        '24ca9800-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dc0acc-fb15-11ed-9314-00012ea67d0e',
        '24d0b107-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dc0acc-fb15-11ed-9314-00012ea67d0e',
        '24d1683d-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dc62f8-fb15-11ed-9314-00012ea67d0e',
        '24cae0ff-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dc62f8-fb15-11ed-9314-00012ea67d0e',
        '24d1b675-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dcb942-fb15-11ed-9314-00012ea67d0e',
        '24cb4139-fb15-11ed-9314-00012ea67d0e'
    );

/*!40000 ALTER TABLE `hikes_pointsOfInterest` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `hikes_tags`

--

LOCK TABLES `hikes_tags` WRITE;

/*!40000 ALTER TABLE `hikes_tags` DISABLE KEYS */

;

INSERT INTO `hikes_tags`
VALUES (
        '24dda897-fb15-11ed-9314-00012ea67d0e',
        '24c181c2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dda897-fb15-11ed-9314-00012ea67d0e',
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dda897-fb15-11ed-9314-00012ea67d0e',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dda897-fb15-11ed-9314-00012ea67d0e',
        '24d4ca17-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24ddef48-fb15-11ed-9314-00012ea67d0e',
        '24c3250c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24ddef48-fb15-11ed-9314-00012ea67d0e',
        '24c60513-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24ddef48-fb15-11ed-9314-00012ea67d0e',
        '24cd22ea-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24ddef48-fb15-11ed-9314-00012ea67d0e',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24de4845-fb15-11ed-9314-00012ea67d0e',
        '24c181c2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24de4845-fb15-11ed-9314-00012ea67d0e',
        '24c3861e-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24c26be3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24ca9800-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24ccbfa4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24d1b675-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24d269e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        '24d34d0a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df0202-fb15-11ed-9314-00012ea67d0e',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df0202-fb15-11ed-9314-00012ea67d0e',
        '24c54cd0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df0202-fb15-11ed-9314-00012ea67d0e',
        '24cb4139-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df0202-fb15-11ed-9314-00012ea67d0e',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df6901-fb15-11ed-9314-00012ea67d0e',
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df6901-fb15-11ed-9314-00012ea67d0e',
        '24cb4139-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df6901-fb15-11ed-9314-00012ea67d0e',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24df6901-fb15-11ed-9314-00012ea67d0e',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    );

/*!40000 ALTER TABLE `hikes_tags` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `performance`

--

LOCK TABLES `performance` WRITE;

/*!40000 ALTER TABLE `performance` DISABLE KEYS */

;

INSERT INTO `performance`
VALUES (
        '251f39e4-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        103,
        '119967546323880647.gpx',
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c181c2-fb15-11ed-9314-00012ea67d0e',
        1.49,
        4.9
    ), (
        '251f97a9-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        34,
        '544788107478814292.gpx',
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e',
        0.49,
        0.6
    ), (
        '251ffeeb-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        94,
        '495385891592999984.gpx',
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c26be3-fb15-11ed-9314-00012ea67d0e',
        0.99,
        4.0
    ), (
        '25205d0c-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        614,
        '514106900840295724.gpx',
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e',
        7.99,
        25.9
    ), (
        '2520bdcd-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        278,
        '419973701745457474.gpx',
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c3250c-fb15-11ed-9314-00012ea67d0e',
        2.99,
        9.4
    ), (
        '25210904-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        692,
        '373158958072184818.gpx',
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c3861e-fb15-11ed-9314-00012ea67d0e',
        8.49,
        28.0
    ), (
        '25218af4-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        443,
        '926735909369588564.gpx',
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e',
        5.99,
        20.6
    ), (
        '2521eff0-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        56,
        '645117252567792649.gpx',
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c54cd0-fb15-11ed-9314-00012ea67d0e',
        0.99,
        2.8
    ), (
        '2522353b-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        919,
        '472993022782147631.gpx',
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c5b279-fb15-11ed-9314-00012ea67d0e',
        13.49,
        45.7
    ), (
        '25228f5e-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        155,
        '781186673160078000.gpx',
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c60513-fb15-11ed-9314-00012ea67d0e',
        1.49,
        4.7
    ), (
        '2522e6a0-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        23,
        '914814813167629249.gpx',
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c66a7c-fb15-11ed-9314-00012ea67d0e',
        0.49,
        1.0
    ), (
        '25234c5f-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        326,
        '930567485006079198.gpx',
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c6bd47-fb15-11ed-9314-00012ea67d0e',
        4.49,
        14.9
    ), (
        '2523a72b-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        1641,
        '396822159105403089.gpx',
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c721eb-fb15-11ed-9314-00012ea67d0e',
        45.49,
        158.2
    ), (
        '2523f4ff-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        1775,
        '701704109106772176.gpx',
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c78456-fb15-11ed-9314-00012ea67d0e',
        33.49,
        114.7
    ), (
        '25244da2-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        542,
        '440512793897022359.gpx',
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c7d718-fb15-11ed-9314-00012ea67d0e',
        6.99,
        23.7
    ), (
        '2524a4da-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        507,
        '851403187520298648.gpx',
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c83c98-fb15-11ed-9314-00012ea67d0e',
        6.49,
        21.2
    ), (
        '25250f4e-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        453,
        '856830624186211911.gpx',
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c89215-fb15-11ed-9314-00012ea67d0e',
        3.99,
        13.5
    ), (
        '25257b7a-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        434,
        '783207525602140317.gpx',
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c91c87-fb15-11ed-9314-00012ea67d0e',
        5.49,
        18.5
    ), (
        '2525d92c-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        362,
        '954903225231572609.gpx',
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c9806a-fb15-11ed-9314-00012ea67d0e',
        3.99,
        13.1
    ), (
        '25264247-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        521,
        '690269030716993180.gpx',
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c9cf48-fb15-11ed-9314-00012ea67d0e',
        6.49,
        21.8
    ), (
        '252691ea-fb15-11ed-9314-00012ea67d0e',
        '2023-05-25 17:59:35',
        474,
        '707551639512049627.gpx',
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24ca33f1-fb15-11ed-9314-00012ea67d0e',
        4.49,
        13.6
    );

/*!40000 ALTER TABLE `performance` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `photo`

--

LOCK TABLES `photo` WRITE;

/*!40000 ALTER TABLE `photo` DISABLE KEYS */

;

INSERT INTO `photo`
VALUES (
        '24dfcb8b-fb15-11ed-9314-00012ea67d0e',
        '744894734496452482.jpg',
        '2023-05-25 15:59:34',
        '24c181c2-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e02999-fb15-11ed-9314-00012ea67d0e',
        '462844585855573669.jpg',
        '2023-05-25 15:59:34',
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e08ef8-fb15-11ed-9314-00012ea67d0e',
        '439347589783944678.jpg',
        '2023-05-25 15:59:34',
        '24c26be3-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e0d3bc-fb15-11ed-9314-00012ea67d0e',
        '493223268769326658.jpg',
        '2023-05-25 15:59:34',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e12fe9-fb15-11ed-9314-00012ea67d0e',
        '386379638246375885.jpg',
        '2023-05-25 15:59:34',
        '24c3250c-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e17ca8-fb15-11ed-9314-00012ea67d0e',
        '327695942565622775.jpg',
        '2023-05-25 15:59:34',
        '24c3861e-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e1d0a7-fb15-11ed-9314-00012ea67d0e',
        '893832984798839872.jpg',
        '2023-05-25 15:59:35',
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e22eca-fb15-11ed-9314-00012ea67d0e',
        '854552999763784488.jpg',
        '2023-05-25 15:59:35',
        '24c54cd0-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e28607-fb15-11ed-9314-00012ea67d0e',
        '875966564272772485.jpg',
        '2023-05-25 15:59:35',
        '24c5b279-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e2f089-fb15-11ed-9314-00012ea67d0e',
        '569535395574447549.jpg',
        '2023-05-25 15:59:35',
        '24c60513-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e346df-fb15-11ed-9314-00012ea67d0e',
        '356748742699833879.jpg',
        '2023-05-25 15:59:35',
        '24c66a7c-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e3b187-fb15-11ed-9314-00012ea67d0e',
        '597438485686935349.jpg',
        '2023-05-25 15:59:35',
        '24c6bd47-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e3f487-fb15-11ed-9314-00012ea67d0e',
        '495454336644926798.jpg',
        '2023-05-25 15:59:35',
        '24c721eb-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e44b08-fb15-11ed-9314-00012ea67d0e',
        '656358648255999577.jpg',
        '2023-05-25 15:59:35',
        '24c78456-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e4a034-fb15-11ed-9314-00012ea67d0e',
        '785765253523649558.jpg',
        '2023-05-25 15:59:35',
        '24c7d718-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e50648-fb15-11ed-9314-00012ea67d0e',
        '368627943484736575.jpg',
        '2023-05-25 15:59:35',
        '24c83c98-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e549db-fb15-11ed-9314-00012ea67d0e',
        '569294497977564738.jpg',
        '2023-05-25 15:59:35',
        '24c89215-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e5a5af-fb15-11ed-9314-00012ea67d0e',
        '584536835328886628.jpg',
        '2023-05-25 15:59:35',
        '24c91c87-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e6055c-fb15-11ed-9314-00012ea67d0e',
        '955356688686235523.jpg',
        '2023-05-25 15:59:35',
        '24c9806a-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e6498a-fb15-11ed-9314-00012ea67d0e',
        '829954287722848242.jpg',
        '2023-05-25 15:59:35',
        '24c9cf48-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e6a069-fb15-11ed-9314-00012ea67d0e',
        '342366897644922537.jpg',
        '2023-05-25 15:59:35',
        '24ca33f1-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e6f722-fb15-11ed-9314-00012ea67d0e',
        '864686665345442872.jpg',
        '2023-05-25 15:59:35',
        '24ca9800-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e75a78-fb15-11ed-9314-00012ea67d0e',
        '339967685294588938.jpg',
        '2023-05-25 15:59:35',
        '24cae0ff-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e7a697-fb15-11ed-9314-00012ea67d0e',
        '476423655569875538.jpg',
        '2023-05-25 15:59:35',
        '24cb4139-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e807de-fb15-11ed-9314-00012ea67d0e',
        '734254735678963584.jpg',
        '2023-05-25 15:59:35',
        '24cb91d4-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e85476-fb15-11ed-9314-00012ea67d0e',
        '778295974783382493.jpg',
        '2023-05-25 15:59:35',
        '24cbf471-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e8a9b5-fb15-11ed-9314-00012ea67d0e',
        '862838983844332482.jpg',
        '2023-05-25 15:59:35',
        '24cc5b4f-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e8fbcb-fb15-11ed-9314-00012ea67d0e',
        '739737885686835338.jpg',
        '2023-05-25 15:59:35',
        '24ccbfa4-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e97e9a-fb15-11ed-9314-00012ea67d0e',
        '878923736874449334.jpg',
        '2023-05-25 15:59:35',
        '24cd22ea-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24e9ddd5-fb15-11ed-9314-00012ea67d0e',
        '696953777365458366.jpg',
        '2023-05-25 15:59:35',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ea1e1c-fb15-11ed-9314-00012ea67d0e',
        '247763739693758433.jpg',
        '2023-05-25 15:59:35',
        '24cdd36a-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ea76b2-fb15-11ed-9314-00012ea67d0e',
        '745475529322994764.jpg',
        '2023-05-25 15:59:35',
        '24ce4eaf-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24eacaa4-fb15-11ed-9314-00012ea67d0e',
        '582858487459629257.jpg',
        '2023-05-25 15:59:35',
        '24cea260-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24eb342b-fb15-11ed-9314-00012ea67d0e',
        '347587498663938336.jpg',
        '2023-05-25 15:59:35',
        '24cf0465-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24eb8e36-fb15-11ed-9314-00012ea67d0e',
        '267968948435532846.jpg',
        '2023-05-25 15:59:35',
        '24cf5b11-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ebdf31-fb15-11ed-9314-00012ea67d0e',
        '444675635858277257.jpg',
        '2023-05-25 15:59:35',
        '24cfe720-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ec3734-fb15-11ed-9314-00012ea67d0e',
        '833487959876644485.jpg',
        '2023-05-25 15:59:35',
        '24d04b69-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24eca28b-fb15-11ed-9314-00012ea67d0e',
        '535252859273238973.jpg',
        '2023-05-25 15:59:35',
        '24d0b107-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ed01dc-fb15-11ed-9314-00012ea67d0e',
        '255292963345862785.jpg',
        '2023-05-25 15:59:35',
        '24d10389-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ed5c11-fb15-11ed-9314-00012ea67d0e',
        '887562936273676744.jpg',
        '2023-05-25 15:59:35',
        '24d1683d-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24edaf0a-fb15-11ed-9314-00012ea67d0e',
        '897243982562434865.jpg',
        '2023-05-25 15:59:35',
        '24d1b675-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ee062c-fb15-11ed-9314-00012ea67d0e',
        '792997894727869757.jpg',
        '2023-05-25 15:59:35',
        '24d217bc-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ee5c06-fb15-11ed-9314-00012ea67d0e',
        '697642379885554562.jpg',
        '2023-05-25 15:59:35',
        '24d269e2-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24eec621-fb15-11ed-9314-00012ea67d0e',
        '243576665235436668.jpg',
        '2023-05-25 15:59:35',
        '24d2cac6-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ef0a7d-fb15-11ed-9314-00012ea67d0e',
        '946659239732856268.jpg',
        '2023-05-25 15:59:35',
        '24d34d0a-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24ef621d-fb15-11ed-9314-00012ea67d0e',
        '356344824498467347.jpg',
        '2023-05-25 15:59:35',
        '24d3a6c3-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24efb5b5-fb15-11ed-9314-00012ea67d0e',
        '925283537346384356.jpg',
        '2023-05-25 15:59:35',
        '24d41c9f-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24f03335-fb15-11ed-9314-00012ea67d0e',
        '829828969729767945.jpg',
        '2023-05-25 15:59:35',
        '24d480d0-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24f09ed2-fb15-11ed-9314-00012ea67d0e',
        '256469623687725899.jpg',
        '2023-05-25 15:59:35',
        '24d4ca17-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24f0e48f-fb15-11ed-9314-00012ea67d0e',
        '245976243972296735.jpg',
        '2023-05-25 15:59:35',
        '24d529ee-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL,
        NULL
    ), (
        '24f13c17-fb15-11ed-9314-00012ea67d0e',
        '144794893907337484.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d5a9a1-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f18c13-fb15-11ed-9314-00012ea67d0e',
        '926856814601945141.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d5f052-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f1e38d-fb15-11ed-9314-00012ea67d0e',
        '690426984358000466.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d6487e-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f24e0b-fb15-11ed-9314-00012ea67d0e',
        '415285997759469376.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d69974-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f292d0-fb15-11ed-9314-00012ea67d0e',
        '416418509734970490.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d719a8-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f2e84c-fb15-11ed-9314-00012ea67d0e',
        '546074397856518841.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d77c13-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f35607-fb15-11ed-9314-00012ea67d0e',
        '840099761829064236.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d7c2b3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f3aba8-fb15-11ed-9314-00012ea67d0e',
        '861352917287701077.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d81777-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f401be-fb15-11ed-9314-00012ea67d0e',
        '431943025840855510.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d86b12-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f4674e-fb15-11ed-9314-00012ea67d0e',
        '469143716816500321.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d8c4cb-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f4bf08-fb15-11ed-9314-00012ea67d0e',
        '844164430923157296.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d91308-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f511f7-fb15-11ed-9314-00012ea67d0e',
        '928179396738991169.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d967dc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f56e2f-fb15-11ed-9314-00012ea67d0e',
        '108570766346930020.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24d9bbd0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f5b8ee-fb15-11ed-9314-00012ea67d0e',
        '709333308448938222.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24da3bfd-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f6141b-fb15-11ed-9314-00012ea67d0e',
        '807783664983953504.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24daa3a8-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f67541-fb15-11ed-9314-00012ea67d0e',
        '508847625466426744.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24dae558-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f6cf46-fb15-11ed-9314-00012ea67d0e',
        '836914020933285990.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24db3a16-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f7345a-fb15-11ed-9314-00012ea67d0e',
        '151486993157183808.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24db94bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f778c3-fb15-11ed-9314-00012ea67d0e',
        '792840518037547177.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24dc0acc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f7d232-fb15-11ed-9314-00012ea67d0e',
        '216545613311848687.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24dc62f8-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f824bb-fb15-11ed-9314-00012ea67d0e',
        '268666491944659218.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        '24dcb942-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24f87fcb-fb15-11ed-9314-00012ea67d0e',
        '302611691068325888.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        NULL,
        NULL
    ), (
        '24f8cb4f-fb15-11ed-9314-00012ea67d0e',
        '134782487109673590.jpg',
        '2023-05-25 15:59:35',
        NULL,
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL
    ), (
        '24f92bef-fb15-11ed-9314-00012ea67d0e',
        '214708671931353630.jpg',
        '2023-05-25 15:59:35',
        NULL,
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL
    ), (
        '24f9745d-fb15-11ed-9314-00012ea67d0e',
        '413361425002851919.jpg',
        '2023-05-25 15:59:35',
        NULL,
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL
    ), (
        '24f9f890-fb15-11ed-9314-00012ea67d0e',
        '801280027120838386.jpg',
        '2023-05-25 15:59:35',
        NULL,
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL
    ), (
        '24fa5f43-fb15-11ed-9314-00012ea67d0e',
        '551766841973454630.jpg',
        '2023-05-25 15:59:35',
        NULL,
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        NULL,
        NULL
    ), (
        '24faab6a-fb15-11ed-9314-00012ea67d0e',
        '368163037142015887.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24beabbd-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fb0ebb-fb15-11ed-9314-00012ea67d0e',
        '568870428205310933.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24c09d7d-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fb6ac9-fb15-11ed-9314-00012ea67d0e',
        '020877867899926677.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24bfac22-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fbbec5-fb15-11ed-9314-00012ea67d0e',
        '563132284196062604.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24bff41c-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fc3250-fb15-11ed-9314-00012ea67d0e',
        '869004116490588152.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24bf53a0-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fc99fb-fb15-11ed-9314-00012ea67d0e',
        '725502732988947148.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24bf0219-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fce699-fb15-11ed-9314-00012ea67d0e',
        '911596630893486983.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24c0489c-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fd6b62-fb15-11ed-9314-00012ea67d0e',
        '994214302560108534.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24c1027a-fb15-11ed-9314-00012ea67d0e',
        NULL
    ), (
        '24fdb8f6-fb15-11ed-9314-00012ea67d0e',
        '982214819421726397.jpg',
        '2023-05-25 15:59:35',
        NULL,
        NULL,
        '24be4b1e-fb15-11ed-9314-00012ea67d0e',
        NULL
    );

/*!40000 ALTER TABLE `photo` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `pointOfInterest`

--

LOCK TABLES `pointOfInterest` WRITE;

/*!40000 ALTER TABLE `pointOfInterest` DISABLE KEYS */

;

INSERT INTO `pointOfInterest`
VALUES (
        '24d5a9a1-fb15-11ed-9314-00012ea67d0e',
        'Eiffel Tower',
        -44,
        7,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower.'
    ), (
        '24d5f052-fb15-11ed-9314-00012ea67d0e',
        'Versailles Castle',
        -45,
        6,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'The Palace of Versailles was the principal royal residence of France from 1682, under Louis XIV, until the start of the French Revolution in 1789, under Louis XVI.'
    ), (
        '24d6487e-fb15-11ed-9314-00012ea67d0e',
        'Giza Pyramid',
        -6,
        -32,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'The Great Pyramid of Giza is the oldest and largest of the three pyramids in the Giza pyramid complex bordering present-day Giza in Greater Cairo, Egypt.'
    ), (
        '24d69974-fb15-11ed-9314-00012ea67d0e',
        'Notre Dame de Paris',
        -59,
        -6,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Notre-Dame de Paris, referred to simply as Notre-Dame, is a medieval Catholic cathedral on the Île de la Cité in the 4th arrondissement of Paris.'
    ), (
        '24d719a8-fb15-11ed-9314-00012ea67d0e',
        'Rome Colosseum',
        10,
        20,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'The Colosseum or Coliseum, also known as the Flavian Amphitheatre, is an oval amphitheatre in the centre of the city of Rome, Italy.'
    ), (
        '24d77c13-fb15-11ed-9314-00012ea67d0e',
        'Stonehenge',
        0,
        -20,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Stonehenge is a prehistoric monument in Wiltshire, England, two miles west of Amesbury. It consists of a ring of standing stones, with each standing stone around 13 feet high, seven feet wide and weighing around 25 tons.'
    ), (
        '24d7c2b3-fb15-11ed-9314-00012ea67d0e',
        'Athens Acropolis',
        7,
        -44,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'The Acropolis of Athens is an ancient citadel located on a rocky outcrop above the city of Athens and contains the remains of several ancient buildings of great architectural and historic significance.'
    ), (
        '24d81777-fb15-11ed-9314-00012ea67d0e',
        'Berlin Wall',
        -3,
        -22,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'The Berlin Wall was a guarded concrete barrier that physically and ideologically divided Berlin from 1961 to 1989. Constructed by the German Democratic Republic, starting on 13 August 1961, the Wall cut off West Berlin from virtually all of surrounding East Germany and East Berlin until government officials opened it in November 1989.'
    ), (
        '24d86b12-fb15-11ed-9314-00012ea67d0e',
        'Cologne Cathedral',
        -1,
        -36,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Cologne Cathedral is a Catholic cathedral in Cologne, North Rhine-Westphalia, Germany. It is the seat of the Archbishop of Cologne and of the administration of the Archdiocese of Cologne. It is a renowned monument of German Catholicism and Gothic architecture and is a World Heritage Site.'
    ), (
        '24d8c4cb-fb15-11ed-9314-00012ea67d0e',
        'Kremlin',
        48,
        48,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'The Moscow Kremlin, or simply the Kremlin, is a fortified complex in the center of Moscow, overlooking the Moskva River to the south, Saint Basil\'s Cathedral and Red Square to the east, and the Alexander Garden to the west. It is the best known of the kremlins and includes five palaces, four cathedrals, and the enclosing Kremlin Wall with Kremlin towers. Also within this complex is the Grand Kremlin Palace. The complex serves as the official residence of the President of the Russian Federation.'
    ), (
        '24d91308-fb15-11ed-9314-00012ea67d0e',
        'London Tower',
        46,
        -42,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Her Majesty’s Royal Palace and Fortress, more commonly known as the Tower of London, is a historic castle on the north bank of the River Thames in central London, England. It lies within the London Borough of Tower Hamlets, separated from the eastern edge of the square mile of the City of London by the open space known as Tower Hill. It was founded towards the end of 1066 as part of the Norman Conquest of England. The White Tower, which gives the entire castle its name, was built by William the Conqueror in 1078 and was a resented symbol of oppression, inflicted upon London by the new ruling elite. The castle was used as a prison from 1100 until 1952, although that was not its primary purpose. A grand palace early in its history, it served as a royal residence. As a whole, the Tower is a complex of several buildings set within two concentric rings of defensive walls and a moat. There were several phases of expansion, mainly under Kings Richard I, Henry III, and Edward I in the 12th and 13th centuries. The general layout established by the late 13th century remains despite later activity on the site.'
    ), (
        '24d967dc-fb15-11ed-9314-00012ea67d0e',
        'Machu Picchu',
        40,
        -54,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Machu Picchu is a 15th-century Inca citadel situated on a mountain ridge 2,430 metres above sea level. It is located in the Cusco Region, Urubamba Province, Machupicchu District in Peru, above the Sacred Valley, which is 80 kilometres northwest of Cuzco and through which the Urubamba River flows.'
    ), (
        '24d9bbd0-fb15-11ed-9314-00012ea67d0e',
        'Neuschwanstein Castle',
        -54,
        -10,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Neuschwanstein Castle is a 19th-century Romanesque Revival palace on a rugged hill above the village of Hohenschwangau near Füssen in southwest Bavaria, Germany. The palace was commissioned by King Ludwig II of Bavaria as a retreat and in honour of Richard Wagner. Ludwig paid for the palace out of his personal fortune and by means of extensive borrowing, rather than Bavarian public funds.'
    ), (
        '24da3bfd-fb15-11ed-9314-00012ea67d0e',
        'Pompeii',
        -4,
        43,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Pompeii was an ancient Roman city near modern Naples in the Campania region of Italy, in the territory of the comune of Pompei. Pompeii, along with Herculaneum and many villas in the surrounding area, was buried under 4 to 6 m of volcanic ash and pumice in the eruption of Mount Vesuvius in AD 79. Volcanic ash typically buried inhabitants who did not escape the lethal effects of the earthquake and eruption. Pompeii is a UNESCO World Heritage Site status and is one of the most popular tourist attractions in Italy, with approximately 2.5 million visitors annually.'
    ), (
        '24daa3a8-fb15-11ed-9314-00012ea67d0e',
        'Queenstown',
        -56,
        -58,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Queenstown is a resort town in Otago in the south-west of New Zealand\'s South Island. It has an urban population of 15,300, making it the 27th-largest urban area in New Zealand. In 2016, Queenstown overtook Oamaru to become the second-largest urban area in Otago, behind Dunedin. The town is built around an inlet called Queenstown Bay on Lake Wakatipu, a long, thin, Z-shaped lake formed by glacial processes, and has views of nearby mountains such as The Remarkables, Cecil Peak, Walter Peak and just above the town, Ben Lomond and Queenstown Hill. Queenstown has an urban population of 15,300, making it the 27th-largest urban area in New Zealand, and the third-largest urban area in Otago, behind Dunedin and Oamaru. The Queenstown-Lakes District has a land area of 8,704.97 square kilometres not counting its inland lakes (Lake Hāwea, Lake Wakatipu, and Lake Wanaka). The region has an estimated resident population of 39,100 (June 2018).'
    ), (
        '24dae558-fb15-11ed-9314-00012ea67d0e',
        'Santorini',
        -31,
        53,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Santorini, officially Thira and classic Greek Thera, is an island in the southern Aegean Sea, about 200 km southeast of Greece. It is the largest island of a small, circular archipelago, which bears the same name and is the remnant of a volcanic caldera. It forms the southernmost member of the Cyclades group of islands, with an area of approximately 73 km2 and a 2011 census population of 15,550. The municipality of Santorini includes the inhabited islands of Santorini and Therasia and the uninhabited islands of Nea Kameni, Palaia Kameni, Aspronisi and Christiana. The total land area is 90.623 km2. Santorini is part of the Thira regional unit.'
    ), (
        '24db3a16-fb15-11ed-9314-00012ea67d0e',
        'Uluru',
        -46,
        39,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Uluru, also known as Ayers Rock and officially gazetted as Uluru / Ayers Rock, is a large sandstone rock formation in the southern part of the Northern Territory in central Australia. It lies 335 km south west of the nearest large town, Alice Springs. Uluru is sacred to the Pitjantjatjara Anangu, the Aboriginal people of the area. The area around the formation is home to an abundance of springs, waterholes, rock caves and ancient paintings. Uluru is listed as a UNESCO World Heritage Site. Uluru and Kata Tjuta, also known as the Olgas, are the two major features of the Uluṟu-Kata Tjuṯa National Park. Uluru is one of Australia’s most recognisable natural landmarks. The sandstone formation stands 348 m high, rising 863 m above sea level with most of its bulk lying underground, and has a total circumference of 9.4 km. Both Uluru and the nearby Kata Tjuta formation have great cultural significance for the Aṉangu people, the traditional inhabitants of the area, who lead walking tours to inform visitors about the local flora and fauna, bush foods and the Aboriginal dreamtime stories of the area. Uluru is notable for appearing to change colour at different times of the day and year, most notably when it glows red at dawn and sunset.'
    ), (
        '24db94bc-fb15-11ed-9314-00012ea67d0e',
        'Victoria Falls',
        -24,
        36,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Victoria Falls is a waterfall on the Zambezi River in southern Africa, which provides habitat for several unique species of plants and animals. It is located on the border between Zambia and Zimbabwe and is considered to be one of the world\'s largest waterfalls due to its width of 1,708 metres (5,604 ft). The Victoria Falls are 1,708 metres (5,604 ft) wide, making them the largest curtain of water in the world. They drop 108 metres (354 ft), into the Zambezi Gorge, creating the largest falling curtain of water in the world. The falls\' maximum flow rate compares well with that of other major waterfalls. The Zambezi is the fourth largest river in Africa, and it is the largest flowing into the Indian Ocean from Africa. Its annual flow is twice that of the Nile and almost four times that of the Tigris and Euphrates rivers combined, though it only has one-fifth the drainage area of the Nile. The Victoria Falls are formed as the full width of the river plummets in a single vertical drop into a transverse chasm 1708 metres (5604 ft) wide, carved by its waters along a fracture zone in the basalt plateau. The depth of the chasm, called the First Gorge, varies from 80 metres (260 ft) at its western end to 108 metres (354 ft) in the centre. The only outlet to the First Gorge is a 110-metre (360 ft) wide gap about two-thirds of the way across the width of the falls from the western end, through which the whole volume of the river pours into the Victoria Falls gorges. There are two islands on the crest of the falls that are large enough to divide the curtain of water even at full flood: Boaruka Island (or Cataract Island) near the western bank, and Livingstone Island near the middle—the point from which Livingstone first viewed the falls. At less than full flood, additional islets divide the curtain of water into separate parallel streams. The main streams are named, in order from Zimbabwe (west) to Zambia (east): Devil\'s Cataract (called Leaping Water by some), Main Falls, Rainbow Falls (the highest) and the Eastern Cataract.'
    ), (
        '24dc0acc-fb15-11ed-9314-00012ea67d0e',
        'Wulingyuan',
        -11,
        -12,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Wulingyuan is a scenic and historical site in south-central China\'s Hunan Province. It was inscribed as a UNESCO World Heritage Site in 1992. It is noted for more than 3,000 quartzite sandstone pillars and peaks across most of the site, many over 200 metres (660 ft) in height, along with many ravines and gorges with attractive streams, pools, lakes, rivers and waterfalls. It features 40 caves, many with large calcite deposits, and two natural bridges, Xianrenqiao (Bridge of the Immortals) and Tianqiashengkong (Bridge Across the Sky).'
    ), (
        '24dc62f8-fb15-11ed-9314-00012ea67d0e',
        'Xochicalco',
        -59,
        -41,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Xochicalco is a pre-Columbian archaeological site in Miacatlán Municipality in the western part of the Mexican state of Morelos. The name Xochicalco may be translated from Nahuatl as \"in the house of Flowers\". The site is located 38 km southwest of Cuernavaca, about 76 miles by road from Mexico City. The site is open to visitors all week, from 10 am to 5 pm, although access to the observatory is only allowed after noon. The apogee of Xochicalco came after the fall of Teotihuacan and it has been speculated that Xochicalco may have played a part in the fall of the Teotihuacan empire. The architecture and iconography of Xochicalco show affinities with Teotihuacan, the Maya area, and the Matlatzinca culture of the Toluca Valley. Today the residents of the nearby village of Cuentepec speak Nahuatl.'
    ), (
        '24dcb942-fb15-11ed-9314-00012ea67d0e',
        'Yosemite Valley',
        12,
        18,
        'https://www.google.com',
        '2023-05-25 15:59:34',
        'Yosemite Valley is a glacial valley in Yosemite National Park in the western Sierra Nevada mountains of Central California. The valley is about 7.5 miles (12 km) long and approximately 3000–3500 feet deep, surrounded by high granite summits such as Half Dome and El Capitan, and densely forested with pines. The valley is drained by the Merced River, and a multitude of streams and waterfalls flow into it, including Tenaya, Illilouette, Yosemite and Bridalveil Creeks. Yosemite Falls is the highest waterfall in North America, and is a big attraction especially in the spring when the water flow is at its peak. The valley is renowned for its natural environment, and is regarded as the centerpiece of Yosemite National Park, attracting visitors from around the world. The Valley is the main attraction in the park for the majority of visitors, and a bustling hub of activity during tourist season in the summer months. Most visitors pass through the Tunnel View entrance. Visitor facilities are located in the center of the valley. There are both hiking trail loops that stay within the valley and trailheads that lead to higher elevations, all of which afford glimpses of the park\'s many scenic wonders. Yosemite Valley is located on the western slope of the Sierra Nevada mountains, 150 miles (240 km) due east of San Francisco. It stretches for 7.5 miles (12 km) in a roughly east-west direction, with an average width of about 1 mile (1.6 km). Yosemite Valley represents only one percent of the park area, but this is where most visitors arrive and stay. More than half a dozen creeks tumble from hanging valleys at the top of granite cliffs that can rise 3000–3500 feet (900–1050 m) above the valley floor, which itself is 4000 ft (1200 m) above sea level. These streams combine into the Merced River, which flows out from the western end of the valley, down the rest of its canyon to the San Joaquin Valley. The flat floor of Yosemite Valley holds both forest and large open meadows, which have views of the surrounding crests and waterfalls. The first view of Yosemite Valley many visitors see is the Tunnel View. So many paintings were made from a viewpoint nearby that the National Park Service named that viewpoint Artist Point. The view from the lower end of the Valley contains the great granite monolith El Cap'
    );

/*!40000 ALTER TABLE `pointOfInterest` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `review`

--

LOCK TABLES `review` WRITE;

/*!40000 ALTER TABLE `review` DISABLE KEYS */

;

INSERT INTO `review`
VALUES (
        '0d2ae4b0-bf9a-4f6e-ad6c-03ef54693e7a',
        2,
        '2023-05-25 22:24:45',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '250504e3-986a-4800-9c78-ed30524e0999',
        5,
        '2023-05-26 07:48:57',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25271094-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c181c2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25277577-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c181c2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2527cf54-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2528346a-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c1d8b5-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25289451-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c26be3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2528e3b4-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c26be3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25293f84-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2529a940-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c2d3e4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252a04d9-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c3250c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252a65be-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c3250c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252aae6d-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c3861e-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252b0816-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c3861e-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252b5b71-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252bb3b8-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c4e6e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252c083f-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c54cd0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252c747c-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c54cd0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252ccc28-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c60513-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252d2657-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c60513-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252d8c78-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c5b279-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252dfe8b-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c5b279-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252e578e-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c66a7c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252ec25c-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c66a7c-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252f0ba5-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c6bd47-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252f632e-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c6bd47-fb15-11ed-9314-00012ea67d0e'
    ), (
        '252fc091-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c721eb-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25302622-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c721eb-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253081cd-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c78456-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2530d9ef-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c78456-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25314475-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c7d718-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2531a599-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c7d718-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2532251b-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c83c98-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25328a4e-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c83c98-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2532d13f-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c89215-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253328b8-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c89215-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25338e1b-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24c91c87-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2533d4c6-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24c91c87-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25342e92-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24c9806a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25348284-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24c9806a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2534ef88-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24c9cf48-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253535a5-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24c9cf48-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25358ce5-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24ca33f1-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2535e121-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24ca33f1-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25366366-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24ca9800-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2536c8e8-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24ca9800-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2537109c-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24cae0ff-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253768c5-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24cae0ff-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2537bca2-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24cb4139-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2538283d-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24cb4139-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25388446-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24cb91d4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2538d257-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24cb91d4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25392cc9-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24cbf471-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25397c8e-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24cbf471-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2539d8de-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24cc5b4f-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253a4925-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24cc5b4f-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253aa371-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24ccbfa4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253b0cc5-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24ccbfa4-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253b547e-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24cd22ea-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253bab23-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24cd22ea-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253bffac-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253c6572-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24cd6e69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253cbdef-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24cdd36a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253d1384-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24cdd36a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253d7fdc-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24ce4eaf-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253dc41c-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24ce4eaf-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253e45eb-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24cea260-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253eaba8-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24cea260-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253ef634-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24cf0465-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253f5206-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24cf0465-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253fa0c4-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24cf5b11-fb15-11ed-9314-00012ea67d0e'
    ), (
        '253ffde2-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24cf5b11-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25405fb1-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24cfe720-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2540a71e-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24cfe720-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254107ad-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24d04b69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2541531f-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24d04b69-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2541af2c-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24d0b107-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2541fd17-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24d0b107-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25428175-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24d10389-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2542e2a7-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24d10389-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25432b12-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24d1683d-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254384ff-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24d1683d-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2543d501-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24d1b675-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25442f3c-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24d1b675-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254481ce-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2544db78-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24d217bc-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25453dc3-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24d269e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2545854b-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24d269e2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2545e504-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24d2cac6-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254655c3-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24d2cac6-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2546b0d9-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24d34d0a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25471e56-fb15-11ed-9314-00012ea67d0e',
        4,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24d34d0a-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25476dee-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24d3a6c3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2547d111-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24d3a6c3-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25481e0d-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24d41c9f-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254881a1-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24d41c9f-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2548cfb7-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24d480d0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25493757-fb15-11ed-9314-00012ea67d0e',
        2,
        '2023-05-25 15:59:35',
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        '24d480d0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '25499c45-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24d4ca17-fb15-11ed-9314-00012ea67d0e'
    ), (
        '2549ea6e-fb15-11ed-9314-00012ea67d0e',
        1,
        '2023-05-25 15:59:35',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        '24d4ca17-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254a7841-fb15-11ed-9314-00012ea67d0e',
        5,
        '2023-05-25 15:59:35',
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '254add38-fb15-11ed-9314-00012ea67d0e',
        3,
        '2023-05-25 15:59:35',
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '40c74cd2-1316-4e3c-b660-ac8e93766cb6',
        4,
        '2023-05-25 22:28:18',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24d480d0-fb15-11ed-9314-00012ea67d0e'
    ), (
        '4a40f7c9-2977-4b12-aef0-748311b97b1c',
        5,
        '2023-05-25 22:29:05',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24c181c2-fb15-11ed-9314-00012ea67d0e'
    ), (
        '52243e1c-a6b7-4b28-88c7-a33464931cb5',
        4,
        '2023-05-25 23:43:09',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24d41c9f-fb15-11ed-9314-00012ea67d0e'
    ), (
        '6ff66dad-e0d5-42f3-9972-be8b7d5c8a4b',
        4,
        '2023-05-25 22:54:16',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24d529ee-fb15-11ed-9314-00012ea67d0e'
    ), (
        '89c2bb61-e7cf-470d-97f0-0cc3f7889007',
        4,
        '2023-05-25 22:17:17',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24d1b675-fb15-11ed-9314-00012ea67d0e'
    ), (
        'ee9ca39e-0ae3-4d6e-b680-51bc4720a5ee',
        4,
        '2023-05-25 21:43:19',
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24c9cf48-fb15-11ed-9314-00012ea67d0e'
    );

/*!40000 ALTER TABLE `review` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `tag`

--

LOCK TABLES `tag` WRITE;

/*!40000 ALTER TABLE `tag` DISABLE KEYS */

;

INSERT INTO `tag`
VALUES (
        '24dda897-fb15-11ed-9314-00012ea67d0e',
        'Kid friendly',
        '2023-05-25 15:59:34'
    ), (
        '24ddef48-fb15-11ed-9314-00012ea67d0e',
        'Panoramic view',
        '2023-05-25 15:59:34'
    ), (
        '24de4845-fb15-11ed-9314-00012ea67d0e',
        'Adapted for all',
        '2023-05-25 15:59:34'
    ), (
        '24dead9a-fb15-11ed-9314-00012ea67d0e',
        'Long',
        '2023-05-25 15:59:34'
    ), (
        '24df0202-fb15-11ed-9314-00012ea67d0e',
        'Difficult',
        '2023-05-25 15:59:34'
    ), (
        '24df6901-fb15-11ed-9314-00012ea67d0e',
        'Vertigo inducing',
        '2023-05-25 15:59:34'
    );

/*!40000 ALTER TABLE `tag` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `user`

--

LOCK TABLES `user` WRITE;

/*!40000 ALTER TABLE `user` DISABLE KEYS */

;

INSERT INTO `user`
VALUES (
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        'admin',
        'admin@deway.fr',
        '$2b$10$omYQk0C0C6wKi34usPe1xOVIOylraIn1uzO9RZMGHIiH1yF4YZ3.S',
        'ROOT',
        2,
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIyNGJjMDRkYi1mYjE1LTExZWQtOTMxNC0wMDAxMmVhNjdkMGUiLCJpYXQiOjE2ODUxODY1NDEsImV4cCI6MTY4Nzc3ODU0MX0.3q_lzNNL51F1M3mkWl1PycOGi37hovS95_q88AHG1WQ',
        '2023-05-25 15:59:34',
        NULL
    ), (
        '24bc51e8-fb15-11ed-9314-00012ea67d0e',
        'Mike',
        'Mike@deway.fr',
        '$2b$10$omYQk0C0C6wKi34usPe1xOgv8Lka3rLjbYHd9V9lm0VPq6auAjSM.',
        'USER01',
        1,
        NULL,
        '2023-05-25 15:59:34',
        NULL
    ), (
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        'James',
        'James@deway.fr',
        '$2b$10$omYQk0C0C6wKi34usPe1xOgv8Lka3rLjbYHd9V9lm0VPq6auAjSM.',
        'USER02',
        1,
        NULL,
        '2023-05-25 15:59:34',
        NULL
    ), (
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        'Lea',
        'Lea@deway.fr',
        '$2b$10$omYQk0C0C6wKi34usPe1xOgv8Lka3rLjbYHd9V9lm0VPq6auAjSM.',
        'USER03',
        1,
        NULL,
        '2023-05-25 15:59:34',
        NULL
    ), (
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        'Tom',
        'Tom@deway.fr',
        '$2b$10$omYQk0C0C6wKi34usPe1xOgv8Lka3rLjbYHd9V9lm0VPq6auAjSM.',
        'USER04',
        1,
        NULL,
        '2023-05-25 15:59:34',
        NULL
    ), (
        '24bdee05-fb15-11ed-9314-00012ea67d0e',
        'Jeanne',
        'Jeanne@deway.fr',
        '$2b$10$omYQk0C0C6wKi34usPe1xOgv8Lka3rLjbYHd9V9lm0VPq6auAjSM.',
        'USER05',
        1,
        NULL,
        '2023-05-25 15:59:34',
        NULL
    ), (
        '7013bb2d-7b00-4674-907f-d3e7e0fcd2ad',
        'aa',
        'a@aa.aa',
        '$2b$10$QY3iiBIBCxIpDBBeQzVcguTc15j6KMoVHePSvIRMr.Zl.WQMJKfgG',
        'R7MKJ',
        0,
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiI3MDEzYmIyZC03YjAwLTQ2NzQtOTA3Zi1kM2U3ZTBmY2QyYWQiLCJpYXQiOjE2ODUxODc2MzEsImV4cCI6MTY4Nzc3OTYzMX0.lg21GMESZcixDwQCdmEpkFPV_fURQtJHUGpwyPPHUes',
        '2023-05-27 11:26:43',
        NULL
    ), (
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        'Poool',
        'paul.mairesse@free.fr',
        '$2b$10$t5NtT37JsI6LXKTL5etlguCdK.j5A0VHTfHcPZk7jxpRXPo/ish1W',
        '49BPW',
        0,
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiJmNjczNzg4Yy0wNmYxLTRjOTktOGQ1OC1jODhiZDVlNjU0NDYiLCJpYXQiOjE2ODUyMDgzNDYsImV4cCI6MTY4NzgwMDM0Nn0.fJpLEPUMp_STbLXyJEMakDMCBO6rA9D3QUajH2ANgd0',
        '2023-05-25 19:59:33',
        NULL
    );

/*!40000 ALTER TABLE `user` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `users_friends`

--

LOCK TABLES `users_friends` WRITE;

/*!40000 ALTER TABLE `users_friends` DISABLE KEYS */

;

INSERT INTO `users_friends`
VALUES (
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24bc04db-fb15-11ed-9314-00012ea67d0e',
        '24bcc031-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24bcc031-fb15-11ed-9314-00012ea67d0e',
        '24bc51e8-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24bd294a-fb15-11ed-9314-00012ea67d0e',
        '24bd810d-fb15-11ed-9314-00012ea67d0e'
    ), (
        '24bd810d-fb15-11ed-9314-00012ea67d0e',
        '24bdee05-fb15-11ed-9314-00012ea67d0e'
    ), (
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24bc04db-fb15-11ed-9314-00012ea67d0e'
    ), (
        'f673788c-06f1-4c99-8d58-c88bd5e65446',
        '24bd810d-fb15-11ed-9314-00012ea67d0e'
    );

/*!40000 ALTER TABLE `users_friends` ENABLE KEYS */

;

UNLOCK TABLES;

--

-- Dumping data for table `users_likes`

--

LOCK TABLES `users_likes` WRITE;

/*!40000 ALTER TABLE `users_likes` DISABLE KEYS */

;

/*!40000 ALTER TABLE `users_likes` ENABLE KEYS */

;

UNLOCK TABLES;

/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */

;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */

;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */

;

/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */

;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */

;

/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */

;

/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */

;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */

;

-- Dump completed on 2023-05-27 19:30:36