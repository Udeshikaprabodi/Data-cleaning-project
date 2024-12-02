-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: zara_sales_db
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `apparel_details`
--

DROP TABLE IF EXISTS `apparel_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apparel_details` (
  `item_id` int NOT NULL,
  `item_name` varchar(255) NOT NULL,
  `category` varchar(100) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `availability_status` varchar(50) NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apparel_details`
--

LOCK TABLES `apparel_details` WRITE;
/*!40000 ALTER TABLE `apparel_details` DISABLE KEYS */;
INSERT INTO `apparel_details` VALUES (1,'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops','men\'s clothing',109.95,'{\'rate\': 3.9, \'count\': 120}','2024-12-01 19:51:21'),(2,'Mens Casual Premium Slim Fit T-Shirts ','men\'s clothing',22.30,'{\'rate\': 4.1, \'count\': 259}','2024-12-01 19:51:21'),(3,'Mens Cotton Jacket','men\'s clothing',55.99,'{\'rate\': 4.7, \'count\': 500}','2024-12-01 19:51:21'),(4,'Mens Casual Slim Fit','men\'s clothing',15.99,'{\'rate\': 2.1, \'count\': 430}','2024-12-01 19:51:21'),(5,'John Hardy Women\'s Legends Naga Gold & Silver Dragon Station Chain Bracelet','jewelery',695.00,'{\'rate\': 4.6, \'count\': 400}','2024-12-01 19:51:21'),(6,'Solid Gold Petite Micropave ','jewelery',168.00,'{\'rate\': 3.9, \'count\': 70}','2024-12-01 19:51:21'),(7,'White Gold Plated Princess','jewelery',9.99,'{\'rate\': 3, \'count\': 400}','2024-12-01 19:51:21'),(8,'Pierced Owl Rose Gold Plated Stainless Steel Double','jewelery',10.99,'{\'rate\': 1.9, \'count\': 100}','2024-12-01 19:51:21'),(9,'WD 2TB Elements Portable External Hard Drive - USB 3.0 ','electronics',64.00,'{\'rate\': 3.3, \'count\': 203}','2024-12-01 19:51:21'),(10,'SanDisk SSD PLUS 1TB Internal SSD - SATA III 6 Gb/s','electronics',109.00,'{\'rate\': 2.9, \'count\': 470}','2024-12-01 19:51:21'),(11,'Silicon Power 256GB SSD 3D NAND A55 SLC Cache Performance Boost SATA III 2.5','electronics',109.00,'{\'rate\': 4.8, \'count\': 319}','2024-12-01 19:51:21'),(12,'WD 4TB Gaming Drive Works with Playstation 4 Portable External Hard Drive','electronics',114.00,'{\'rate\': 4.8, \'count\': 400}','2024-12-01 19:51:21'),(13,'Acer SB220Q bi 21.5 inches Full HD (1920 x 1080) IPS Ultra-Thin','electronics',599.00,'{\'rate\': 2.9, \'count\': 250}','2024-12-01 19:51:21'),(14,'Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor (LC49HG90DMNXZA) – Super Ultrawide Screen QLED ','electronics',999.99,'{\'rate\': 2.2, \'count\': 140}','2024-12-01 19:51:21'),(15,'BIYLACLESEN Women\'s 3-in-1 Snowboard Jacket Winter Coats','women\'s clothing',56.99,'{\'rate\': 2.6, \'count\': 235}','2024-12-01 19:51:21'),(16,'Lock and Love Women\'s Removable Hooded Faux Leather Moto Biker Jacket','women\'s clothing',29.95,'{\'rate\': 2.9, \'count\': 340}','2024-12-01 19:51:21'),(17,'Rain Jacket Women Windbreaker Striped Climbing Raincoats','women\'s clothing',39.99,'{\'rate\': 3.8, \'count\': 679}','2024-12-01 19:51:21'),(18,'MBJ Women\'s Solid Short Sleeve Boat Neck V ','women\'s clothing',9.85,'{\'rate\': 4.7, \'count\': 130}','2024-12-01 19:51:21'),(19,'Opna Women\'s Short Sleeve Moisture','women\'s clothing',7.95,'{\'rate\': 4.5, \'count\': 146}','2024-12-01 19:51:21'),(20,'DANVOUY Womens T Shirt Casual Cotton Short','women\'s clothing',12.99,'{\'rate\': 3.6, \'count\': 145}','2024-12-01 19:51:21');
/*!40000 ALTER TABLE `apparel_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zara_sales`
--

DROP TABLE IF EXISTS `zara_sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `zara_sales` (
  `Product_ID` int NOT NULL,
  `Product_Category` varchar(255) NOT NULL,
  `Sales_Volume` int NOT NULL,
  `Product_Name` varchar(255) NOT NULL,
  `Product_Price` decimal(10,2) NOT NULL,
  `Currency_Type` varchar(10) NOT NULL,
  `Sales_Date` datetime NOT NULL,
  `Store_Location` varchar(255) NOT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zara_sales`
--

LOCK TABLES `zara_sales` WRITE;
/*!40000 ALTER TABLE `zara_sales` DISABLE KEYS */;
INSERT INTO `zara_sales` VALUES (110075,'Clothing',2185,'WOOL BLEND FELT TEXTURE JACKET',159.00,'USD','2024-02-19 08:51:18','MAN'),(110295,'Clothing',1448,'HOODED DENIM JACKET',129.00,'USD','2024-02-19 08:51:17','MAN'),(110329,'Clothing',2397,'CONTRAST SOLE LEATHER SNEAKERS',69.90,'USD','2024-02-19 09:00:49','MAN'),(110805,'Clothing',2477,'FAUX LEATHER OVERSIZED JACKET LIMITED EDITION',159.00,'USD','2024-02-19 08:50:23','MAN'),(111521,'Clothing',2553,'WASHED TECHNICAL JACKET',99.90,'USD','2024-02-19 08:51:08','MAN'),(111760,'Clothing',1474,'TECHNICAL JACKET WITH POCKETS',109.00,'USD','2024-02-19 08:50:33','MAN'),(111957,'Clothing',2164,'SUEDE PENNY LOAFERS',89.90,'USD','2024-02-19 09:00:47','MAN'),(111979,'Clothing',2734,'CHUNKY SNEAKERS',59.90,'USD','2024-02-19 09:00:44','MAN'),(112194,'Clothing',2187,'STRETCH POCKET OVERSHIRT',109.00,'USD','2024-02-19 09:10:43','MAN'),(112917,'Clothing',1568,'STRETCH SUIT JACKET',129.00,'USD','2024-02-19 08:50:08','MAN'),(113143,'Clothing',2663,'HERRINGBONE TEXTURED JACKET',129.00,'USD','2024-02-19 08:50:12','MAN'),(113435,'Clothing',2973,'RIB COLLAR JACKET',129.00,'USD','2024-02-19 09:10:43','MAN'),(114550,'Clothing',2114,'ZIPPER MULTIPIECE SNEAKERS',69.90,'USD','2024-02-19 09:00:29','MAN'),(114877,'Clothing',1860,'SUEDE JACKET',349.00,'USD','2024-02-19 08:50:29','MAN'),(115153,'Clothing',1736,'ALPACA BLEND OPEN KNIT SWEATER',79.90,'USD','2024-02-19 09:10:38','WOMAN'),(115581,'Clothing',2728,'STRIPED CROP KNIT SWEATER',47.90,'USD','2024-02-19 09:10:47','WOMAN'),(115873,'Clothing',2606,'CONTRAST TOPSTITCHING CROP KNIT SWEATER',59.90,'USD','2024-02-19 09:10:47','WOMAN'),(116228,'Clothing',647,'TEXTURED POCKET JACKET',89.90,'USD','2024-02-19 08:50:36','MAN'),(117065,'Clothing',758,'COTTON - LINEN BLEND JACKET',109.00,'USD','2024-02-19 08:50:46','MAN'),(117590,'Clothing',2968,'CONTRASTING COLLAR JACKET',79.90,'USD','2024-02-19 08:50:09','MAN'),(117725,'Clothing',1506,'CONTRASTING PATCHES HOODED JACKET',109.00,'USD','2024-02-19 08:50:52','MAN'),(117751,'Clothing',2749,'CONTRAST JACQUARD JACKET',89.90,'USD','2024-02-19 08:50:51','MAN'),(118569,'Clothing',994,'ALPACA AND WOOL BLEND TIE DYE KNIT SWEATER',49.90,'USD','2024-02-19 09:10:36','WOMAN'),(118578,'Clothing',1678,'SUEDE STRAP SANDALS',49.90,'USD','2024-02-19 09:00:33','MAN'),(118719,'Clothing',1669,'COLORBLOCK KNIT CROP SWEATER',45.90,'USD','2024-02-19 09:10:51','WOMAN'),(118985,'Clothing',694,'PATCH BOMBER JACKET',139.00,'USD','2024-02-19 09:10:42','MAN'),(119044,'Clothing',1140,'CROPPED LEATHER JACKET',169.00,'USD','2024-02-19 09:10:34','MAN'),(119049,'Clothing',1659,'POCKET DENIM OVERSHIRT',89.90,'USD','2024-02-19 08:51:35','MAN'),(119955,'Clothing',1590,'BOMBER JACKET',89.90,'USD','2024-02-19 08:50:38','MAN'),(120228,'Clothing',2347,'100% FEATHER FILL PUFFER JACKET',89.90,'USD','2024-02-19 08:51:09','MAN'),(120266,'Clothing',2328,'PLAID OVERSHIRT',59.90,'USD','2024-02-19 08:51:38','MAN'),(120354,'Clothing',2836,'DOUBLE STRAP SUEDE SANDALS',59.90,'USD','2024-02-19 09:00:44','MAN'),(121348,'Clothing',1008,'FAUX LEATHER BOXY FIT JACKET',169.00,'USD','2024-02-19 09:10:35','MAN'),(122307,'Clothing',702,'RIBBED KNIT T-SHIRT',49.90,'USD','2024-02-19 08:56:30','MAN'),(122484,'Clothing',558,'V-NECK KNIT SWEATER',47.90,'USD','2024-02-19 09:10:49','WOMAN'),(122809,'Clothing',1592,'WOOL BLEND KNIT SWEATER',49.90,'USD','2024-02-19 09:10:39','WOMAN'),(122926,'Clothing',867,'KNIT V-NECK SWEATER',45.90,'USD','2024-02-19 09:10:46','WOMAN'),(123047,'Clothing',2985,'SUIT JACKET IN 100% LINEN',109.00,'USD','2024-02-19 09:10:37','MAN'),(123077,'Clothing',1603,'JACQUARD DENIM JACKET',109.00,'USD','2024-02-19 09:10:38','MAN'),(123150,'Clothing',2074,'CROPPED BOMBER JACKET LIMITED EDITION',129.00,'USD','2024-02-19 08:50:24','MAN'),(123230,'Clothing',880,'STRIPED TEXTURED OVERSHIRT',69.90,'USD','2024-02-19 08:51:29','MAN'),(123824,'Clothing',2277,'WOOL BLEND SUIT JACKET',169.00,'USD','2024-02-19 08:51:04','MAN'),(123985,'Clothing',2240,'MULTICOLOR SNEAKERS',69.90,'USD','2024-02-19 09:00:31','MAN'),(124088,'Clothing',2065,'EMBROIDERED PATCH JACKET',79.90,'USD','2024-02-19 08:50:43','MAN'),(124981,'Clothing',1832,'PADDED DENIM JACKET',89.90,'USD','2024-02-19 08:50:18','MAN'),(125398,'Clothing',1350,'SUEDE LACELESS SNEAKERS',69.90,'USD','2024-02-19 09:00:30','MAN'),(125408,'Clothing',2220,'CONTRASTING PATCHES BOMBER JACKET',89.90,'USD','2024-02-19 08:50:57','MAN'),(125409,'Clothing',2040,'POCKET DENIM JACKET',89.90,'USD','2024-02-19 08:50:59','MAN'),(125938,'Clothing',1204,'OVERSIZED KNIT SWEATER',49.90,'USD','2024-02-19 09:10:39','WOMAN'),(126146,'Clothing',2759,'CROPPED WASHED T-SHIRT',39.90,'USD','2024-02-19 08:56:27','MAN'),(126806,'Clothing',2404,'POCKET OVERSHIRT',109.00,'USD','2024-02-19 08:51:37','MAN'),(126979,'Clothing',2141,'KNIT SWEATER WITH PIPING',49.90,'USD','2024-02-19 09:10:43','WOMAN'),(127296,'Clothing',1165,'CROPPED TEXTURED JACKET',89.90,'USD','2024-02-19 08:50:32','MAN'),(127314,'Clothing',2076,'FAUX SHEARLING LINED SUEDE BOOTS',99.90,'USD','2024-02-19 09:00:43','MAN'),(127478,'Clothing',2498,'STRAIGHT SUIT JACKET',129.00,'USD','2024-02-19 08:50:39','MAN'),(127644,'Clothing',1498,'TOPSTITCH SNEAKERS',45.90,'USD','2024-02-19 09:00:34','MAN'),(128179,'Clothing',2060,'COLOR BLOCK PUFFER JACKET',89.90,'USD','2024-02-19 08:51:03','MAN'),(129134,'Clothing',1831,'BASIC HEAVYWEIGHT T-SHIRT',29.90,'USD','2024-02-19 08:56:27','MAN'),(129152,'Clothing',2356,'LIGHTWEIGHT BOMBER JACKET',49.90,'USD','2024-02-19 08:50:19','MAN'),(129247,'Clothing',2386,'SUEDE SNEAKERS',69.90,'USD','2024-02-19 09:00:42','MAN'),(129898,'Clothing',1866,'HEART PRINT T-SHIRT',39.90,'USD','2024-02-19 08:56:28','MAN'),(129906,'Clothing',2089,'FAUX SUEDE BOMBER JACKET',69.90,'USD','2024-02-19 08:50:15','MAN'),(130321,'Clothing',2093,'ABSTRACT PRINT KNIT T-SHIRT',39.90,'USD','2024-02-19 08:56:35','MAN'),(131298,'Clothing',2133,'PLAID OVERSHIRT',69.90,'USD','2024-02-19 08:51:33','MAN'),(132007,'Clothing',2491,'RETRO SNEAKERS',9.99,'USD','2024-02-19 09:00:35','MAN'),(132322,'Clothing',2135,'PRINTED DENIM OVERSHIRT',12.99,'USD','2024-02-19 08:51:31','MAN'),(132889,'Clothing',2265,'FAUX LEATHER BOXY FIT JACKET',99.90,'USD','2024-02-19 08:50:14','MAN'),(133078,'Clothing',2535,'PADDED BOMBER JACKET',69.90,'USD','2024-02-19 08:51:10','MAN'),(133100,'Clothing',2729,'PUFFER JACKET WITH POUCH POCKET',89.90,'USD','2024-02-19 08:50:37','MAN'),(133109,'Clothing',2063,'TEXTURED JACKET',79.90,'USD','2024-02-19 08:50:31','MAN'),(133183,'Clothing',2859,'COTTON BLEND BOMBER JACKET',89.90,'USD','2024-02-19 08:50:41','MAN'),(133757,'Clothing',2071,'POCKET PUFFER JACKET',129.00,'USD','2024-02-19 08:50:33','MAN'),(134104,'Clothing',1466,'OVERSHIRT',59.90,'USD','2024-02-19 08:51:38','MAN'),(134429,'Clothing',2914,'RIPPED STRAIGHT FIT JEANS',69.90,'USD','2024-02-19 08:54:42','MAN'),(134693,'Clothing',2124,'LEATHER BIKER JACKET',169.00,'USD','2024-02-19 08:50:13','MAN'),(134763,'Clothing',2048,'PADDED BOMBER JACKET',89.90,'USD','2024-02-19 08:50:58','MAN'),(134788,'Clothing',2179,'FINE KNIT SWEATER',45.90,'USD','2024-02-19 09:10:51','WOMAN'),(134927,'Clothing',2252,'PATCH BOMBER JACKET',129.00,'USD','2024-02-19 08:50:24','MAN'),(135036,'Clothing',1435,'CABLE KNIT METALLIC SWEATER',49.90,'USD','2024-02-19 09:10:35','WOMAN'),(135490,'Clothing',1094,'MIXED COLLAR WAXED JACKET',139.00,'USD','2024-02-19 08:50:56','MAN'),(135521,'Clothing',2835,'FINE KNIT CROP SWEATER',39.90,'USD','2024-02-19 09:10:44','WOMAN'),(135610,'Clothing',1513,'WOOL BLEND JACKET',109.00,'USD','2024-02-19 08:50:45','MAN'),(135857,'Clothing',2045,'VISCOSE BLEND KNIT T-SHIRT',45.90,'USD','2024-02-19 08:56:34','MAN'),(136272,'Clothing',2887,'PURL KNIT SWEATER',12.99,'USD','2024-02-19 08:54:45','MAN'),(136738,'Clothing',542,'HIGH COLLAR KNIT SWEATER',7.99,'USD','2024-02-19 09:10:33','WOMAN'),(137044,'Clothing',2534,'PATCH BOMBER JACKET',12.99,'USD','2024-02-19 09:10:45','MAN'),(137121,'Clothing',656,'100% FEATHER FILL PUFFER JACKET',169.00,'USD','2024-02-19 08:50:11','MAN'),(137598,'Clothing',2839,'POCKET JACKET',139.00,'USD','2024-02-19 08:51:16','MAN'),(137990,'Clothing',2929,'COTTON JACKET',29.99,'USD','2024-02-19 08:50:50','MAN'),(138505,'Clothing',2478,'RIPPED DENIM JACKET',69.90,'USD','2024-02-19 08:50:35','MAN'),(138779,'Clothing',2801,'SLIM FIT SUIT JACKET',139.00,'USD','2024-02-19 08:51:17','MAN'),(139789,'Clothing',1094,'WOOL AND CASHMERE BLEND RIB SWEATER',69.90,'USD','2024-02-19 09:10:36','WOMAN'),(139967,'Clothing',2634,'OVERSIZED CROPPED JACKET LIMITED EDITION',69.90,'USD','2024-02-19 09:10:33','MAN'),(140028,'Clothing',1260,'OVERSIZED CROPPED JACKET LIMITED EDITION',159.00,'USD','2024-02-19 08:50:13','MAN'),(140142,'Clothing',606,'KNIT OPEN BACK PEARLY SWEATER',49.90,'USD','2024-02-19 09:10:52','WOMAN'),(140727,'Clothing',1002,'CONTRASTING COLLAR JACKET',79.90,'USD','2024-02-19 08:50:31','MAN'),(141330,'Clothing',1915,'RAISED TEXT T-SHIRT LIMITED EDITION',39.90,'USD','2024-02-19 08:56:33','MAN'),(141434,'Clothing',2870,'FAUX LEATHER PUFFER JACKET',39.90,'USD','2024-02-19 09:10:32','MAN'),(141547,'Clothing',1426,'BAGGY FIT JEANS',69.90,'USD','2024-02-19 08:54:39','MAN'),(141861,'Clothing',1916,'100% WOOL SUIT JACKET',169.00,'USD','2024-02-19 08:50:11','MAN'),(141904,'Clothing',1712,'JACQUARD DENIM JACKET',109.00,'USD','2024-02-19 08:50:18','MAN'),(142257,'Clothing',1180,'BASIC SLIM FIT T-SHIRT',19.90,'USD','2024-02-19 08:56:26','MAN'),(143231,'Clothing',2578,'TECHNICAL PADDED JACKET',89.90,'USD','2024-02-19 08:50:58','MAN'),(144012,'Clothing',743,'OVERSHIRT WITH CONTRASTING TOPSTITCHING',59.90,'USD','2024-02-19 08:51:42','MAN'),(144497,'Clothing',1105,'STRIPED KNIT SWEATER',49.90,'USD','2024-02-19 09:10:34','WOMAN'),(144651,'Clothing',1791,'DENIM BOMBER JACKET',139.00,'USD','2024-02-19 09:10:36','MAN'),(144848,'Clothing',2193,'CHUNKY SOLE CANVAS LACE-UP BOOTS',89.90,'USD','2024-02-19 09:00:46','MAN'),(145289,'Clothing',1012,'UTILITY POCKET JACKET',109.00,'USD','2024-02-19 08:50:53','MAN'),(146804,'Clothing',1504,'SUEDE SNEAKERS',69.90,'USD','2024-02-19 09:00:52','MAN'),(146839,'Clothing',1525,'BOMBER JACKET',109.00,'USD','2024-02-19 08:51:06','MAN'),(147051,'Clothing',2325,'QUILTED STRUCTURED OVERSHIRT',109.00,'USD','2024-02-19 08:51:42','MAN'),(147449,'Clothing',1191,'SUEDE RUNNING SNEAKERS',69.90,'USD','2024-02-19 09:00:49','MAN'),(147491,'Clothing',1563,'BAGGY BELTED JEANS',59.90,'USD','2024-02-19 08:54:38','MAN'),(147690,'Clothing',881,'STRIPED JACQUARD T-SHIRT',39.90,'USD','2024-02-19 08:56:35','MAN'),(147947,'Clothing',1249,'FAUX SHEARLING PLAID JACKET',89.90,'USD','2024-02-19 08:51:00','MAN'),(147998,'Clothing',2556,'RETRO HIGH TOP SNEAKERS',9.99,'USD','2024-02-19 09:00:36','MAN'),(148230,'Clothing',2494,'JEWEL KNIT SWEATER',59.90,'USD','2024-02-19 09:10:43','WOMAN'),(148823,'Clothing',2211,'SUEDE FISHERMAN SANDALS',89.90,'USD','2024-02-19 09:00:28','MAN'),(148888,'Clothing',2774,'RIB COLLAR JACKET',109.00,'USD','2024-02-19 08:50:22','MAN'),(149315,'Clothing',718,'FLEECE BOMBER JACKET',109.00,'USD','2024-02-19 08:50:46','MAN'),(149487,'Clothing',1258,'LEATHER JACKET',99.90,'USD','2024-02-19 09:10:39','MAN'),(149510,'Clothing',1412,'ZIPPERED JACKET',59.90,'USD','2024-02-19 08:50:47','MAN'),(150424,'Clothing',2067,'PADDED CORDUROY OVERSHIRT',79.90,'USD','2024-02-19 08:51:41','MAN'),(150953,'Clothing',2434,'BASIC FOIL KNIT SWEATER',35.90,'USD','2024-02-19 09:10:46','WOMAN'),(151396,'Clothing',729,'CROPPED LEATHER JACKET',439.00,'USD','2024-02-19 08:50:14','MAN'),(151438,'Clothing',1137,'PLAID OVERSHIRT',69.90,'USD','2024-02-19 08:51:36','MAN'),(151925,'Clothing',2179,'VINTAGE EFFECT LEATHER BOMBER JACKET',299.00,'USD','2024-02-19 08:50:44','MAN'),(152174,'Clothing',2226,'FAUX LEATHER JACKET',99.90,'USD','2024-02-19 08:50:15','MAN'),(152563,'Clothing',2572,'CASHMERE BLEND KNIT SWEATER',169.00,'USD','2024-02-19 09:10:37','WOMAN'),(152723,'Clothing',2849,'LONGLINE QUILTED JACKET',169.00,'USD','2024-02-19 08:51:04','MAN'),(152871,'Clothing',1847,'TEXTURED POCKET OVERSHIRT',69.90,'USD','2024-02-19 08:51:37','MAN'),(152985,'Clothing',1049,'PLAID OVERSHIRT',89.90,'USD','2024-02-19 08:51:30','MAN'),(153997,'Clothing',1608,'KNIT PEARL SWEATER',45.90,'USD','2024-02-19 09:10:52','WOMAN'),(154016,'Clothing',2366,'WOOL BLEND TEXTURED JACKET',189.00,'USD','2024-02-19 08:50:49','MAN'),(154224,'Clothing',2474,'100% LINEN OVERSHIRT',89.90,'USD','2024-02-19 08:51:34','MAN'),(154278,'Clothing',2749,'GEOMETRIC JACQUARD OVERSHIRT',89.90,'USD','2024-02-19 08:51:40','MAN'),(154676,'Clothing',943,'FLEECE OVERSHIRT',69.90,'USD','2024-02-19 08:51:29','MAN'),(154736,'Clothing',1466,'CROPPED BOMBER JACKET LIMITED EDITION',19.90,'USD','2024-02-19 09:10:46','MAN'),(154846,'Clothing',917,'PRINTED CROPPED FIT SHIRT LIMITED EDITION',39.90,'USD','2024-02-19 08:56:29','MAN'),(155010,'Clothing',729,'SEMI-SHEER KNIT SHIRT LIMITED EDITION',45.90,'USD','2024-02-19 08:56:34','MAN'),(155050,'Clothing',2321,'BOUCLÉ TEXTURED JACKET',129.00,'USD','2024-02-19 08:50:17','MAN'),(155674,'Clothing',897,'METAL BEAD KNIT SWEATER',49.90,'USD','2024-02-19 09:10:42','WOMAN'),(155848,'Clothing',1942,'MOCK NECK WOOL AND SILK BLEND KNIT TOP',49.90,'USD','2024-02-19 09:10:37','WOMAN'),(156342,'Clothing',1466,'FLARED FIT CARGO JEANS',109.00,'USD','2024-02-19 08:54:40','MAN'),(158781,'Clothing',2443,'FAUX SUEDE OVERSHIRT',69.90,'USD','2024-02-19 08:51:36','MAN'),(158958,'Clothing',903,'RIBBED KNIT T-SHIRT',45.90,'USD','2024-02-19 08:56:33','MAN'),(159145,'Clothing',2579,'FAUX LEATHER PUFFER JACKET',109.00,'USD','2024-02-19 08:50:25','MAN'),(159182,'Clothing',1014,'FAUX LEATHER OVERSIZED JACKET LIMITED EDITION',169.00,'USD','2024-02-19 09:10:44','MAN'),(159816,'Clothing',1961,'BASIC MEDIUM WEIGHT T-SHIRT',27.90,'USD','2024-02-19 08:56:31','MAN'),(160763,'Clothing',991,'ADHERENT STRIPES SNEAKERS',45.90,'USD','2024-02-19 09:00:47','MAN'),(161909,'Clothing',1290,'LEATHER JACKET',299.00,'USD','2024-02-19 08:50:19','MAN'),(162699,'Clothing',2732,'LEATHER BIKER JACKET',89.90,'USD','2024-02-19 09:10:33','MAN'),(162883,'Clothing',786,'TECHNICAL PADDED JACKET',139.00,'USD','2024-02-19 08:50:56','MAN'),(163234,'Clothing',1633,'TEXTURED DENIM JACKET LIMITED EDITION',89.90,'USD','2024-02-19 08:50:44','MAN'),(163610,'Clothing',2466,'MOC-TOE SUEDE BOOTS',89.90,'USD','2024-02-19 09:00:39','MAN'),(163982,'Clothing',2685,'FAUX LEATHER JACKET',69.90,'USD','2024-02-19 09:10:35','MAN'),(165158,'Clothing',1622,'WASHED EFFECT BOMBER JACKET',109.00,'USD','2024-02-19 08:51:08','MAN'),(165326,'Clothing',1188,'STRUCTURED TEXT T-SHIRT',45.90,'USD','2024-02-19 08:56:31','MAN'),(165786,'Clothing',1278,'CONTRAST INTERIOR SWEATER',59.90,'USD','2024-02-19 08:54:47','MAN'),(165910,'Clothing',2760,'KNIT SWEATER WITH PEARLS',69.90,'USD','2024-02-19 09:10:33','WOMAN'),(166331,'Clothing',2877,'ASYMMETRICAL WOOL AND SILK BLEND SWEATER',59.90,'USD','2024-02-19 09:10:35','WOMAN'),(166345,'Clothing',1135,'HOODED KNIT CARDIGAN',69.90,'USD','2024-02-19 08:51:05','MAN'),(166421,'Clothing',2878,'HIKING BOOTS',79.90,'USD','2024-02-19 09:00:42','MAN'),(167281,'Clothing',892,'SUEDE HIGH-TOPS',59.90,'USD','2024-02-19 09:00:32','MAN'),(167592,'Clothing',707,'FAUX SUEDE PATCH JACKET',89.90,'USD','2024-02-19 08:50:36','MAN'),(167599,'Clothing',1500,'SUEDE RETRO SNEAKERS',59.90,'USD','2024-02-19 09:00:40','MAN'),(167640,'Clothing',1017,'HOODED TECHNICAL JACKET',109.00,'USD','2024-02-19 08:51:07','MAN'),(167981,'Clothing',730,'HOUNDSTOOTH SUIT JACKET',139.00,'USD','2024-02-19 08:51:06','MAN'),(168270,'Clothing',1525,'MULTIPIECE SNEAKERS',69.90,'USD','2024-02-19 09:00:48','MAN'),(168516,'Clothing',2168,'LIGHTWEIGHT BOMBER JACKET',89.90,'USD','2024-02-19 09:10:40','MAN'),(168571,'Clothing',1778,'POCKET OVERSHIRT',89.90,'USD','2024-02-19 08:51:34','MAN'),(168837,'Clothing',665,'FAUX SUEDE JACKET',89.90,'USD','2024-02-19 08:50:34','MAN'),(170364,'Clothing',818,'STRAP SANDALS',45.90,'USD','2024-02-19 09:00:39','MAN'),(171061,'Clothing',2032,'PLAID OVERSHIRT',59.90,'USD','2024-02-19 08:51:34','MAN'),(171520,'Clothing',2901,'GATHERED WAIST KNIT SWEATER',47.90,'USD','2024-02-19 09:10:45','WOMAN'),(171776,'Clothing',1685,'DENIM SHIRT',12.99,'USD','2024-02-19 08:54:41','MAN'),(171860,'Clothing',707,'PADDED DENIM JACKET',109.00,'USD','2024-02-19 09:10:39','MAN'),(172015,'Clothing',2622,'FAUX LEATHER BOMBER JACKET',139.00,'USD','2024-02-19 09:10:42','MAN'),(172364,'Clothing',2931,'FAUX LEATHER BOMBER JACKET',109.00,'USD','2024-02-19 08:50:26','MAN'),(172816,'Clothing',1524,'TEXTURED SWEATER',69.90,'USD','2024-02-19 08:54:44','MAN'),(173508,'Clothing',1658,'POCKET JACKET',129.00,'USD','2024-02-19 08:50:41','MAN'),(173550,'Clothing',1431,'POCKET OVERSHIRT',59.90,'USD','2024-02-19 08:51:39','MAN'),(174041,'Clothing',2016,'MULTIPIECE SNEAKERS',49.90,'USD','2024-02-19 09:00:33','MAN'),(174171,'Clothing',2273,'EMBROIDERED FOREST JACKET',89.90,'USD','2024-02-19 08:51:00','MAN'),(174412,'Clothing',1796,'FAUX SUEDE BOMBER JACKET',69.90,'USD','2024-02-19 08:50:29','MAN'),(174708,'Clothing',529,'ABSTRACT JACQUARD SWEATER',59.90,'USD','2024-02-19 08:54:47','MAN'),(175059,'Clothing',2170,'LIGHTWEIGHT BOMBER JACKET',49.90,'USD','2024-02-19 08:50:55','MAN'),(175584,'Clothing',2084,'BAGGY FIT JEANS LIMITED EDITION',69.90,'USD','2024-02-19 08:54:38','MAN'),(175927,'Clothing',1506,'ZIPPERED WOOL BLEND OVERSHIRT',109.00,'USD','2024-02-19 08:51:39','MAN'),(176666,'Clothing',2852,'MULTI-PIECED RETRO SNEAKERS',45.90,'USD','2024-02-19 09:00:37','MAN'),(177131,'Clothing',1733,'BOUCLE TEXTURED VEST',69.90,'USD','2024-02-19 08:51:01','MAN'),(177771,'Clothing',1764,'SUIT JACKET',69.90,'USD','2024-02-19 09:10:41','MAN'),(178281,'Clothing',1145,'BOMBER JACKET',109.00,'USD','2024-02-19 08:50:27','MAN'),(179801,'Clothing',2608,'CONTRASTING PATCHES BOMBER JACKET',129.00,'USD','2024-02-19 08:50:23','MAN'),(180176,'Clothing',2220,'SLIM FIT SUIT JACKET',129.00,'USD','2024-02-19 08:50:07','MAN'),(180661,'Clothing',1041,'HOODED QUILTED JACKET',129.00,'USD','2024-02-19 08:50:40','MAN'),(181011,'Clothing',994,'HERRINGBONE TEXTURED JACKET',89.90,'USD','2024-02-19 09:10:32','MAN'),(181502,'Clothing',2591,'SOFT JEWEL SWEATER',39.90,'USD','2024-02-19 09:10:40','WOMAN'),(182099,'Clothing',1978,'OVERSIZE FIT T-SHIRT',39.90,'USD','2024-02-19 08:56:30','MAN'),(182157,'Clothing',2421,'SUIT JACKET IN 100% LINEN',159.00,'USD','2024-02-19 08:50:10','MAN'),(182306,'Clothing',2805,'COTTON OVERSHIRT',89.90,'USD','2024-02-19 08:51:32','MAN'),(182362,'Clothing',2019,'CROPPED OVERSHIRT',69.90,'USD','2024-02-19 08:50:52','MAN'),(182779,'Clothing',2097,'FAUX FUR JEWEL SWEATER',35.90,'USD','2024-02-19 09:10:41','WOMAN'),(182866,'Clothing',1552,'KNIT SWEATER WITH BUTTONS',39.90,'USD','2024-02-19 09:10:42','WOMAN'),(183064,'Clothing',1773,'POCKET OVERSHIRT',89.90,'USD','2024-02-19 08:51:00','MAN'),(183074,'Clothing',2791,'BOXY FIT DENIM JACKET',89.90,'USD','2024-02-19 08:50:59','MAN'),(183243,'Clothing',1524,'SUIT JACKET',169.00,'USD','2024-02-19 08:50:20','MAN'),(183537,'Clothing',2434,'PAINT PRINT OVERSHIRT',19.99,'USD','2024-02-19 08:51:40','MAN'),(183574,'Clothing',1752,'FOIL KNIT CROP SWEATER',47.90,'USD','2024-02-19 09:10:49','WOMAN'),(183634,'Clothing',2778,'BASIC KNIT SWEATER',27.90,'USD','2024-02-19 09:10:48','WOMAN'),(183825,'Clothing',2989,'PLAID TIE DYE OVERSHIRT',19.99,'USD','2024-02-19 08:51:41','MAN'),(185102,'Clothing',2823,'BASIC PUFFER JACKET',19.99,'USD','2024-02-19 08:50:06','MAN'),(185154,'Clothing',996,'ABSTRACT PRINT T-SHIRT',39.90,'USD','2024-02-19 08:56:32','MAN'),(185307,'Clothing',2743,'BASIC 100% WOOL SWEATER',7.99,'USD','2024-02-19 09:10:50','WOMAN'),(185774,'Clothing',1145,'FAUX SUEDE BOMBER JACKET',19.99,'USD','2024-02-19 09:10:36','MAN'),(185800,'Clothing',1841,'TECHNICAL OVERSHIRT',109.00,'USD','2024-02-19 08:51:43','MAN'),(185809,'Clothing',622,'KNIT SWEATER WITH RIPS',49.90,'USD','2024-02-19 09:10:44','WOMAN'),(186083,'Clothing',624,'PLEATED WIDE FIT JEANS',49.90,'USD','2024-02-19 08:54:41','MAN'),(186638,'Clothing',1296,'RETRO RUNNING SNEAKERS',59.90,'USD','2024-02-19 09:00:31','MAN'),(186681,'Clothing',1717,'LIGHTWEIGHT PUFFER JACKET',19.99,'USD','2024-02-19 08:50:40','MAN'),(187180,'Clothing',647,'HOODED TECHNICAL JACKET',109.00,'USD','2024-02-19 08:51:07','MAN'),(187234,'Clothing',2575,'STRETCH POCKET OVERSHIRT',59.90,'USD','2024-02-19 08:50:22','MAN'),(187930,'Clothing',706,'OVERSIZED BOMBER JACKET',89.90,'USD','2024-02-19 08:50:42','MAN'),(188771,'Clothing',654,'TUXEDO JACKET',169.00,'USD','2024-02-19 08:50:07','MAN'),(188909,'Clothing',2863,'ASYMMETRIC CROPPED KNIT SWEATER',39.90,'USD','2024-02-19 09:10:32','WOMAN'),(189118,'Clothing',952,'FAUX LEATHER PUFFER JACKET',69.99,'USD','2024-02-19 08:50:10','MAN'),(189349,'Clothing',1245,'TEXTURED WEAVE OVERSHIRT',89.90,'USD','2024-02-19 08:50:39','MAN'),(189692,'Clothing',1553,'TEXT T-SHIRT',39.90,'USD','2024-02-19 08:56:28','MAN'),(190238,'Clothing',1917,'ACID WASH DENIM JACKET',89.90,'USD','2024-02-19 08:50:43','MAN'),(191230,'Clothing',966,'PATCH BOMBER JACKET',89.90,'USD','2024-02-19 08:50:21','MAN'),(192936,'Clothing',2942,'DOUBLE FACED JACKET',139.00,'USD','2024-02-19 08:50:08','MAN'),(193227,'Clothing',1778,'BRAIDED COLOR BLOCK SWEATER',69.90,'USD','2024-02-19 08:54:46','MAN'),(193332,'Clothing',1237,'WOVEN LEATHER SLIDES',49.90,'USD','2024-02-19 09:00:50','MAN'),(193686,'Clothing',1899,'TASSEL LEATHER LOAFERS',99.90,'USD','2024-02-19 09:00:38','MAN'),(194339,'Clothing',1792,'FAUX SUEDE JACKET',89.90,'USD','2024-02-19 08:50:28','MAN'),(194410,'Clothing',669,'SUIT JACKET IN 100% LINEN',159.00,'USD','2024-02-19 08:50:17','MAN'),(194915,'Clothing',1796,'REVERSIBLE PLAID OVERSHIRT',79.90,'USD','2024-02-19 08:51:33','MAN'),(195082,'Clothing',923,'CHUNKY SOLE HIGH TOP SNEAKERS',69.90,'USD','2024-02-19 09:00:48','MAN'),(195103,'Clothing',2849,'BOUCLÉ TEXTURED JACKET',109.00,'USD','2024-02-19 09:10:37','MAN'),(195879,'Clothing',2339,'DENIM BOMBER JACKET',129.00,'USD','2024-02-19 08:50:16','MAN'),(196427,'Clothing',1401,'WAXED EFFECT PLAID JACKET',169.00,'USD','2024-02-19 08:51:18','MAN'),(196752,'Clothing',2227,'STRUCTURED TEXT T-SHIRT',45.90,'USD','2024-02-19 08:56:36','MAN'),(197524,'Clothing',2231,'PLAID OVERSHIRT',49.90,'USD','2024-02-19 08:51:43','MAN'),(198248,'Clothing',1644,'FAUX LEATHER BOMBER JACKET',69.90,'USD','2024-02-19 08:50:20','MAN'),(198283,'Clothing',1558,'BAGGY FIT JEANS',69.90,'USD','2024-02-19 08:54:39','MAN'),(198329,'Clothing',628,'MIXED COLLAR JACKET',109.00,'USD','2024-02-19 08:51:17','MAN'),(198375,'Clothing',2202,'FAUX LEATHER JACKET',69.90,'USD','2024-02-19 08:50:34','MAN'),(199233,'Clothing',2222,'CONTRASTING PATCHES BOMBER JACKET',159.00,'USD','2024-02-19 09:10:44','MAN'),(199279,'Clothing',1770,'HOODED TECHNICAL JACKET',19.99,'USD','2024-02-19 08:51:05','MAN'),(199368,'Clothing',1061,'WOOL BLEND JACKET',139.00,'USD','2024-02-19 08:50:55','MAN'),(199631,'Clothing',1269,'STRUCTURED TWILL OVERSHIRT',89.90,'USD','2024-02-19 08:51:32','MAN');
/*!40000 ALTER TABLE `zara_sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-02  7:45:33
