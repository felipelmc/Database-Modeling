-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: sistema_hotelaria
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

create database sistema_hotelaria;
use sistema_hotelaria;

--
-- Table structure for table `contato_hospede`
--

DROP TABLE IF EXISTS `contato_hospede`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contato_hospede` (
  `id_contato` int NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id_contato`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contato_hospede`
--

LOCK TABLES `contato_hospede` WRITE;
/*!40000 ALTER TABLE `contato_hospede` DISABLE KEYS */;
INSERT INTO `contato_hospede` VALUES (1,'(37)91002-8885','mauris.erat@ligula.ca'),(2,'(45)99028-0590','ad.litora.torquent@afeugiattellus.co.uk'),(3,'(57)98339-5772','ornare.In.faucibus@elementumdui.com'),(4,'(40)93543-7463','fermentum@sed.co.uk'),(5,'(86)91313-6347','est.Nunc.laoreet@lacusCras.co.uk'),(6,'(65)98935-9277','Fusce.dolor.quam@vitae.edu'),(7,'(50)94643-0671','dolor.sit@egestasblandit.net'),(8,'(96)98752-9374','a.facilisis.non@inhendreritconsectetuer.co.uk'),(9,'(87)91232-1889','Nunc.mauris@arcuVivamus.ca'),(10,'(34)98168-2785','dui.Suspendisse@egetmollis.net'),(11,'(44)90795-4681','cursus.purus@dolorsit.ca'),(12,'(33)92545-2286','eleifend.vitae.erat@Vestibulumut.net'),(13,'(17)97408-4720','a@sodalespurusin.edu'),(14,'(92)92578-7753','malesuada@atrisusNunc.ca'),(15,'(84)95757-5958','et@risusMorbimetus.co.uk'),(16,'(25)98722-6963','eu@VivamusnisiMauris.org'),(17,'(16)98483-5235','consectetuer.adipiscing@temporloremeget.org'),(18,'(98)90483-0800','placerat.Cras@idmagna.org'),(19,'(78)90873-9508','quis.diam@blanditviverra.edu'),(20,'(93)99016-2290','non@pedeet.com'),(21,'(51)91178-5545','ipsum.cursus.vestibulum@cursus.net'),(22,'(65)91295-0669','Vestibulum@nuncid.org'),(23,'(42)93627-8220','enim@Quisqueimperdieterat.com'),(24,'(79)96990-9058','Lorem@Aenean.co.uk'),(25,'(66)95373-7701','tellus.sem@atvelit.net'),(26,'(49)98064-8713','fringilla.cursus@elitpharetra.edu'),(27,'(76)96550-1950','odio.tristique@montes.com'),(28,'(82)96077-2935','Cum.sociis@famesac.net'),(29,'(58)91325-2301','Proin.velit.Sed@ornare.ca'),(30,'(59)96323-5871','malesuada.ut.sem@malesuadavelvenenatis.net'),(31,'(52)94655-2586','Nam@dui.com'),(32,'(80)98774-9718','a.ultricies.adipiscing@Vestibulumaccumsan.ca'),(33,'(79)96930-7138','mollis.dui.in@commodo.com'),(34,'(74)97471-8967','fermentum@pedemalesuadavel.org'),(35,'(95)96420-1128','euismod@acliberonec.co.uk'),(36,'(14)90686-6590','commodo.tincidunt@sagittislobortismauris.com'),(37,'(40)90361-7875','euismod@dapibus.ca'),(38,'(67)91396-8594','et.lacinia.vitae@risusNuncac.ca'),(39,'(51)91506-0687','Morbi@vehicularisusNulla.edu'),(40,'(57)99678-6560','Nulla@mauriserat.edu'),(41,'(69)91972-7252','adipiscing@ligulaDonec.net'),(42,'(43)95603-0453','consectetuer@eutempor.org'),(43,'(27)94566-5427','non.bibendum@quam.ca'),(44,'(87)96873-5826','pede@fringilla.net'),(45,'(43)93509-5598','orci.luctus.et@Maurisnondui.org'),(46,'(18)94179-9491','purus.gravida@ultriciesdignissim.org'),(47,'(19)97199-7446','a@InloremDonec.ca'),(48,'(14)90173-1085','Cras@malesuadavelconvallis.edu'),(49,'(62)96499-1292','Proin.vel.arcu@nisiCum.com'),(50,'(47)90743-6008','luctus.aliquet@erat.net'),(51,'(72)99852-7246','Lorem.ipsum@arcu.org'),(52,'(90)95572-9038','Ut.semper.pretium@Integermollis.edu'),(53,'(83)98761-5614','varius.Nam@penatibus.net'),(54,'(80)99057-8305','Donec@gravidanuncsed.net'),(55,'(70)95944-9423','non@tincidunt.com'),(56,'(18)90286-4654','at.auctor@risus.edu'),(57,'(55)90415-9134','eget.massa.Suspendisse@leo.net'),(58,'(21)97556-7437','sit@Nuncsedorci.ca'),(59,'(52)94152-4923','convallis@risusMorbimetus.org'),(60,'(73)99008-8875','sed.sem.egestas@ultriciesornare.org'),(61,'(57)90355-8333','non.nisi.Aenean@Sedid.net'),(62,'(68)93306-6137','nascetur.ridiculus@enimcommodohendrerit.org'),(63,'(71)96436-1926','In.at.pede@malesuadafames.edu'),(64,'(50)90035-7715','varius.Nam@afacilisisnon.org'),(65,'(47)92862-8645','bibendum.fermentum.metus@sitametlorem.net'),(66,'(94)91635-8324','in@nunc.co.uk'),(67,'(49)99109-1260','in@feugiatplacerat.ca'),(68,'(44)94493-0554','dapibus.gravida@eulacusQuisque.net'),(69,'(38)91247-5859','at.augue.id@vel.co.uk'),(70,'(84)94017-7015','risus@vitae.co.uk'),(71,'(14)95091-2810','Nunc@nullavulputate.org'),(72,'(45)96195-8087','Integer.eu.lacus@Mauris.org'),(73,'(36)93739-7443','ipsum.Phasellus@lacusMauris.net'),(74,'(64)94231-4912','dignissim.Maecenas@egetmassa.net'),(75,'(32)91077-0643','dui@lectusNullam.co.uk'),(76,'(23)93712-1217','fermentum.fermentum@tempus.ca'),(77,'(47)94154-7835','eleifend@at.edu'),(78,'(58)96072-8099','primis.in.faucibus@eratnonummy.edu'),(79,'(79)96764-6661','felis@metuseu.com'),(80,'(21)93056-2058','convallis.erat.eget@Nullamfeugiat.com'),(81,'(24)96688-7359','amet@arcuSed.ca'),(82,'(15)97193-7733','amet@mieleifend.co.uk'),(83,'(44)90344-8037','nisi.nibh@sedduiFusce.org'),(84,'(43)92713-1763','arcu.ac.orci@mollisDuissit.com'),(85,'(66)91337-7275','orci.tincidunt@metus.org'),(86,'(53)90748-1077','consectetuer.euismod.est@Craspellentesque.net'),(87,'(94)93469-7389','rutrum.non.hendrerit@viverraMaecenasiaculis.ca'),(88,'(98)90034-5206','Duis@tinciduntnibh.edu'),(89,'(96)94065-5215','ultricies.dignissim@dictumeu.net'),(90,'(80)94540-6585','orci.luctus@anteblandit.edu'),(91,'(83)93381-9482','nisi.magna@CuraePhasellusornare.ca'),(92,'(14)92815-2591','nec@lobortis.ca'),(93,'(77)95602-3228','ac@iaculisaliquetdiam.co.uk'),(94,'(62)97329-8620','pede.sagittis@eleifendCrassed.edu'),(95,'(73)97380-3050','pede@tortorNunc.org'),(96,'(87)92803-9972','nec.ante.blandit@pharetra.net'),(97,'(78)93126-4053','ullamcorper.viverra.Maecenas@at.net'),(98,'(16)99255-4140','dui.Fusce@nisi.edu'),(99,'(20)93354-5818','orci.quis@interdumSed.net'),(100,'(64)93702-8191','malesuada.vel@enim.net');
/*!40000 ALTER TABLE `contato_hospede` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contato_hotel`
--

