# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Hôte: 127.0.0.1 (MySQL 5.5.5-10.2.8-MariaDB)
# Base de données: codeweek-migration
# Temps de génération: 2018-08-10 13:11:28 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Affichage de la table countries
# ------------------------------------------------------------

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `iso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `population` int(11) DEFAULT NULL,
  `continent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries` DISABLE KEYS */;

INSERT INTO `countries` (`iso`, `name`, `population`, `continent`, `facebook`, `website`, `created_at`, `updated_at`)
VALUES
	('00','Cloud',NULL,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AD','Andorra',84000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AE','United Arab Emirates',4975593,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AF','Afghanistan',29121286,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AG','Antigua and Barbuda',86754,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AI','Anguilla',13254,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AL','Albania',2986952,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AM','Armenia',2968000,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AN','Netherlands Antilles',136197,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AO','Angola',13068161,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AQ','Antarctica',NULL,'AN','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AR','Argentina',41343201,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AS','American Samoa',57881,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AT','Austria',8205000,'EU','https://www.facebook.com/CodeWeek-Austria-151277175428538/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AU','Australia',21515754,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AW','Aruba',71566,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AX','Aland Islands',26711,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('AZ','Azerbaijan',8303512,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BA','Bosnia and Herzegovina',4590000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BB','Barbados',285653,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BD','Bangladesh',156118464,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BE','Belgium',10403000,'EU','https://www.facebook.com/eucodeweekbelgium/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BF','Burkina Faso',16241811,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BG','Bulgaria',7148785,'EU','https://www.facebook.com/EU-Code-Week-Bulgaria-699640040127398/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BH','Bahrain',738004,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BI','Burundi',9863117,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BJ','Benin',9056010,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BL','Saint Barthelemy',8450,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BM','Bermuda',65365,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BN','Brunei',395027,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BO','Bolivia',9947418,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BQ','Bonaire, Saint Eustatius and Saba ',18012,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BR','Brazil',201103330,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BS','Bahamas',301790,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BT','Bhutan',699847,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BV','Bouvet Island',NULL,'AN','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BW','Botswana',2029307,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BY','Belarus',9685000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('BZ','Belize',314522,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CA','Canada',33679000,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CC','Cocos Islands',628,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CD','Democratic Republic of the Congo',70916439,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CF','Central African Republic',4844927,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CG','Republic of the Congo',3039126,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CH','Switzerland',7581000,'EU','https://www.facebook.com/codeweekswitzerland/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CI','Ivory Coast',21058798,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CK','Cook Islands',21388,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CL','Chile',16746491,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CM','Cameroon',19294149,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CN','China',1330044000,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CO','Colombia',44205293,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CR','Costa Rica',4516220,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CS','Serbia and Montenegro',10829175,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CU','Cuba',11423000,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CV','Cape Verde',508659,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CW','Curacao',141766,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CX','Christmas Island',1500,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CY','Cyprus',1102677,'EU','https://www.facebook.com/profile.php?id=572555376146147&ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('CZ','Czech Republic',10476000,'EU','https://www.facebook.com/codeweekcz/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('DE','Germany',81802257,'EU','https://www.facebook.com/codeweekgermany/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('DJ','Djibouti',740528,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('DK','Denmark',5484000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('DM','Dominica',72813,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('DO','Dominican Republic',9823821,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('DZ','Algeria',34586184,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('EC','Ecuador',14790608,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('EE','Estonia',1291170,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('EG','Egypt',80471869,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('EH','Western Sahara',273008,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ER','Eritrea',5792984,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ES','Spain',46505963,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ET','Ethiopia',88013491,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('FI','Finland',5244000,'EU','https://www.facebook.com/codeweekfinland/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('FJ','Fiji',875983,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('FK','Falkland Islands',2638,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('FM','Micronesia',107708,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('FO','Faroe Islands',48228,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('FR','France',64768389,'EU','https://www.facebook.com/CodeWeekFrance/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GA','Gabon',1545255,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GB','United Kingdom',62348447,'EU','https://www.facebook.com/Codeweekuk-475492319315384/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GD','Grenada',107818,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GE','Georgia',4630000,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GF','French Guiana',195506,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GG','Guernsey',65228,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GH','Ghana',24339838,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GI','Gibraltar',27884,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GL','Greenland',56375,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GM','Gambia',1593256,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GN','Guinea',10324025,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GP','Guadeloupe',443000,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GQ','Equatorial Guinea',1014999,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GR','Greece',11000000,'EU','https://www.facebook.com/codeEUGreece/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GS','South Georgia and the South Sandwich Islands',30,'AN','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GT','Guatemala',13550440,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GU','Guam',159358,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GW','Guinea-Bissau',1565126,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('GY','Guyana',748486,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('HK','Hong Kong',6898686,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('HM','Heard Island and McDonald Islands',NULL,'AN','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('HN','Honduras',7989415,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('HR','Croatia',4491000,'EU','https://www.facebook.com/CodeWeekHr/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('HT','Haiti',9648924,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('HU','Hungary',9982000,'EU','https://www.facebook.com/codeweekHU/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ID','Indonesia',242968342,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IE','Ireland',4622917,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IL','Israel',7353985,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IM','Isle of Man',75049,'EU','https://www.facebook.com/EU-Code-Week-Isle-of-Man-120990338533752/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IN','India',1173108018,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IO','British Indian Ocean Territory',4000,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IQ','Iraq',29671605,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IR','Iran',76923300,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IS','Iceland',308910,'EU','https://www.facebook.com/CodeWeekIS/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('IT','Italy',60340328,'EU','https://www.facebook.com/CodeWeekIT','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('JE','Jersey',90812,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('JM','Jamaica',2847232,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('JO','Jordan',6407085,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('JP','Japan',127288000,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KE','Kenya',40046566,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KG','Kyrgyzstan',5508626,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KH','Cambodia',14453680,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KI','Kiribati',92533,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KM','Comoros',773407,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KN','Saint Kitts and Nevis',49898,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KP','North Korea',22912177,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KR','South Korea',48422644,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KW','Kuwait',2789132,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KY','Cayman Islands',44270,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('KZ','Kazakhstan',15340000,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LA','Laos',6368162,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LB','Lebanon',4125247,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LC','Saint Lucia',160922,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LI','Liechtenstein',35000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LK','Sri Lanka',21513990,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LR','Liberia',3685076,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LS','Lesotho',1919552,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LT','Lithuania',3565000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LU','Luxembourg',497538,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LV','Latvia',2217969,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('LY','Libya',6461454,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MA','Morocco',31627428,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MC','Monaco',32965,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MD','Moldova',4324000,'EU','https://www.facebook.com/codeweekMD/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ME','Montenegro',666730,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MF','Saint Martin',35925,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MG','Madagascar',21281844,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MH','Marshall Islands',65859,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MK','Macedonia',2061000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ML','Mali',13796354,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MM','Myanmar',53414374,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MN','Mongolia',3086918,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MO','Macao',449198,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MP','Northern Mariana Islands',53883,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MQ','Martinique',432900,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MR','Mauritania',3205060,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MS','Montserrat',9341,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MT','Malta',403000,'EU','https://www.facebook.com/CodeEUMalta/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MU','Mauritius',1294104,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MV','Maldives',395650,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MW','Malawi',15447500,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MX','Mexico',112468855,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MY','Malaysia',28274729,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('MZ','Mozambique',22061451,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NA','Namibia',2128471,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NC','New Caledonia',216494,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NE','Niger',15878271,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NF','Norfolk Island',1828,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NG','Nigeria',154000000,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NI','Nicaragua',5995928,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NL','Netherlands',16645000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NO','Norway',5009150,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NP','Nepal',28951852,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NR','Nauru',10065,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NU','Niue',2166,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('NZ','New Zealand',4252277,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('OM','Oman',2967717,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PA','Panama',3410676,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PE','Peru',29907003,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PF','French Polynesia',270485,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PG','Papua New Guinea',6064515,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PH','Philippines',99900177,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PK','Pakistan',184404791,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PL','Poland',38500000,'EU','https://www.facebook.com/CodeWeekPL/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PM','Saint Pierre and Miquelon',7012,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PN','Pitcairn',46,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PR','Puerto Rico',3916632,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PS','Palestinian Territory',3800000,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PT','Portugal',10676000,'EU','https://www.facebook.com/codeweekPT/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PW','Palau',19907,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('PY','Paraguay',6375830,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('QA','Qatar',840926,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('RE','Reunion',776948,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('RO','Romania',21959278,'EU','https://www.facebook.com/EUCodeWeekRomania/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('RS','Serbia',7344847,'EU','https://www.facebook.com/CodeWeekSerbia/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('RU','Russia',140702000,'EU','https://www.facebook.com/%D0%9B%D0%B0%D0%B1%D0%BE%D1%80%D0%B0%D1%82%D0%BE%D1%80%D0%B8%D1%8F-%D0%BA%D1%80%D0%B5%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D0%BE%D0%B3%D0%BE-%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D1%8F','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('RW','Rwanda',11055976,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SA','Saudi Arabia',25731776,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SB','Solomon Islands',559198,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SC','Seychelles',88340,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SD','Sudan',35000000,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SE','Sweden',9555893,'EU','https://www.facebook.com/codeweeksweden/?ref=br_rs','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SG','Singapore',4701069,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SH','Saint Helena',7460,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SI','Slovenia',2007000,'EU','https://www.facebook.com/codeweek.si','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SJ','Svalbard and Jan Mayen',2550,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SK','Slovakia',5455000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SL','Sierra Leone',5245695,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SM','San Marino',31477,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SN','Senegal',12323252,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SO','Somalia',10112453,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SR','Suriname',492829,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SS','South Sudan',8260490,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ST','Sao Tome and Principe',175808,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SV','El Salvador',6052064,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SX','Sint Maarten',37429,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SY','Syria',22198110,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('SZ','Swaziland',1354051,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TC','Turks and Caicos Islands',20556,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TD','Chad',10543464,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TF','French Southern Territories',140,'AN','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TG','Togo',6587239,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TH','Thailand',67089500,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TJ','Tajikistan',7487489,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TK','Tokelau',1466,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TL','East Timor',1154625,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TM','Turkmenistan',4940916,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TN','Tunisia',10589025,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TO','Tonga',122580,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TR','Turkey',77804122,'AS','https://www.facebook.com/groups/1448094125469237/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TT','Trinidad and Tobago',1228691,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TV','Tuvalu',10472,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TW','Taiwan',22894384,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('TZ','Tanzania',41892895,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('UA','Ukraine',45415596,'EU','https://www.facebook.com/groups/1179293055426737/','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('UG','Uganda',33398682,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('UM','United States Minor Outlying Islands',NULL,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('US','United States',310232863,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('UY','Uruguay',3477000,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('UZ','Uzbekistan',27865738,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('VA','Vatican',921,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('VC','Saint Vincent and the Grenadines',104217,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('VE','Venezuela',27223228,'SA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('VG','British Virgin Islands',21730,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('VI','U.S. Virgin Islands',108708,'NA','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('VN','Vietnam',89571130,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('VU','Vanuatu',221552,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('WF','Wallis and Futuna',16025,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('WS','Samoa',192001,'OC','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('XK','Kosovo',1800000,'EU','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('YE','Yemen',23495361,'AS','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('YT','Mayotte',159042,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ZA','South Africa',49000000,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ZM','Zambia',13460305,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16'),
	('ZW','Zimbabwe',11651858,'AF','','','2018-08-10 13:06:16','2018-08-10 13:06:16');

/*!40000 ALTER TABLE `countries` ENABLE KEYS */;
UNLOCK TABLES;



/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