DROP TABLE IF EXISTS `contato_hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contato_hotel` (
  `id_contato` int NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id_contato`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contato_hotel`
--

LOCK TABLES `contato_hotel` WRITE;
/*!40000 ALTER TABLE `contato_hotel` DISABLE KEYS */;
INSERT INTO `contato_hotel` VALUES (1,'(32)94080-5309','augue.scelerisque.mollis@nec.edu'),(2,'(85)90710-8264','augue.malesuada.malesuada@arcuVestibulum.net'),(3,'(94)98549-9503','Quisque@ac.net'),(4,'(80)90950-7942','Vivamus.sit.amet@eleifendegestas.net'),(5,'(76)90816-1330','ac.eleifend@Quisquepurussapien.com'),(6,'(51)98010-6527','tellus.sem.mollis@quis.co.uk'),(7,'(74)99419-4169','et@nec.net'),(8,'(84)99071-0885','lacinia@molestiesodales.com'),(9,'(31)95809-2369','Nullam.scelerisque@magnaUttincidunt.com'),(10,'(29)94748-4982','ut@Sedeunibh.co.uk'),(11,'(30)99206-2598','Nam@metusInlorem.net'),(12,'(98)93142-3303','mattis.ornare@diamnuncullamcorper.org'),(13,'(36)95721-1346','Proin@lectusCum.edu'),(14,'(26)96311-4193','parturient.montes.nascetur@mollisPhaselluslibero.edu'),(15,'(75)96435-5500','Suspendisse.aliquet@Donecfeugiatmetus.ca'),(16,'(64)98448-3330','Donec@penatibus.com'),(17,'(19)93850-2631','Aliquam.gravida@Aliquamfringillacursus.edu'),(18,'(47)97881-7728','pharetra@ridiculus.net'),(19,'(76)91081-5432','sociosqu.ad@tellussemmollis.net'),(20,'(62)98207-9988','egestas.ligula.Nullam@Duisrisusodio.net'),(21,'(11)98383-3708','malesuada.Integer@ut.net'),(22,'(68)95540-3075','vel.arcu@ultrices.ca'),(23,'(15)97280-7248','rhoncus.id@gravidasagittis.com'),(24,'(30)96149-7417','quam.Pellentesque.habitant@risusDuisa.edu'),(25,'(33)98830-2516','scelerisque.dui.Suspendisse@elitAliquam.edu'),(26,'(81)97090-0247','id.blandit@Nuncsedorci.edu'),(27,'(30)97510-9269','cursus@libero.org'),(28,'(90)91617-3300','Cras@sapienAenean.com'),(29,'(42)98419-9427','Pellentesque.ultricies@infelisNulla.org'),(30,'(98)91987-8770','urna@ametconsectetuer.com'),(31,'(65)91554-5142','ut.nulla@adipiscingelit.net'),(32,'(28)96236-3926','ridiculus@Nuncsed.co.uk'),(33,'(41)95368-2326','mollis.lectus@tellusPhasellus.net'),(34,'(39)92807-8129','urna@ante.edu'),(35,'(58)91886-4090','risus.Donec@Aenean.edu'),(36,'(55)90352-8176','Sed.eu@porttitoreros.co.uk'),(37,'(24)93560-5264','Proin.non.massa@volutpat.co.uk'),(38,'(37)95790-5820','ligula.Aenean.euismod@consectetuereuismod.com'),(39,'(73)96518-1098','aliquam@Maurisvestibulumneque.com'),(40,'(99)93171-5565','ac.mattis.ornare@consectetueradipiscing.co.uk'),(41,'(44)97648-4362','In.faucibus.Morbi@orcilobortis.net'),(42,'(58)97641-1838','sit.amet.ultricies@neque.ca'),(43,'(51)92739-4232','dictum.augue@Namconsequat.com'),(44,'(53)95423-6718','ut.odio.vel@lobortismauris.edu'),(45,'(39)92199-4077','gravida.mauris.ut@semper.ca'),(46,'(97)90952-0267','et@dui.edu'),(47,'(81)98784-5762','fermentum.fermentum@Aliquam.ca'),(48,'(68)96289-5007','amet@vel.ca'),(49,'(69)96389-5451','Sed.molestie@pellentesqueegetdictum.edu'),(50,'(58)96822-1983','eu.arcu.Morbi@dictummagna.com'),(51,'(26)98771-2842','id@euelitNulla.co.uk'),(52,'(76)91133-5936','libero.Morbi@Aeneanegetmetus.net'),(53,'(43)94179-1871','mattis@accumsan.net'),(54,'(98)91086-8531','cubilia.Curae@imperdiet.edu'),(55,'(80)95752-2269','ac@dui.ca'),(56,'(10)95961-1291','amet.ultricies@mattisvelitjusto.net'),(57,'(56)92852-6714','dui.augue@arcu.org'),(58,'(98)95078-1077','eleifend.Cras.sed@auctorullamcorpernisl.com'),(59,'(50)97541-2858','tempor.bibendum@orciconsectetuereuismod.ca'),(60,'(36)94438-5582','Fusce.diam@rutrum.org'),(61,'(99)97162-8177','Morbi.metus@massa.co.uk'),(62,'(76)92534-1398','felis.Nulla@fringillaeuismod.edu'),(63,'(89)98089-6197','eleifend@purus.co.uk'),(64,'(74)93238-3189','dolor.vitae@acipsum.org'),(65,'(52)95654-0859','eget.laoreet@enim.org'),(66,'(32)97230-7993','risus.at@Vivamusrhoncus.ca'),(67,'(72)96187-7041','Morbi.quis@mollislectuspede.com'),(68,'(68)95718-4998','et.rutrum.eu@nibh.co.uk'),(69,'(84)94808-0642','Phasellus@pedeac.net'),(70,'(57)98376-2285','eget.varius.ultrices@aliquet.org'),(71,'(66)93418-7136','eget@mauriseu.org'),(72,'(94)95431-6501','Donec.non@tempordiamdictum.ca'),(73,'(23)91752-3885','consequat@pharetra.net'),(74,'(63)94238-6687','Donec.est@at.edu'),(75,'(82)96674-2109','tristique@Morbivehicula.co.uk'),(76,'(32)98340-1233','Nullam.suscipit@libero.ca'),(77,'(34)93085-7385','sit.amet@sapienAeneanmassa.com'),(78,'(23)93607-7578','ultricies@hendreritidante.edu'),(79,'(73)94359-0275','tempus@euismodmauriseu.com'),(80,'(16)90605-5724','arcu.Vestibulum.ut@Fuscefeugiat.com'),(81,'(41)93084-5933','convallis.est@gravida.com'),(82,'(69)95198-5033','egestas.Aliquam@molestieSedid.co.uk'),(83,'(78)97803-3901','euismod@iaculisneceleifend.co.uk'),(84,'(68)98208-8950','eu.arcu.Morbi@Etiam.co.uk'),(85,'(43)92804-7453','arcu.et@Aliquamauctorvelit.org'),(86,'(26)95705-0450','a.felis.ullamcorper@sitamet.com'),(87,'(68)96857-5675','magna.nec@auctorMauris.edu'),(88,'(80)99823-5044','orci@adlitoratorquent.edu'),(89,'(84)98605-6912','elementum.dui@dapibusrutrumjusto.edu'),(90,'(65)98811-0258','Mauris@velit.net'),(91,'(27)98434-5627','ac.tellus.Suspendisse@lobortismauris.ca'),(92,'(57)94564-3186','convallis.convallis.dolor@pharetrafelis.ca'),(93,'(64)92300-4602','dolor.vitae@milorem.edu'),(94,'(16)91182-7119','Sed@temporerat.org'),(95,'(49)99458-0959','Lorem.ipsum@iaculisneceleifend.net'),(96,'(72)94589-1985','dis.parturient.montes@quisarcu.ca'),(97,'(37)97140-0628','at.augue.id@lacus.com'),(98,'(25)96332-4801','rhoncus@sitametdiam.edu'),(99,'(35)96934-8557','tempus.mauris@imperdieterat.ca'),(100,'(17)92113-2391','tincidunt.tempus@magnatellusfaucibus.co.uk)95181-0778');
/*!40000 ALTER TABLE `contato_hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco_hospede`
--

DROP TABLE IF EXISTS `endereco_hospede`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_hospede` (
  `id_endereco` int NOT NULL,
  `logradouro` varchar(100) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `uf` char(2) NOT NULL,
  `cep` char(9) NOT NULL,
  PRIMARY KEY (`id_endereco`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_hospede`
--

LOCK TABLES `endereco_hospede` WRITE;
/*!40000 ALTER TABLE `endereco_hospede` DISABLE KEYS */;
INSERT INTO `endereco_hospede` VALUES (1,'3370 Dolor Avenue','Eldorado','Castanhal','PA','66782-220'),(2,'P.O. Box 726, 1893 Fusce St.','Pacaembu','Caucaia','CE','60168-471'),(3,'8822 Pede. St.','Planalto','Ipatinga','MG','31054929'),(4,'348-4105 Enim Av.','Centro','Campinas','SP','16540-036'),(5,'7812 Imperdiet Rd.','Floramar','Juiz de Fora','MG','38338763'),(6,'3978 Sit St.','Linhares','Mauá','SP','13943-218'),(7,'126-7242 Mauris St.','Linhares','Balsas','MA','65966-684'),(8,'Ap #110-3945 Interdum Ave','Pampulha','Piracicaba','SP','17720-454'),(9,'4259 Cum Road','Colonial','Itapipoca','CE','60215-295'),(10,'P.O. Box 587, 699 Eget Street','Carajas','Maranguape','CE','62525-168'),(11,'513-378 Donec St.','Maravilha','Diadema','SP','11304-555'),(12,'Ap #241-4240 Sociis Street','Progresso','Camaçari','BA','48128-746'),(13,'3772 Vestibulum Av.','Figueiras','Chapadinha','MA','65263-926'),(14,'399-1436 Lacinia Avenue','Martins','Guarapuava','PR','86191-758'),(15,'2515 Proin Road','Savassi','Joinville','SC','88255-675'),(16,'231-3540 Nulla Av.','Carajas','São Luís','MA','65225-347'),(17,'Ap #280-5928 Ac Av.','Liberdade','Osasco','SP','17241-276'),(18,'P.O. Box 717, 4897 Lacus. Rd.','Morumbi','Ilhéus','BA','47773-333'),(19,'865-781 Morbi Street','Figueiras','Santa Luzia','MG','38327768'),(20,'Ap #855-8643 Fermentum Avenue','Cabral','Campos dos Goytacazes','RJ','24906-582'),(21,'2437 Ipsum Ave','Colonial','Canoas','RS','90683-119'),(22,'806-8242 Sed, St.','Carajas','Carapicuíba','SP','11531-984'),(23,'Ap #593-1486 Lectus St.','Jardim','São Gonçalo','RJ','26395-535'),(24,'2515 Eu St.','Pampulha','Santa Luzia','MG','35060681'),(25,'Ap #988-6581 Luctus St.','Monica','Ribeirão Preto','SP','12347-220'),(26,'P.O. Box 932, 9567 Dolor. St.','Planalto','Anápolis','GO','73789-621'),(27,'Ap #490-7982 A, Road','Eldorado','Colombo','PR','80788-535'),(28,'P.O. Box 222, 7419 Molestie St.','Botafogo','Jundiaí','SP','17023-009'),(29,'8171 Euismod Rd.','Eldorado','Mauá','SP','11746-380'),(30,'3377 Eu Ave','Progresso','Ilhéus','BA','46997-171'),(31,'456-2419 Enim, Ave','Linhares','Montes Claros','MG','34628167'),(32,'7989 Mauris St.','Centro','Uberlândia','MG','35385184'),(33,'7026 Eu Road','Martins','Itabuna','BA','44363-370'),(34,'Ap #227-1309 Faucibus. St.','Morumbi','Joinville','SC','88400-693'),(35,'137-3040 Enim, Rd.','Santana','Ipatinga','MG','38058977'),(36,'9928 Ultrices. St.','Granada','São José dos Pinhais','PR','81431-736'),(37,'7427 Ac Rd.','Carajas','Cascavel','PR','87342-390'),(38,'Ap #396-1895 Mauris Street','Planalto','Canoas','RS','91652-542'),(39,'P.O. Box 114, 8055 Vulputate, Av.','Figueiras','Belford Roxo','RJ','25443-369'),(40,'271-2944 Pharetra Rd.','Cabral','Pelotas','RS','94894-361'),(41,'Ap #238-2162 Pede. Road','Carajas','Contagem','MG','33273310'),(42,'P.O. Box 692, 8823 Integer St.','Liberdade','Ribeirão Preto','SP','11240-342'),(43,'Ap #570-1280 Arcu. Ave','Bonfim','Ananindeua','PA','66013-580'),(44,'P.O. Box 667, 3288 Adipiscing St.','Linhares','Juazeiro','BA','40767-913'),(45,'Ap #734-161 Integer Rd.','Jardim','Santarém','PA','68041-228'),(46,'110-6190 Nunc Street','Santana','Carapicuíba','SP','13742-020'),(47,'Ap #958-1851 Purus. St.','Fundinho','Rio de Janeiro','RJ','22104-306'),(48,'573-9207 Tempor Ave','Flamengo','Jaboatão dos Guararapes','PE','54837-395'),(49,'P.O. Box 175, 5266 Curabitur Rd.','Jardim','Guarulhos','SP','11216-280'),(50,'Ap #560-7526 Accumsan Street','Monica','Diadema','SP','14903-077'),(51,'P.O. Box 623, 300 Ultricies St.','Pacaembu','Salvador','BA','47685-489'),(52,'349-7018 Diam Avenue','Pampulha','Contagem','MG','32059517'),(53,'1015 Commodo St.','Limeira','Ilhéus','BA','41769-221'),(54,'5986 Sagittis St.','Eldorado','Chapadinha','MA','65361-770'),(55,'735-6152 Amet Road','Linhares','Betim','MG','32048510'),(56,'379-5901 Vivamus Avenue','Planalto','Campina Grande','PB','58279-287'),(57,'491 Donec Av.','Eldorado','Camaçari','BA','44587-886'),(58,'Ap #372-9791 Nibh Avenue','Flamengo','Santa Maria','RS','91212-814'),(59,'P.O. Box 526, 4182 Integer Ave','Morumbi','São José dos Pinhais','PR','84379-415'),(60,'615-3727 Eu, Street','Eldorado','Nova Iguaçu','RJ','24448-545'),(61,'P.O. Box 780, 986 Nunc Rd.','Planalto','Crato','CE','63819-813'),(62,'Ap #284-8550 Ultrices. Av.','Cabral','São Gonçalo','RJ','21406-521'),(63,'P.O. Box 626, 9921 Nulla. Street','Floramar','Uberlândia','MG','39372897'),(64,'218-311 Lacinia Av.','Fundinho','Juiz de Fora','MG','30537140'),(65,'P.O. Box 227, 8804 Arcu. Avenue','Botafogo','Caucaia','CE','61232-462'),(66,'P.O. Box 522, 9319 Vitae, Rd.','Planalto','Jundiaí','SP','11828-144'),(67,'P.O. Box 174, 2095 Dictum Rd.','Monica','Camaragibe','PE','55103-374'),(68,'9332 Neque. Avenue','Savassi','Uberaba','MG','33191032'),(69,'311 Augue Rd.','Limeira','Piracicaba','SP','14415-268'),(70,'834-4348 Donec St.','Morumbi','Governador Valadares','MG','33632776'),(71,'Ap #502-7980 Pellentesque. Street','Liberdade','Uberlândia','MG','30188409'),(72,'Ap #470-1366 Felis St.','Morumbi','Santa Maria','RS','99812-820'),(73,'430-2248 Dis St.','Monica','Lauro de Freitas','BA','42136-355'),(74,'7179 Justo. Av.','Monica','Blumenau','SC','89180-137'),(75,'939-699 Dolor Rd.','Alvorada','Sousa','PB','58862-396'),(76,'7508 Et, Ave','Progresso','Uberaba','MG','35947397'),(77,'962-2269 Libero. Ave','Alvorada','Fortaleza','CE','63390-365'),(78,'P.O. Box 747, 5453 Congue, Street','Pampulha','Mauá','SP','12900-471'),(79,'P.O. Box 293, 4564 Orci Rd.','Eldorado','Ribeirão Preto','SP','12865-355'),(80,'6887 Eu St.','Gloria','Montes Claros','MG','34858531'),(81,'P.O. Box 413, 4292 Odio. Avenue','Savassi','Paranaguá','PR','81239-482'),(82,'P.O. Box 880, 8080 Integer St.','Morumbi','Santa Luzia','MG','35159884'),(83,'675-747 Felis, Av.','Martins','Rio de Janeiro','RJ','22178-868'),(84,'Ap #707-2680 Orci St.','Limeira','Bacabal','MA','65605-982'),(85,'964-1523 Aliquam Street','Planalto','Santa Maria','RS','96571-411'),(86,'Ap #360-3081 Non Road','Botafogo','São Luís','MA','65491-311'),(87,'7622 Vitae Ave','Eldorado','Guarulhos','SP','12208-321'),(88,'850-3498 Scelerisque Rd.','Morumbi','Camaçari','BA','42228-982'),(89,'511-8454 Ac, Street','Fundinho','Londrina','PR','81308-323'),(90,'Ap #618-420 Ut Rd.','Santana','Olinda','PE','52201-645'),(91,'4866 Lorem, Rd.','Martins','Barra do Corda','MA','65970-809'),(92,'Ap #683-2956 Lorem Avenue','Iraja','Ipatinga','MG','39279057'),(93,'5510 Augue, St.','Centro','Mauá','SP','14883-573'),(94,'266-8750 Proin Street','Savassi','Fortaleza','CE','61981-975'),(95,'Ap #867-5603 Nonummy Av.','Savassi','Cajazeiras','PB','58278-782'),(96,'2737 Neque Av.','Botafogo','Porto Alegre','RS','99322-753'),(97,'805-4141 Curabitur Avenue','Maravilha','Guarulhos','SP','18405-482'),(98,'Ap #973-6924 Eget St.','Botafogo','Londrina','PR','87985-698'),(99,'Ap #775-6683 Netus Rd.','Fundinho','Campinas','SP','16081-783'),(100,'564 Ac Av.','Carajas','Rio de Janeiro','RJ','27472-134');
/*!40000 ALTER TABLE `endereco_hospede` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `endereco_hotel`
--

DROP TABLE IF EXISTS `endereco_hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `endereco_hotel` (
  `id_endereco` int NOT NULL,
  `logradouro` varchar(100) NOT NULL,
  `bairro` varchar(100) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `uf` char(2) NOT NULL,
  `cep` char(9) NOT NULL,
  PRIMARY KEY (`id_endereco`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `endereco_hotel`
--

LOCK TABLES `endereco_hotel` WRITE;
/*!40000 ALTER TABLE `endereco_hotel` DISABLE KEYS */;
INSERT INTO `endereco_hotel` VALUES (1,'Ap #786-5329 Est St.','Botafogo','Pelotas','RS','91226-267'),(2,'P.O. Box 433, 940 Magnis Rd.','Progresso','Anápolis','GO','74756-213'),(3,'8491 Faucibus Rd.','Pacaembu','Guarapuava','PR','82139-714'),(4,'3163 Ut, Avenue','Linhares','Foz do Iguaçu','PR','82924-931'),(5,'618-4463 Ridiculus Street','Liberdade','Camaragibe','PE','53599-097'),(6,'P.O. Box 183, 1136 Curabitur Ave','Carajas','Bragança','PA','66819-466'),(7,'Ap #419-4762 Aliquet, Road','Iraja','São José dos Pinhais','PR','84631-645'),(8,'Ap #120-5958 Gravida St.','Granada','Rio Verde','GO','73727-599'),(9,'9401 Sem Rd.','Liberdade','Guarulhos','SP','14405-980'),(10,'Ap #635-6051 Cras Street','Maravilha','Campinas','SP','16706-518'),(11,'P.O. Box 262, 5589 Commodo Av.','Maravilha','Piracicaba','SP','16880-463'),(12,'150-6693 Tincidunt, St.','Colonial','Belford Roxo','RJ','23357-681'),(13,'Ap #824-9793 Ipsum. Avenue','Centro','Porto Alegre','RS','94476-159'),(14,'2645 Vivamus Ave','Iraja','Piracicaba','SP','15239-152'),(15,'P.O. Box 853, 8354 Semper St.','Botafogo','Salvador','BA','47855-638'),(16,'P.O. Box 602, 4938 A Road','Floramar','Caxias do Sul','RS','98507-256'),(17,'P.O. Box 309, 4052 Molestie St.','Bonfim','Aparecida de Goiânia','GO','73732-653'),(18,'5271 Enim, Avenue','Jardim','Feira de Santana','BA','43315-407'),(19,'Ap #342-6289 Donec St.','Botafogo','Itapipoca','CE','61543-925'),(20,'Ap #620-3667 Proin Rd.','Pampulha','Governador Valadares','MG','35648582'),(21,'P.O. Box 407, 8412 Scelerisque St.','Gloria','Osasco','SP','11521-804'),(22,'140-4552 Sem Rd.','Granada','Mogi das Cruzes','SP','15340-422'),(23,'P.O. Box 200, 4526 Eu Street','Fundinho','Mauá','SP','19618-653'),(24,'P.O. Box 896, 9958 Dui, St.','Iraja','Crato','CE','63549-796'),(25,'844-5214 Mattis Ave','Centro','Novo Hamburgo','RS','92297-571'),(26,'P.O. Box 296, 2351 Nam St.','Botafogo','Carapicuíba','SP','14513-550'),(27,'7647 Dictum. Avenue','Pampulha','Mauá','SP','18587-968'),(28,'P.O. Box 610, 7404 A St.','Iraja','Camaçari','BA','41009-800'),(29,'P.O. Box 579, 783 Dolor, St.','Cabral','Carapicuíba','SP','14397-096'),(30,'2389 Malesuada St.','Cabral','Carapicuíba','SP','18820-233'),(31,'239 Sit Ave','Maravilha','Santa Luzia','MG','33861978'),(32,'3444 Massa Road','Flamengo','Ribeirão Preto','SP','13489-623'),(33,'502-406 In Av.','Savassi','Carapicuíba','SP','18998-865'),(34,'214-941 Aliquet Road','Pampulha','Guarulhos','SP','17783-020'),(35,'Ap #480-4033 Ac Street','Pampulha','Patos','PB','58128-955'),(36,'5383 Malesuada Rd.','Maravilha','Santa Rita','PB','58224-524'),(37,'Ap #727-7647 Duis Rd.','Jardim','São João de Meriti','RJ','26905-209'),(38,'147 Mauris Avenue','Pacaembu','Águas Lindas de Goiás','GO','76700-071'),(39,'651-2333 Tempor Rd.','Botafogo','Jundiaí','SP','16578-966'),(40,'Ap #685-581 Dapibus Road','Bonfim','Guarulhos','SP','11918-269'),(41,'Ap #514-9046 Non Ave','Iraja','Camaçari','BA','48517-057'),(42,'P.O. Box 457, 4901 Cursus Av.','Iraja','Osasco','SP','14812-373'),(43,'Ap #142-7590 Sociis Rd.','Monica','Aparecida de Goiânia','GO','74732-497'),(44,'Ap #649-2423 Nascetur Road','Santana','Itajaí','SC','88208-075'),(45,'Ap #682-1845 Metus. Road','Jardim','Mauá','SP','14524-781'),(46,'7398 Lorem St.','Eldorado','Pelotas','RS','90146-014'),(47,'317-4835 Faucibus Street','Grama','Juazeiro','BA','47358-664'),(48,'P.O. Box 202, 3811 Amet, St.','Planalto','Açailândia','MA','65587-272'),(49,'Ap #378-9717 Nunc Ave','Gloria','Mogi das Cruzes','SP','15927-702'),(50,'6473 Velit Road','Botafogo','Goiânia','GO','73786-398'),(51,'227-1890 Justo. Street','Martins','Guarulhos','SP','14181-283'),(52,'2127 Ut Av.','Bonfim','Gravataí','RS','97733-439'),(53,'8220 Lorem Rd.','Eldorado','Florianópolis','SC','88075-587'),(54,'P.O. Box 451, 5598 Vehicula St.','Planalto','Águas Lindas de Goiás','GO','76741-444'),(55,'Ap #948-7647 Nec, Rd.','Pampulha','Cametá','PA','68256-144'),(56,'Ap #187-200 Cras Road','Pampulha','Santarém','PA','68335-954'),(57,'6440 Luctus, Road','Morumbi','Foz do Iguaçu','PR','82725-391'),(58,'Ap #268-8119 Maecenas Ave','Fundinho','Florianópolis','SC','89261-375'),(59,'7784 Metus. Street','Granada','Jaboatão dos Guararapes','PE','54306-819'),(60,'2107 Ridiculus Av.','Limeira','Ribeirão Preto','SP','11270-191'),(61,'774 Litora Avenue','Grama','Camaragibe','PE','56236-784'),(62,'P.O. Box 304, 9317 Egestas Avenue','Liberdade','Colombo','PR','83249-051'),(63,'P.O. Box 380, 3412 Bibendum Ave','Colonial','Cajazeiras','PB','58153-113'),(64,'Ap #263-8510 Et Street','Planalto','Mauá','SP','15879-550'),(65,'169-5494 Fusce St.','Fundinho','Curitiba','PR','86209-251'),(66,'6904 Nulla Rd.','Figueiras','Goiânia','GO','74725-833'),(67,'2012 Ante St.','Planalto','Bayeux','PB','58461-938'),(68,'Ap #435-5644 Et Ave','Santana','São Gonçalo','RJ','28090-181'),(69,'408-4023 Commodo Av.','Linhares','Campinas','SP','11749-334'),(70,'7162 Ante. Rd.','Pampulha','Lauro de Freitas','BA','43373-541'),(71,'Ap #488-188 Pede. Road','Cabral','Guarapuava','PR','83115-526'),(72,'P.O. Box 749, 4055 Porttitor Rd.','Floramar','Londrina','PR','81426-065'),(73,'307-7413 Ipsum Road','Gloria','Campos dos Goytacazes','RJ','26065-443'),(74,'Ap #309-7578 Felis Street','Jardim','Diadema','SP','19974-763'),(75,'545-2202 Sem Street','Planalto','Carapicuíba','SP','17969-136'),(76,'P.O. Box 246, 7305 Nam Rd.','Pacaembu','Paranaguá','PR','85118-889'),(77,'Ap #956-3893 Duis Road','Gloria','Ilhéus','BA','45703-938'),(78,'Ap #490-9820 Et St.','Progresso','Ribeirão Preto','SP','18133-629'),(79,'Ap #336-9649 Nullam Street','Bonfim','Jundiaí','SP','13841-130'),(80,'110-8402 Lacus Road','Pampulha','Uberlândia','MG','38900153'),(81,'3622 Semper. Avenue','Floramar','Luziânia','GO','76715-979'),(82,'Ap #640-3463 In Ave','Cabral','Carapicuíba','SP','11003-533'),(83,'P.O. Box 129, 1550 Dictum Rd.','Pampulha','Anápolis','GO','74745-582'),(84,'Ap #608-7688 Amet Avenue','Gloria','Itajaí','SC','88833-307'),(85,'P.O. Box 517, 9717 Ipsum Rd.','Santana','Paranaguá','PR','84045-640'),(86,'P.O. Box 487, 3886 Magnis Rd.','Eldorado','Diadema','SP','15637-089'),(87,'833-7579 Dis Avenue','Flamengo','Piracicaba','SP','11789-860'),(88,'1391 Sem. Avenue','Botafogo','Contagem','MG','36023506'),(89,'842-5628 Mauris Rd.','Gloria','Canoas','RS','97858-038'),(90,'462-6881 Orci, Street','Limeira','Itapipoca','CE','62216-867'),(91,'P.O. Box 205, 9143 Tristique Avenue','Morumbi','Betim','MG','36094872'),(92,'P.O. Box 588, 1311 In Avenue','Granada','Ribeirão Preto','SP','12040-697'),(93,'7615 Augue Street','Floramar','Carapicuíba','SP','11713-358'),(94,'Ap #336-2340 Aliquam, Ave','Cabral','Guarapuava','PR','81506-811'),(95,'145-4347 Cras St.','Bonfim','Paço do Lumiar','MA','65280-754'),(96,'8247 Eu, Ave','Alvorada','Piracicaba','SP','12236-539'),(97,'P.O. Box 339, 3523 Quisque Road','Limeira','Juazeiro do Norte','CE','62717-651'),(98,'P.O. Box 142, 1468 Phasellus Avenue','Alvorada','Criciúma','SC','88508-169'),(99,'P.O. Box 686, 8288 Est, Ave','Monica','Rio de Janeiro','RJ','27056-627'),(100,'P.O. Box 205, 8639 Praesent Rd.','Progresso','Piracicaba','SP','18869-124');
/*!40000 ALTER TABLE `endereco_hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospedagem`
--

DROP TABLE IF EXISTS `hospedagem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospedagem` (
  `id_hospedagem` int NOT NULL,
  `data_entrada` date NOT NULL,
  `data_saida` date NOT NULL,
  PRIMARY KEY (`id_hospedagem`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospedagem`
--

LOCK TABLES `hospedagem` WRITE;
/*!40000 ALTER TABLE `hospedagem` DISABLE KEYS */;
INSERT INTO `hospedagem` VALUES (1,'2020-09-19','2022-02-02'),(2,'2020-11-28','2020-10-12'),(3,'2021-06-18','2022-09-15'),(4,'2021-03-29','2021-10-23'),(5,'2021-05-21','2022-03-15'),(6,'2020-11-21','2021-12-02'),(7,'2021-06-07','2021-05-19'),(8,'2021-01-03','2022-08-16'),(9,'2021-01-02','2021-09-19'),(10,'2021-04-09','2021-11-29'),(11,'2020-10-20','2021-02-06'),(12,'2020-11-17','2022-01-31'),(13,'2020-11-07','2021-09-14'),(14,'2021-01-12','2021-02-17'),(15,'2021-05-17','2020-12-08'),(16,'2021-08-08','2021-01-18'),(17,'2020-11-30','2021-08-01'),(18,'2021-06-30','2021-12-12'),(19,'2020-09-20','2020-11-12'),(20,'2021-07-29','2021-10-04'),(21,'2021-05-02','2020-11-16'),(22,'2021-08-21','2020-10-07'),(23,'2020-09-27','2022-06-08'),(24,'2020-11-17','2021-09-27'),(25,'2021-03-16','2022-01-10'),(26,'2021-02-09','2020-11-05'),(27,'2021-04-20','2021-12-25'),(28,'2021-02-03','2021-04-17'),(29,'2021-07-15','2021-04-02'),(30,'2021-04-15','2022-01-29'),(31,'2020-10-16','2022-05-01'),(32,'2021-01-24','2021-05-08'),(33,'2021-08-11','2022-02-04'),(34,'2020-12-24','2021-03-05'),(35,'2021-09-01','2022-03-21'),(36,'2020-10-18','2021-04-01'),(37,'2021-07-26','2021-10-31'),(38,'2021-04-26','2022-01-26'),(39,'2021-07-18','2022-07-05'),(40,'2020-11-14','2022-05-23'),(41,'2021-05-24','2020-09-13'),(42,'2021-07-31','2020-12-24'),(43,'2020-11-27','2022-09-20'),(44,'2021-02-05','2020-12-15'),(45,'2021-04-21','2020-12-30'),(46,'2020-12-11','2020-11-24'),(47,'2021-07-25','2021-07-14'),(48,'2021-06-05','2020-10-21'),(49,'2021-07-26','2022-08-30'),(50,'2020-09-21','2022-03-16'),(51,'2021-03-31','2021-01-14'),(52,'2020-12-08','2021-10-26'),(53,'2021-08-01','2021-10-29'),(54,'2020-11-30','2021-08-28'),(55,'2021-07-08','2021-10-09'),(56,'2020-11-12','2022-04-12'),(57,'2020-12-22','2021-01-12'),(58,'2020-11-18','2022-03-26'),(59,'2020-12-02','2020-09-26'),(60,'2020-12-03','2020-12-17'),(61,'2021-04-20','2021-08-26'),(62,'2020-10-28','2021-08-10'),(63,'2021-08-19','2022-04-14'),(64,'2021-04-10','2021-11-24'),(65,'2020-11-10','2021-08-14'),(66,'2021-01-13','2020-10-03'),(67,'2020-11-07','2021-10-18'),(68,'2021-08-16','2020-10-27'),(69,'2021-04-10','2022-06-26'),(70,'2021-06-26','2021-06-01'),(71,'2021-02-08','2021-07-17'),(72,'2020-11-07','2022-07-08'),(73,'2021-03-23','2020-12-23'),(74,'2021-08-19','2020-11-06'),(75,'2021-03-21','2022-04-12'),(76,'2021-06-28','2021-11-03'),(77,'2020-10-21','2021-07-03'),(78,'2021-01-02','2022-04-30'),(79,'2021-06-30','2022-06-21'),(80,'2021-08-10','2021-04-29'),(81,'2021-02-11','2021-06-07'),(82,'2020-10-11','2020-12-03'),(83,'2020-12-08','2021-11-24'),(84,'2021-03-21','2021-08-01'),(85,'2021-06-05','2020-11-29'),(86,'2021-03-23','2022-05-26'),(87,'2021-01-24','2021-04-20'),(88,'2020-10-04','2020-09-10'),(89,'2020-10-11','2020-10-24'),(90,'2021-01-01','2021-12-16'),(91,'2021-03-23','2022-02-17'),(92,'2021-01-22','2021-10-21'),(93,'2021-04-07','2021-08-05'),(94,'2021-07-31','2020-10-15'),(95,'2020-12-15','2022-02-14'),(96,'2020-11-11','2021-01-15'),(97,'2021-03-03','2021-11-02'),(98,'2021-07-09','2021-05-23'),(99,'2021-03-21','2021-01-21'),(100,'2021-03-27','2022-01-23');
/*!40000 ALTER TABLE `hospedagem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hospede`
--

DROP TABLE IF EXISTS `hospede`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hospede` (
  `id_hospede` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  `hospedagem_id_hospedagem` int NOT NULL,
  `endereco_hospede_id_endereco` int NOT NULL,
  `contato_hospede_id_contato` int NOT NULL,
  PRIMARY KEY (`id_hospede`),
  KEY `hospede_contato_hospede` (`contato_hospede_id_contato`),
  KEY `hospede_endereco_hospede` (`endereco_hospede_id_endereco`),
  KEY `hospede_hospedagem` (`hospedagem_id_hospedagem`),
  CONSTRAINT `hospede_contato_hospede` FOREIGN KEY (`contato_hospede_id_contato`) REFERENCES `contato_hospede` (`id_contato`),
  CONSTRAINT `hospede_endereco_hospede` FOREIGN KEY (`endereco_hospede_id_endereco`) REFERENCES `endereco_hospede` (`id_endereco`),
  CONSTRAINT `hospede_hospedagem` FOREIGN KEY (`hospedagem_id_hospedagem`) REFERENCES `hospedagem` (`id_hospedagem`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hospede`
--

LOCK TABLES `hospede` WRITE;
/*!40000 ALTER TABLE `hospede` DISABLE KEYS */;
INSERT INTO `hospede` VALUES (1,'Jocelyn Leonard',68,92,43),(2,'Jordan Mcgowan',64,71,50),(3,'Magee Rollins',20,62,8),(4,'Sloane Guthrie',16,14,79),(5,'Alfonso Murphy',40,81,25),(6,'Clare Hinton',46,13,56),(7,'Claire Mcintosh',4,2,23),(8,'Nadine Parsons',91,9,76),(9,'Ishmael Deleon',50,80,47),(10,'Rylee Morton',1,14,53),(11,'Adrian Waller',69,36,30),(12,'Winter Richmond',49,31,87),(13,'Darius Mercado',15,51,30),(14,'Joshua French',5,63,47),(15,'Melyssa Mosley',55,1,99),(16,'Yuli Chan',9,37,95),(17,'Merritt Whitfield',22,32,80),(18,'Teagan Slater',86,86,10),(19,'Lester Norris',4,27,66),(20,'Aladdin Rodgers',64,14,100),(21,'Deborah Henry',12,96,12),(22,'Elvis Weeks',43,46,14),(23,'Cade Sanford',84,29,88),(24,'Laith Cherry',37,75,75),(25,'Randall Jacobson',49,11,61),(26,'Arden Parrish',17,29,91),(27,'Cedric Slater',5,69,4),(28,'Yvonne Gonzales',19,60,5),(29,'Lucy Chang',76,3,39),(30,'Lester Head',17,65,9),(31,'Deirdre Carroll',100,52,13),(32,'Tallulah Stanley',80,68,27),(33,'Marny Bentley',25,60,30),(34,'Winter Day',43,63,45),(35,'Drake Jones',19,78,17),(36,'Macey Hogan',57,48,78),(37,'Drew Joyner',37,28,57),(38,'Ronan Hewitt',72,9,45),(39,'Kessie Carver',8,52,96),(40,'April Gates',10,28,64),(41,'Tamekah Head',99,45,94),(42,'Ezekiel Bennett',54,26,57),(43,'Aquila Padilla',13,54,18),(44,'Jenna Beasley',100,67,32),(45,'Glenna Hicks',72,84,95),(46,'Brennan Padilla',33,36,61),(47,'Zia Wade',39,43,45),(48,'Kibo Stokes',72,83,83),(49,'Ella Stephens',55,46,22),(50,'Noble Bray',54,49,44),(51,'Mallory Avery',72,70,78),(52,'Victor Frazier',47,97,48),(53,'Irma Maldonado',29,97,100),(54,'Logan Gill',73,13,69),(55,'Vance Hayden',58,70,87),(56,'Veronica Cantu',49,68,72),(57,'Britanney Davis',92,94,28),(58,'Gail Rutledge',33,96,73),(59,'Quentin Wiggins',99,67,6),(60,'Moana Luna',30,100,7),(61,'Hop Brock',86,41,78),(62,'Aquila Burt',25,44,16),(63,'Brock Stone',71,48,82),(64,'Christian Neal',89,5,88),(65,'Alfonso Brooks',47,52,62),(66,'Mallory Gamble',61,5,78),(67,'Freya Hogan',22,58,61),(68,'Colin Chaney',14,41,19),(69,'Wanda Jimenez',48,6,6),(70,'Steven Bentley',4,85,5),(71,'Zelenia Blankenship',40,6,10),(72,'Nicholas Tillman',58,57,37),(73,'Yoshi Russo',54,86,50),(74,'Leo Hewitt',98,65,70),(75,'Leilani Lynn',60,46,11),(76,'Jessica Craft',82,35,23),(77,'Yuli Koch',89,98,85),(78,'Susan Walsh',58,20,53),(79,'Emerson Doyle',86,35,93),(80,'Willow Vargas',47,85,94),(81,'Paki Cherry',17,65,94),(82,'Dawn Frost',42,50,74),(83,'Thaddeus Long',71,2,60),(84,'Nora Bowman',89,57,80),(85,'Jocelyn Franco',52,21,70),(86,'Leandra Davidson',97,12,47),(87,'Yardley Richards',6,62,10),(88,'Cole Nielsen',77,100,57),(89,'Elvis Wheeler',78,44,71),(90,'Cullen Colon',83,91,42),(91,'Shana Walter',81,50,6),(92,'Xaviera Mccall',65,66,5),(93,'Paki Robertson',54,72,88),(94,'Dora Houston',97,79,23),(95,'Lucius Griffith',100,83,54),(96,'Sloane Smith',86,78,31),(97,'George Wade',99,51,43),(98,'Ulysses Nieves',97,93,79),(99,'Venus Manning',86,80,95),(100,'Wylie Fuentes',90,86,1);
/*!40000 ALTER TABLE `hospede` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotel` (
  `id_hotel` int NOT NULL,
  `nome_hotel` varchar(100) NOT NULL,
  `numero_estrelas` int NOT NULL,
  `avaliacao_clientes` int NOT NULL,
  `numero_quartos` int NOT NULL,
  `wifi` tinyint(1) NOT NULL,
  `contato_id_contato` int NOT NULL,
  `endereco_id_endereco` int NOT NULL,
  PRIMARY KEY (`id_hotel`),
  KEY `hotel_contato` (`contato_id_contato`),
  KEY `hotel_endereco` (`endereco_id_endereco`),
  CONSTRAINT `hotel_contato` FOREIGN KEY (`contato_id_contato`) REFERENCES `contato_hotel` (`id_contato`),
  CONSTRAINT `hotel_endereco` FOREIGN KEY (`endereco_id_endereco`) REFERENCES `endereco_hotel` (`id_endereco`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,' Hotel do Guilherme ',5,88,174,0,1,2),(2,' Hotel do João ',3,83,64,1,2,3),(3,' Hotel da Roberta',2,49,169,0,3,3),(4,'Hotel da Galera ',4,8,72,0,4,1),(5,' Hotel do João ',1,63,53,1,5,5),(6,' Hotel da Julia ',2,98,127,0,6,3),(7,' Hotel da Roberta',1,5,51,1,7,6),(8,' Hotel do Felipe ',2,81,99,0,8,2),(9,' Hotel da Maria ',5,65,204,0,9,1),(10,' Hotel da Roberta',4,1,96,1,10,6),(11,' Hotel do João ',2,5,111,1,11,6),(12,' Hotel do Felipe ',1,99,114,0,12,9),(13,' Hotel da Julia ',5,73,147,0,13,2),(14,' Hotel do João ',1,19,119,1,14,6),(15,' Hotel do Guilherme ',1,60,209,1,15,2),(16,' Hotel da Julia ',5,3,164,0,16,6),(17,' Hotel do Hugo ',4,13,161,1,17,6),(18,' Hotel do Felipe ',3,90,72,0,18,4),(19,' Hotel da Maria ',1,62,155,0,19,8),(20,'Hotel da Galera ',4,31,184,0,20,5),(21,' Hotel da Julia ',1,9,76,1,21,5),(22,' Hotel do João ',4,45,111,1,22,3),(23,' Hotel da Maria ',2,84,156,1,23,6),(24,'Hotel da Galera ',2,69,145,0,24,4),(25,' Hotel da Maria ',4,51,185,0,25,1),(26,' Hotel do João ',4,82,108,1,26,1),(27,'Hotel da Galera ',2,77,68,0,27,8),(28,' Hotel da Julia ',2,16,174,0,28,9),(29,' Hotel da Roberta',1,87,141,0,29,5),(30,' Hotel do Felipe ',1,49,128,1,30,4),(31,' Hotel do João ',2,71,190,1,31,5),(32,' Hotel do João ',2,85,99,0,32,8),(33,' Hotel do João ',4,45,207,1,33,8),(34,' Hotel do João ',3,69,211,0,34,1),(35,' Hotel da Roberta',4,98,90,0,35,7),(36,' Hotel do João ',5,81,151,1,36,4),(37,' Hotel do Felipe ',2,51,117,1,37,5),(38,' Hotel da Maria ',4,19,191,0,38,2),(39,' Hotel da Maria ',1,15,210,1,39,1),(40,' Hotel da Maria ',4,17,140,1,40,8),(41,' Hotel do Hugo ',5,99,157,1,41,1),(42,'Hotel da Galera ',1,41,86,0,42,9),(43,' Hotel da Roberta',5,73,97,0,43,9),(44,' Hotel do João ',4,18,82,0,44,8),(45,' Hotel do João ',1,68,200,0,45,2),(46,' Hotel do Felipe ',4,94,88,1,46,3),(47,' Hotel da Julia ',5,87,157,1,47,9),(48,' Hotel da Julia ',2,43,160,1,48,7),(49,' Hotel do João ',5,70,92,1,49,1),(50,' Hotel da Roberta',2,46,154,1,50,6),(51,' Hotel do Hugo ',4,19,219,0,51,1),(52,' Hotel da Roberta',4,25,156,1,52,1),(53,' Hotel do João ',3,27,206,0,53,6),(54,'Hotel da Galera ',4,2,79,1,54,8),(55,' Hotel da Roberta',2,61,168,1,55,3),(56,' Hotel do João ',5,14,71,1,56,1),(57,' Hotel da Maria ',4,40,194,0,57,9),(58,' Hotel da Julia ',3,76,66,0,58,3),(59,' Hotel do Hugo ',5,85,60,1,59,6),(60,' Hotel da Maria ',1,92,55,0,60,5),(61,' Hotel da Maria ',3,68,175,1,61,4),(62,' Hotel do Felipe ',1,78,96,1,62,4),(63,' Hotel do Felipe ',2,40,78,0,63,2),(64,' Hotel da Maria ',3,18,95,0,64,5),(65,' Hotel da Julia ',2,53,66,1,65,8),(67,' Hotel da Julia ',2,2,62,0,67,5),(68,'Hotel da Galera ',4,13,205,0,68,2),(69,' Hotel do Felipe ',1,99,84,0,69,9),(70,' Hotel do João ',2,5,217,1,70,7),(71,' Hotel da Maria ',3,60,168,1,71,4),(72,' Hotel da Maria ',2,75,188,0,72,3),(73,' Hotel do Guilherme ',1,61,64,0,73,8),(74,' Hotel do Hugo ',5,46,102,1,74,1),(75,' Hotel da Roberta',4,13,96,1,75,7),(76,' Hotel da Julia ',2,22,219,1,76,8),(77,' Hotel da Julia ',5,99,86,0,77,8),(78,'Hotel da Galera ',4,44,190,0,78,8),(79,' Hotel do Hugo ',5,83,175,0,79,6),(80,' Hotel do Hugo ',3,31,205,1,80,3),(81,' Hotel da Roberta',4,91,69,1,81,9),(82,' Hotel do Guilherme ',1,62,155,0,82,8),(83,' Hotel da Maria ',5,86,149,0,83,10),(84,' Hotel do Hugo ',2,7,211,1,84,1),(85,' Hotel do Hugo ',5,23,79,0,85,2),(86,' Hotel da Julia ',3,1,63,1,86,6),(87,' Hotel da Maria ',5,69,61,0,87,3),(88,' Hotel do Felipe ',3,5,61,0,88,9),(89,' Hotel do João ',1,25,113,1,89,9),(90,' Hotel da Julia ',2,17,107,1,90,3),(91,' Hotel da Roberta',3,84,197,0,91,1),(92,'Hotel da Galera ',2,38,76,0,92,3),(93,' Hotel do Felipe ',4,46,158,0,93,5),(94,' Hotel do Felipe ',1,83,83,1,94,6),(95,' Hotel do João ',2,74,62,0,95,6),(96,' Hotel da Roberta',2,1,140,0,96,1),(97,' Hotel da Roberta',3,39,140,0,97,10),(98,' Hotel da Roberta',4,20,216,0,98,8),(99,' Hotel do Hugo ',1,19,149,0,99,1),(100,' Hotel do João ',3,15,119,1,100,5);
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quarto`
--

DROP TABLE IF EXISTS `quarto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `quarto` (
  `id_quarto` int NOT NULL,
  `ocupado` tinyint(1) NOT NULL,
  `nome_tipo` varchar(100) NOT NULL,
  `diaria` float(5,2) NOT NULL,
  `hotel_id_hotel` int NOT NULL,
  `hospedagem_id_hospedagem` int NOT NULL,
  `reserva_id_reserva` int NOT NULL,
  PRIMARY KEY (`id_quarto`),
  KEY `quarto_hospedagem` (`hospedagem_id_hospedagem`),
  KEY `quarto_hotel` (`hotel_id_hotel`),
  KEY `quarto_reserva` (`reserva_id_reserva`),
  CONSTRAINT `quarto_hospedagem` FOREIGN KEY (`hospedagem_id_hospedagem`) REFERENCES `hospedagem` (`id_hospedagem`),
  CONSTRAINT `quarto_hotel` FOREIGN KEY (`hotel_id_hotel`) REFERENCES `hotel` (`id_hotel`),
  CONSTRAINT `quarto_reserva` FOREIGN KEY (`reserva_id_reserva`) REFERENCES `reserva` (`id_reserva`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quarto`
--

LOCK TABLES `quarto` WRITE;
/*!40000 ALTER TABLE `quarto` DISABLE KEYS */;
INSERT INTO `quarto` VALUES (1,0,'Casal Simples',26.77,9,5,4),(2,1,'Casal Simples',66.43,75,6,1),(3,1,'Familia',69.10,42,4,7),(4,0,'Luxo',125.48,95,1,8),(5,0,'Individual',88.95,99,1,2),(6,1,'Luxo',164.82,70,7,4),(7,0,'Suite',67.01,34,9,6),(8,0,'Familia',72.60,17,5,9),(9,0,'Individual',96.76,63,4,1),(10,1,'Individual',70.38,53,3,4),(11,0,'Individual',50.15,17,5,4),(12,1,'Suite',63.04,23,3,4),(13,1,'Luxo',173.58,32,5,3),(14,0,'Familia',95.88,20,7,9),(15,0,'Suite',31.70,86,7,6),(16,0,'Familia',57.37,91,1,7),(17,0,'Individual',23.14,11,7,7),(18,0,'Suite',20.61,96,1,9),(19,0,'Familia',64.05,48,4,3),(20,1,'Casal Simples',95.35,97,9,2),(21,0,'Casal Simples',42.79,69,7,2),(22,0,'Individual',31.32,29,10,8),(23,1,'Suite',66.05,79,10,6),(24,0,'Individual',72.20,75,2,3),(25,0,'Familia',69.59,99,7,8),(26,0,'Individual',34.66,21,4,7),(27,1,'Individual',96.50,39,8,2),(28,0,'Individual',50.53,84,2,7),(29,0,'Familia',46.94,31,2,6),(30,1,'Individual',15.22,42,3,2),(31,0,'Luxo',140.84,86,4,7),(32,1,'Individual',62.54,53,8,2),(33,1,'Familia',45.85,18,5,5),(34,0,'Casal Simples',85.46,28,8,10),(35,0,'Luxo',113.91,65,6,7),(36,1,'Luxo',155.99,68,4,9),(37,1,'Individual',58.37,3,8,4),(38,0,'Familia',90.56,25,7,7),(39,0,'Suite',40.90,31,5,10),(40,0,'Luxo',88.87,67,1,8),(41,0,'Casal Simples',52.49,81,6,6),(42,0,'Casal Simples',55.58,86,7,4),(43,1,'Casal Simples',23.22,60,6,2),(44,0,'Casal Simples',46.69,13,9,9),(45,0,'Familia',33.00,69,3,9),(46,0,'Individual',24.05,65,2,7),(47,1,'Luxo',97.35,11,10,8),(48,1,'Casal Simples',29.52,98,3,2),(49,0,'Casal Simples',28.08,45,10,6),(50,1,'Casal Simples',20.09,52,10,10),(51,1,'Casal Simples',73.61,36,5,4),(52,1,'Suite',68.90,71,7,2),(53,0,'Individual',62.75,41,9,7),(54,1,'Familia',37.93,27,9,7),(55,0,'Suite',26.61,34,4,3),(56,1,'Suite',54.66,95,2,6),(57,1,'Casal Simples',24.52,6,6,10),(58,1,'Individual',26.81,76,4,7),(59,0,'Luxo',237.91,5,10,5),(60,0,'Familia',76.10,1,3,5),(61,1,'Luxo',257.26,40,9,10),(62,0,'Familia',63.35,78,7,2),(63,0,'Casal Simples',28.49,13,10,6),(64,1,'Luxo',133.82,21,2,2),(65,0,'Luxo',185.14,7,4,4),(66,1,'Individual',30.40,35,7,6),(67,1,'Familia',57.21,9,5,9),(68,0,'Familia',81.72,86,3,6),(69,1,'Luxo',234.28,17,7,3),(70,0,'Casal Simples',69.90,84,1,3),(71,1,'Luxo',333.94,28,9,7),(72,0,'Casal Simples',72.57,43,4,3),(73,0,'Luxo',173.21,89,7,8),(74,0,'Familia',59.44,46,10,6),(75,1,'Luxo',196.79,56,5,6),(76,0,'Casal Simples',39.31,33,1,2),(77,1,'Individual',87.76,69,4,2),(78,1,'Suite',96.48,90,9,7),(79,0,'Familia',51.79,69,3,10),(80,0,'Casal Simples',10.04,6,8,3),(81,0,'Casal Simples',53.13,18,6,10),(82,1,'Individual',96.86,21,9,5),(83,1,'Familia',31.46,7,1,5),(84,1,'Familia',48.83,83,1,1),(85,0,'Suite',26.08,13,1,6),(86,0,'Luxo',139.21,94,1,8),(87,0,'Familia',77.58,34,7,8),(88,0,'Individual',12.01,60,3,4),(89,1,'Luxo',266.76,52,8,7),(90,0,'Suite',34.95,8,8,10),(91,0,'Suite',41.75,100,8,6),(92,1,'Individual',8.76,81,2,3),(93,0,'Familia',42.38,17,10,3),(94,1,'Suite',32.64,1,9,3),(95,0,'Familia',33.06,25,5,4),(96,0,'Familia',92.31,85,10,3),(97,1,'Familia',0.31,47,7,5),(98,1,'Familia',12.63,82,10,1),(99,0,'Luxo',456.40,32,5,3),(100,1,'Individual',67.63,19,8,2);
/*!40000 ALTER TABLE `quarto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reserva`
--

DROP TABLE IF EXISTS `reserva`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reserva` (
  `id_reserva` int NOT NULL,
  `data_prev_entrada` date NOT NULL,
  `data_prev_saida` date NOT NULL,
  `data_reserva` date NOT NULL,
  `pago` tinyint(1) NOT NULL,
  `metodo_reserva` varchar(100) NOT NULL,
  `cafe_da_manha` tinyint(1) NOT NULL,
  `hotel_id_hotel` int NOT NULL,
  `hospede_id_hospede` int NOT NULL,
  PRIMARY KEY (`id_reserva`),
  KEY `reserva_hospede` (`hospede_id_hospede`),
  KEY `reserva_hotel` (`hotel_id_hotel`),
  CONSTRAINT `reserva_hospede` FOREIGN KEY (`hospede_id_hospede`) REFERENCES `hospede` (`id_hospede`),
  CONSTRAINT `reserva_hotel` FOREIGN KEY (`hotel_id_hotel`) REFERENCES `hotel` (`id_hotel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reserva`
--

LOCK TABLES `reserva` WRITE;
/*!40000 ALTER TABLE `reserva` DISABLE KEYS */;
INSERT INTO `reserva` VALUES (1,'2021-09-19','2021-12-13','2021-08-04',1,'Presencialmente',1,57,1),(2,'2021-09-20','2021-11-06','2021-08-20',1,'Site',1,22,2),(3,'2021-09-28','2021-11-29','2021-09-04',0,'Site',0,34,3),(4,'2021-09-12','2021-11-07','2021-08-21',1,'Presencialmente',0,15,4),(5,'2021-09-18','2021-11-29','2021-08-18',1,'Aplicativo',1,30,5),(6,'2021-10-17','2021-11-04','2021-09-02',0,'Presencialmente',0,61,6),(7,'2021-09-27','2021-11-19','2021-08-12',0,'Presencialmente',0,26,7),(8,'2021-09-20','2021-12-29','2021-08-14',0,'Aplicativo',0,60,8),(9,'2021-10-31','2021-11-16','2021-08-07',0,'Aplicativo',0,25,9),(10,'2021-09-08','2021-11-26','2021-08-26',1,'Telefone',0,10,10),(11,'2021-10-16','2021-11-14','2021-08-12',1,'Presencialmente',1,3,11),(12,'2021-09-13','2021-11-11','2021-08-18',1,'Presencialmente',1,25,12),(13,'2021-10-04','2021-12-19','2021-08-12',1,'Aplicativo',0,93,13),(14,'2021-10-31','2021-12-27','2021-08-16',1,'Site',0,18,14),(15,'2021-09-23','2021-11-23','2021-08-20',0,'Aplicativo',1,71,15),(16,'2021-10-02','2021-12-24','2021-08-07',1,'Aplicativo',1,6,16),(17,'2021-10-11','2021-11-26','2021-09-03',1,'Presencialmente',0,49,17),(18,'2021-10-03','2021-11-14','2021-08-25',1,'Presencialmente',0,38,18),(19,'2021-10-20','2021-11-03','2021-08-09',1,'Telefone',0,43,19),(20,'2021-09-30','2021-12-09','2021-08-21',1,'Presencialmente',0,48,20),(21,'2021-10-22','2021-11-25','2021-08-12',1,'Presencialmente',1,62,21),(22,'2021-10-04','2021-12-16','2021-08-03',1,'Site',1,91,22),(23,'2021-09-22','2021-12-26','2021-08-11',0,'Aplicativo',1,7,23),(24,'2021-09-16','2021-12-18','2021-08-04',1,'Presencialmente',1,49,24),(25,'2021-10-28','2021-11-21','2021-08-04',1,'Site',1,99,25),(26,'2021-09-22','2021-12-22','2021-08-16',1,'Telefone',1,95,26),(27,'2021-09-21','2021-11-16','2021-08-28',0,'Telefone',0,32,27),(28,'2021-10-22','2021-11-20','2021-09-03',1,'Telefone',1,8,28),(29,'2021-09-27','2021-12-07','2021-08-22',1,'Aplicativo',1,38,29),(30,'2021-10-07','2021-11-04','2021-08-23',0,'Aplicativo',1,56,30),(31,'2021-09-16','2021-11-05','2021-08-12',1,'Site',1,94,31),(32,'2021-09-15','2021-12-18','2021-08-11',0,'Presencialmente',1,16,32),(33,'2021-10-17','2021-12-11','2021-08-05',0,'Telefone',0,14,33),(34,'2021-10-13','2021-12-05','2021-09-07',0,'Site',1,100,34),(35,'2021-09-11','2021-11-18','2021-08-06',0,'Telefone',1,19,35),(36,'2021-10-22','2021-11-25','2021-09-07',1,'Presencialmente',0,73,36),(37,'2021-10-02','2021-11-04','2021-08-09',0,'Presencialmente',1,93,37),(38,'2021-10-15','2021-11-22','2021-08-24',0,'Telefone',0,1,38),(39,'2021-10-20','2021-12-31','2021-09-05',0,'Aplicativo',1,17,39),(40,'2021-09-27','2021-12-19','2021-09-01',1,'Presencialmente',0,71,40),(41,'2021-09-18','2021-11-24','2021-08-12',1,'Telefone',1,49,41),(42,'2021-09-30','2021-12-13','2021-08-31',1,'Aplicativo',0,100,42),(43,'2021-09-10','2021-12-12','2021-09-05',1,'Telefone',1,59,43),(44,'2021-09-27','2021-11-12','2021-08-13',0,'Presencialmente',1,60,44),(45,'2021-09-21','2021-11-05','2021-08-20',1,'Site',0,73,45),(46,'2021-09-09','2021-11-14','2021-08-20',0,'Aplicativo',0,100,46),(47,'2021-10-21','2021-12-06','2021-08-25',0,'Presencialmente',0,51,47),(48,'2021-10-29','2021-12-22','2021-08-01',1,'Site',0,26,48),(49,'2021-10-04','2021-12-28','2021-08-17',1,'Telefone',1,33,49),(50,'2021-09-30','2021-11-29','2021-08-14',0,'Presencialmente',0,38,50),(51,'2021-09-08','2021-11-28','2021-08-05',0,'Aplicativo',1,83,51),(52,'2021-10-31','2021-12-19','2021-08-25',0,'Site',0,50,52),(53,'2021-10-27','2021-11-04','2021-08-19',1,'Aplicativo',0,98,53),(54,'2021-09-13','2021-11-22','2021-08-29',1,'Aplicativo',1,37,54),(55,'2021-09-15','2021-12-12','2021-08-18',1,'Aplicativo',0,99,55),(56,'2021-10-02','2021-11-08','2021-09-06',0,'Telefone',1,32,56),(57,'2021-10-04','2021-12-15','2021-09-05',0,'Aplicativo',0,58,57),(58,'2021-09-23','2021-11-03','2021-08-24',0,'Aplicativo',0,46,58),(59,'2021-09-15','2021-11-01','2021-09-01',0,'Aplicativo',0,81,59),(60,'2021-09-10','2021-12-27','2021-09-02',1,'Site',1,87,60),(61,'2021-10-15','2021-12-24','2021-08-11',0,'Presencialmente',0,49,61),(62,'2021-10-06','2021-12-28','2021-08-17',0,'Telefone',0,20,62),(63,'2021-09-22','2021-12-19','2021-08-15',0,'Aplicativo',0,32,63),(64,'2021-09-26','2021-12-04','2021-08-14',0,'Presencialmente',0,54,64),(65,'2021-09-25','2021-12-31','2021-08-11',1,'Presencialmente',1,25,65),(66,'2021-09-17','2021-11-18','2021-08-09',0,'Presencialmente',1,24,66),(67,'2021-09-29','2021-11-02','2021-08-29',0,'Presencialmente',1,71,67),(68,'2021-09-15','2021-12-18','2021-08-04',0,'Presencialmente',0,72,68),(69,'2021-09-12','2021-12-20','2021-08-19',0,'Site',0,22,69),(70,'2021-09-23','2021-11-21','2021-08-02',1,'Aplicativo',1,62,70),(71,'2021-10-11','2021-11-14','2021-08-20',1,'Site',1,93,71),(72,'2021-10-10','2021-12-19','2021-08-16',0,'Aplicativo',0,87,72),(73,'2021-10-29','2021-12-04','2021-08-30',1,'Presencialmente',1,61,73),(74,'2021-09-16','2021-12-02','2021-09-07',1,'Presencialmente',1,62,74),(75,'2021-10-09','2021-12-04','2021-09-06',1,'Presencialmente',0,11,75),(76,'2021-09-21','2021-12-27','2021-08-28',1,'Aplicativo',1,15,76),(77,'2021-10-05','2021-11-27','2021-08-08',0,'Aplicativo',1,64,77),(78,'2021-09-26','2021-12-27','2021-08-29',0,'Site',0,93,78),(79,'2021-09-20','2021-12-09','2021-09-02',1,'Telefone',0,92,79),(80,'2021-10-18','2021-12-29','2021-09-02',1,'Aplicativo',1,39,80),(81,'2021-09-28','2021-11-20','2021-09-04',0,'Telefone',0,77,81),(82,'2021-10-09','2021-11-25','2021-08-30',1,'Telefone',1,75,82),(83,'2021-10-13','2021-12-13','2021-08-10',0,'Presencialmente',1,75,83),(84,'2021-09-22','2021-11-02','2021-08-04',1,'Aplicativo',0,17,84),(85,'2021-10-23','2021-11-27','2021-08-13',1,'Site',1,19,85),(86,'2021-09-30','2021-12-27','2021-08-31',1,'Site',1,73,86),(87,'2021-09-14','2021-12-24','2021-09-02',1,'Aplicativo',0,39,87),(88,'2021-09-27','2021-12-22','2021-08-24',0,'Presencialmente',0,63,88),(89,'2021-09-12','2021-12-20','2021-08-13',1,'Aplicativo',0,61,89),(90,'2021-09-21','2021-12-16','2021-08-21',1,'Telefone',1,68,90),(91,'2021-10-31','2021-12-07','2021-08-03',1,'Telefone',0,45,91),(92,'2021-10-06','2021-11-27','2021-08-28',0,'Site',1,38,92),(93,'2021-10-14','2021-12-31','2021-08-26',1,'Aplicativo',0,58,93),(94,'2021-09-10','2021-12-25','2021-08-13',1,'Telefone',0,92,94),(95,'2021-09-12','2021-11-20','2021-08-28',0,'Aplicativo',0,100,95),(96,'2021-10-11','2021-12-20','2021-08-13',1,'Presencialmente',0,40,96),(97,'2021-10-15','2021-11-01','2021-08-15',1,'Presencialmente',0,8,97),(98,'2021-10-13','2021-12-15','2021-08-01',1,'Site',0,50,98),(99,'2021-10-13','2021-11-22','2021-08-10',0,'Telefone',0,85,99),(100,'2021-10-08','2021-12-11','2021-08-09',1,'Telefone',1,10,100);
/*!40000 ALTER TABLE `reserva` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-09-16 20:05:35
