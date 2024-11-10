-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:3306
-- Üretim Zamanı: 08 May 2024, 18:48:14
-- Sunucu sürümü: 8.0.36-0ubuntu0.22.04.1
-- PHP Sürümü: 8.1.2-1ubuntu2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `phpmyadmin`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `takimlar`
--

CREATE TABLE `takimlar` (
  `postal` text NOT NULL,
  `city` text NOT NULL,
  `country` text NOT NULL,
  `teamnumber` text NOT NULL,
  `teamname` text NOT NULL,
  `imgurl` text NOT NULL,
  `ip` text NOT NULL,
  `mesaj` text NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lat` text NOT NULL,
  `lon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Tablo döküm verisi `takimlar`
--

INSERT INTO `takimlar` (`postal`, `city`, `country`, `teamnumber`, `teamname`, `imgurl`, `ip`, `mesaj`, `tarih`, `lat`, `lon`) VALUES
('07070', 'ANTALYA', 'Türkiye', '7672', 'SCORPIONS ROBOTICS', 'uploads/1441asdasdasdasd.png', '176.232.59.59', 'Peace at Home, Peace in the World', '2024-02-27 19:01:56', '36.8864752', '30.7029585'),
('', 'Konya', 'Türkiye', '9436', 'Pointr Giro', 'uploads/8955inbound7269261747931426506.jpg', '46.154.65.228', 'Let\'s spread STEM together🚀🩵🤍🚀', '2024-03-01 11:30:35', '37.872734', '32.4924376'),
('', 'Turkey', 'Türkiye', '9440', 'Bolts&Nuts', 'uploads/8111IMG-20240208-WA0001.jpg', '46.154.65.228', 'Snow may sometimes remind you of cold and sometimes of a glass of hot chocolate drunk in that cold weather. As SnowBots, we want to remind you of being a family, being a team, being together in the cold, that is, even in the most difficult conditions. \"Let\'s make a robot out of snow and go to the matches with you.\"', '2024-03-01 11:22:08', '41.0884577', '29.016040558121773'),
('55376', 'Saint Michael', 'USA', '7028', 'Binary Battalion', 'uploads/740032277731.png', '46.154.64.12', '🤖', '2024-03-02 08:36:53', '45.210202', '-93.6648083'),
('K2K 2B6', 'Kanata', 'Canada', '7476', 'EOM Robotics 7476', 'uploads/91127203FRC LOGO.png', '176.232.58.203', 'It was never about the robots.	', '2024-03-03 00:07:23', '45.3128048', '-75.8940505'),
('', 'Alpharetta', 'USA', '8866', 'Innovation Robotics', 'uploads/5925IMG_0978.jpeg', '176.232.58.203', 'Scrungle Bungus', '2024-03-03 14:38:01', '34.0709576', '-84.2747329'),
('35758', 'Madison', 'USA', '2973', 'Mad Rockers', 'uploads/7191RoboticsShirtDesign.jpg', '176.232.58.203', 'Best of luck to you all', '2024-03-04 04:08:19', '34.7736807', '-86.5675095'),
('', 'Gebze', 'Türkiye', '9690', 'Defuse Robotics', 'uploads/944430975aa4-2cfc-4ccd-97c8-fe59763d8f2e.jpeg', '176.220.244.243', 'Defuse Robotics ❤️🖤', '2024-03-06 14:12:03', '40.8006696', '29.431767'),
('67300', 'ANTALYA', 'Türkiye', '8042', 'Fenrir', 'uploads/4176IMG-20240306-WA0006.jpg', '176.220.244.243', 'We wish lots of health, fun and happiness from FRC\'s clawed wolf to the entire FIRST community.  Good luck to everyone in the competitions.', '2024-03-06 14:26:56', '36.8864752', '30.7029585'),
('', 'Eskişehir', 'Türkiye', '8783', 'Apeiron', 'uploads/187720230927_163151_0000.png', '176.232.59.59', '\"Geleceği inşa ediyoruz: Robotik takımımızla yenilikçi adımlar atıyoruz!\"', '2024-03-06 16:15:13', '39.7743941', '30.519116'),
('', 'ANTALYA', 'Türkiye', '8781', 'ANTALYAMTAL ROBOT KLUBU', 'uploads/1078inbound3277248641143486300.jpg', '176.232.59.59', 'İş birliği ve uyum, robot takımının gücünü oluşturan anahtar dişlerdir.', '2024-03-06 21:03:50', '36.8864752', '30.7029585'),
('', 'Fatih', 'Türkiye', '9601', 'BageTech', 'uploads/40021707640956647.jpeg', '82.222.43.164', 'As the BageTech team, we wish success to all teams. I hope you can get rewarded for all the sleepless hours you spent. See you at Marmara regional.', '2024-03-07 06:50:44', '41.0298974', '28.6746475'),
('34662', 'Üsküdar', 'Türkiye', '7742', 'Cosmos Robot Works', 'uploads/8919IMG_3545.jpeg', '176.232.59.24', 'Choose Science', '2024-03-07 12:34:38', '41.0265498', '29.0151321'),
('34520', 'BEYLIKDUZU', 'Türkiye', '5773', 'YAFL Mechatronics', 'uploads/4497IMG_0782.jpeg', '37.155.65.54', 'We are the change', '2024-03-11 08:25:06', '41.0037541', '28.6372583'),
('', 'Tarabya, Istanbul', 'Türkiye', '9185', 'PL ROBOTICS', 'uploads/5373PL ROBOTICS.png', '37.155.65.54', 'Kruvasan', '2024-03-11 09:42:56', '41.1385739', '29.0530421'),
('92618', 'Irvine', 'USA', '3476', 'Code Orange', 'uploads/1362images (1).png', '5.176.47.60', '🦊🦊🦊', '2024-03-11 13:44:54', '33.6856969', '-117.825981'),
('60621', 'Chicago', 'USA', '3779', 'The Hope Hoopsters', 'uploads/9705images (47).jpeg', '5.176.47.60', 'Yellow will conquere the World', '2024-03-11 13:49:18', '41.8527815', '-87.6639988'),
('22315', 'Alexandria', 'USA', '614', 'Night Hawks', 'uploads/3647images (2).png', '5.176.47.60', 'Hi world!', '2024-03-11 13:52:33', '38.8051095', '-77.0470229'),
('', 'Kocaeli', 'Türkiye', '8800', 'INDUSTRY ROBOTIC', 'uploads/3887industry logo-07.png', '176.232.59.24', '🧡🤍', '2024-03-12 13:16:54', '40.7653892', '29.9407361'),
('', 'Gebze', 'Türkiye', '9694', 'TUBITECH', 'uploads/8164logo.png', '176.232.59.24', 'Hello World!', '2024-03-12 17:18:15', '40.8006696', '29.431767'),
('', 'Mission', 'USA', '8598', 'Electro-Knights', 'uploads/7171FRC BUSINESS CARDS TO PUT ON PENCILS - 1.png', '176.232.59.24', 'Hi there, we are team 8598 ElectroKnights!! We are located in Mission,Texas!! Our electrifying program has been operating for since 2021 and is still in its infant stages but growing fast!! Follow us on instagram @electro.knights8598!!', '2024-03-12 19:53:05', '29.93494545', '-95.74034689574748'),
('75070', 'McKinney', 'USA', '6369', 'Mercenary Robotics', 'uploads/92611B125FDB-4693-4027-888D-C0B0A8579C9B.jpeg', '37.155.77.141', 'Wishing all of our FIRST community an amazing season that CRESCENDOS to the finish line!!', '2024-03-13 03:27:25', '33.1976496', '-96.6154471'),
('48302', 'Bloomfield Hills', 'USA', '2834', 'Bionic Black Hawks', 'uploads/2102CEAF42DD-6E7B-43C8-82B2-4E501AE1D523.png', '46.154.17.94', 'Learn, Serve, Grow!', '2024-03-13 11:14:39', '42.583645', '-83.2454883'),
('49068', 'Marshall', 'USA', '4453', 'The Red Hot Chili Bots', 'uploads/7531Chili_Cell.png', '46.154.17.94', 'Add a little spice to your life', '2024-03-13 11:02:57', '42.2721367', '-84.9642008'),
('48640', 'Midland', 'USA', '3770', 'BlitzCreek', 'uploads/10471000004106-removebg-preview.png', '46.154.17.94', 'Good luck from the recordholders of world\'s tallest toilet paper pyramid!', '2024-03-13 10:43:30', '43.634525', '-84.3840821'),
('49727', 'East Jordan', 'USA', '5247', 'Red Devil Robotics', 'uploads/6035IMG_4376.png', '23.106.56.13', 'Take every opportunity to better yourself, even if difficult.', '2024-03-13 11:46:50', '45.158063', '-85.124225'),
('', 'Milwaukee', 'USA', '9425', 'Intra Milwaukee', 'uploads/4272IMG_5152.jpeg', '23.106.56.13', 'Let’s have fun with gracious professionalism ', '2024-03-13 11:54:02', '43.0349931', '-87.922497'),
('64062', 'Lawson', 'USA', '2457', 'The Law', 'uploads/8942IMG_6451.png', '23.106.56.13', 'OUR ENERGY CANNOT BE DESTROYED, IT’S THE LAW!', '2024-03-13 12:01:04', '39.4383387', '-94.2041096'),
('56001', 'Mankato', 'USA', '3747', 'Chaotech', 'uploads/3685HiveFlag.jpeg', '23.106.56.13', 'You and your efforts matter', '2024-03-13 12:10:29', '44.1634663', '-93.9993505'),
('01752', 'Marlborough', 'USA', '157', 'AZTECHS', 'uploads/4078download.jpeg', '23.106.56.13', 'hi', '2024-03-13 12:16:48', '42.3459271', '-71.5522874'),
('49751', 'Johannesburg', 'USA', '2246', 'The Army of Sum', 'uploads/2216f1622a_1ad0872aaa014f6e9c6228da5950da89.png', '37.155.40.7', 'March along and never let anyone get you out of formation! -Owen :)', '2024-03-13 12:21:18', '44.9855663', '-84.4558515'),
('64114', 'Kansas City', 'USA', '1939', 'THE KUHNIGITS', 'uploads/5542KuhnigitsLogo.png', '23.106.56.54', 'prepare to be enchanted ', '2024-03-13 12:52:47', '39.100105', '-94.5781416'),
('98133', 'Shoreline', 'USA', '3070', 'Team Pronto 3070', 'uploads/7634Pronto_Black.png', '82.222.43.164', '“You miss 100% of the shots you don’t take”', '2024-03-13 12:56:24', '47.7564667', '-122.3437497'),
('', 'Istanbul', 'Türkiye', '9231', 'Haydarpasa Panthers', 'uploads/4634haydarpasapantherskırmızı.png', '5.24.167.10', 'sup from turkiye', '2024-03-13 13:21:05', '41.006381', '28.9758715'),
('46168', 'Plainfield', 'USA', '3487', 'Red Pride Robotics', 'uploads/8817IMG_8911.jpeg', '5.24.167.10', 'Red Pride!', '2024-03-13 13:32:55', '39.703872', '-86.399477'),
('46545', 'Mishawaka', 'USA', '135', 'Penn Robotics Black Knights', 'uploads/63931549496075-removebg-preview.png', '5.24.167.10', 'Good luck from Team 135!', '2024-03-13 13:29:15', '41.6611642', '-86.1807031'),
('20874', 'Germantown', 'USA', '4638', 'Jagbots', 'uploads/69274638JagbotsClean2(1).png', '5.24.167.10', 'go jags! 🐆', '2024-03-13 13:21:02', '39.17130815', '-77.26557848822242'),
('53085', 'Sheboygan Falls', 'USA', '3418', 'RoboRiot', 'uploads/8111Screenshot_20240313_084043_Google.jpg', '82.222.43.164', 'Be the change the world needs!', '2024-03-13 13:41:55', '43.7288923', '-87.8114097'),
('', 'Lexington', 'USA', '8604', 'Alpha Centauri', 'uploads/34018604Logo.png', '82.222.43.164', 'Good luck to everyone!', '2024-03-13 14:04:47', '42.4473175', '-71.2245003'),
('94523', 'Pleasant Hill', 'USA', '6662', 'FalconX', 'uploads/2466NK5WBV8R_400x400.jpeg', '82.222.43.164', ':)', '2024-03-13 14:10:56', '37.9479786', '-122.0607963'),
('98108', 'Seattle', 'USA', '1983', 'Skunk Works Robotics', 'uploads/17242024_Skunk_Logo.png', '82.222.43.164', 'We\'re never gonna give you up, and we\'re never gonna let you down', '2024-03-13 14:11:50', '47.6038321', '-122.330062'),
('11568', 'Old Westbury', 'USA', '2872', 'CyberCats', 'uploads/1389IMG_0249.png', '46.154.5.231', 'IT’S A FUTURE PROBLEM ', '2024-03-13 14:45:00', '40.7887113', '-73.5995717'),
('60608', 'Chicago', 'USA', '5822', 'WolfByte', 'uploads/9608IMG_2885.png', '46.154.5.231', 'GL to everyone this year', '2024-03-13 14:57:08', '41.8527815', '-87.6639988'),
('52804', 'Davenport', 'USA', '6317', 'Disruptive Innovation', 'uploads/3928A35D7ABA-045D-4731-A81B-8CFB355EDD97.jpeg', '46.154.5.231', 'Hi :)', '2024-03-13 14:51:49', '41.5235808', '-90.5770967'),
('55410', 'Minneapolis', 'USA', '2129', 'Ultraviolet', 'uploads/5455updated color logo.png', '37.155.77.141', 'It\'s glummy!', '2024-03-13 14:44:39', '44.9772995', '-93.2654692'),
('66223', 'Overland Park', 'USA', '2410', 'Blue Valley CAPS Metal Mustang Robotics', 'uploads/8940logo.jpg', '37.155.77.141', 'Enjoy what you have while you have it.', '2024-03-13 15:09:24', '38.9742502', '-94.6851702'),
('33220', 'MERSİN', 'Türkiye', '8220', 'Space Tigers', 'uploads/7498IMG-20240313-WA0025(1).jpg', '37.155.40.7', 'Passionately believing in robot technology and collaboration, we are here to add color to the FIRST family! 🤖🌐', '2024-03-14 08:01:52', '36.812103', '34.641479'),
('98002', 'Auburn', 'USA', '3219', 'TREAD (Trojan Robotics, Engineering, Art, & Design)', 'uploads/4410IMG_2904.jpeg', '37.155.40.7', 'Hello world from Auburn High School', '2024-03-13 15:23:16', '47.3075369', '-122.2301808'),
('48116', 'Brighton', 'USA', '4362', 'CSPA Gems', 'uploads/25892560x1080gradientbg.png', '37.155.40.7', 'water game 2025?', '2024-03-13 15:38:30', '42.5316918', '-83.7846458'),
('90049', 'Los Angeles', 'USA', '1836', 'The MilkenKnights', 'uploads/31511836logowhite.jpeg', '37.155.40.7', 'Build robots ', '2024-03-13 15:51:43', '34.0536909', '-118.242766'),
('97124', 'Hillsboro', 'USA', '6443', 'AEMBOT', 'uploads/7874Screenshot_20240313_090214_Chrome.jpg', '37.155.40.7', 'Aembot - Robot\'s Don\'t Quit', '2024-03-13 16:03:12', '45.5228939', '-122.989827'),
('97520', 'Ashland', 'USA', '3024', 'My Favorite Team', 'uploads/7160IMG_6126.png', '37.155.40.7', ':3', '2024-03-13 16:27:50', '42.1972487', '-122.7153995'),
('97520', 'Ashland', 'USA', '3024', 'My Favorite Team', 'uploads/7160IMG_6126.png', '37.155.40.7', ':3', '2024-03-13 16:27:50', '42.1972487', '-122.7153995'),
('61629', 'Peoria', 'USA', '1736', 'Robot Casserole', 'uploads/3657RC - Red Hat.png', '37.155.40.7', 'Robotics is like a kitchen, where instead of the food being made it is the people who make the food being made into better people ', '2024-03-13 16:32:05', '40.6938609', '-89.5891008'),
('', 'Austin', 'USA', '2689', 'Team Alpha', 'uploads/5597Image+from+iOS+(5)-406027001.png', '176.232.126.106', 'ALPHAAAAAAAAAAA', '2024-03-13 17:13:39', '30.2711286', '-97.7436995'),
('77449', 'Katy', 'USA', '2882', 'Nuts n\' Boltz', 'uploads/7847IMG_3122.jpeg', '82.222.43.164', 'Nuts N’ Boltz!', '2024-03-13 17:34:53', '29.7857853', '-95.8243956'),
('95023', 'Hollister', 'USA', '6884', 'Deep-Space Robotics', 'uploads/6180Logo High Def. Red Only.png', '176.232.126.106', 'Where dreams come true', '2024-03-13 18:06:55', '36.8524545', '-121.4016021'),
('32828', 'Orlando', 'USA', '8324', 'MECO Robotics', 'uploads/4940IMG_0058.jpg', '176.232.126.106', 'GO FOR! M.E.C.O!', '2024-03-13 19:24:59', '28.5421109', '-81.3790304'),
('29579', 'Myrtle Beach', 'USA', '4073', 'RoboKatz', 'uploads/3662IMG_5205.png', '176.232.126.106', 'Hello World!', '2024-03-13 19:34:19', '33.6956461', '-78.8900409'),
('N1H 5H7', 'Guelph', 'Canada', '2609', 'BeaverworX', 'uploads/8643IMG_8461.png', '176.232.126.106', 'Hello from Guelph, Canada!', '2024-03-13 19:45:43', '43.5460516', '-80.2493276'),
('33139', 'Miami Beach', 'USA', '7652', 'MiamiBeachBots', 'uploads/54995e432dbb61e3c32a8761eb39_MBBFINAL (1).png', '176.232.126.106', 'Why Crescendo will be a water game     Green. Green is the stereotypical radiation color. Chernobyl had radiation. Chernobyl exploded, the opposite of exploding is imploding, the titan submersible imploded, the titan submersible went underwater(not for very long). The opposite of underwater is the sky. In the sky of September 11th, 2001, four planes were flying. One of them didn’t hit anything, the color code for green is #2CFA1F, but if you change the color code to 1, it becomes black. Black is the color of the deep ocean. You know what’s in the deep ocean, the wreckage of the titanic. The same thing the titan submersible was going to visit. You know why the titanic sank? It hit an iceberg, icebergs are just frozen water, and when it hit the iceberg, 6 of its 16 compartments filled with water. 16-6=10. 10\\*20=200. The black plague caused 200 million deaths, and happened from 1347-1351, which was 4 years. 4x4 comes back to 16. In chess, each player has 16 pieces. The number 16 is also the lowest number with exactly five divisors. The 16 compartments from the titanic plus the plus the years of the bubonic plague multiplied by four plus the first character of the green color code equals the number 32. Not only is the number 32 how many years FRC has been running, but it is also the number of teams in the NHL. One country is particularly known for hockey, and it’s Canada. What else is Canada known for? The Ethiopian airlines flight 302. What happened on that flight? 18 people died. Moment of silence You know what else is 18? No, not the age of consent in most states. The atomic mass of water in g/mol. Therefore, FRC 2024 (Crescendo) will be a water game. For more proof, the game will be releasing January 6th of 2024, which is the same day that the Capitol insurrection happened. The insurrection was run by MAGA. MAGA was started in 2016. You know what else was recognized in 2016? The flint water crisis, where water in Flint, Michigan was found to be tainted with lead. Approximately 90,000 residents were affected by the flint water crisis. If you divide this number by two, it comes down to about 45,000 members, which coincidentally is about the same number of members as were registered as FRC team members in 2016. If you divide 45,000 by 2500, which commonly symbolizes faith, like the faith I have that this will be a water game, then you get 18 again. We talked about 16 being a perfect number earlier, but 18 is an almost perfect number, being equal to the sum of some or all of its divisors. Also, in Chinese mythology, there are 18 layers of hell, and that’s where the FRC leaders will be going if we don’t get a water game soon. Have a good day.', '2024-03-13 17:40:24', '25.7929198', '-80.1353006'),
('06716', 'Wolcott', 'USA', '1071', 'Team MAX', 'uploads/9579Max2018_Final.png', '176.232.126.106', 'Good luck to everyone!', '2024-03-13 19:53:52', '41.6023196', '-72.9867718'),
('48117', 'Carleton', 'USA', '5050', 'Cow Town Robotics', 'uploads/3495IMG_5790.jpeg', '176.232.59.24', 'im a goober', '2024-03-13 20:27:11', '42.0592101', '-83.3907658'),
('33165', 'Miami', 'USA', '59', 'RamTech', 'uploads/1070Screenshot_20240313-163504.png', '176.232.59.24', 'Who\'s on deck!?', '2024-03-13 20:36:22', '25.7741728', '-80.19362'),
('45044', 'Liberty Township ', 'USA', '1038', 'Lakota Robotics', 'uploads/2974IMG_9444.png', '176.232.59.24', 'Vio-Linda was here!', '2024-03-13 21:18:54', '39.401088', '-84.40972247277391'),
('91011', 'La Canada Flintridge', 'USA', '2429', 'La Cañada Engineering Club', 'uploads/8978FRC2429Logo (1).png', '176.232.59.24', 'engineer gaming', '2024-03-13 21:20:26', '34.1998302', '-118.2005236'),
('10994', 'West Nyack', 'USA', '6969', 'Cyborgs6969', 'uploads/1697274018915_3175167266137557_8874512553141748812_n.jpg', '176.232.59.24', 'Go cyborgs! Lock in....', '2024-03-13 22:05:36', '41.0962647', '-73.9730879'),
('77494', 'Katy', 'USA', '624', 'CRyptonite', 'uploads/9302IMG_7585.png', '176.232.59.24', 'SOAR SOAR 614!', '2024-03-13 22:58:24', '29.7857853', '-95.8243956'),
('89106', 'Las Vegas', 'USA', '8387', 'MECH Mavericks', 'uploads/5524Untitled169_20231115013312.png', '176.232.59.24', 'Mech Maveriks✨', '2024-03-14 00:20:11', '36.1672559', '-115.148516'),
('94533', 'Fairfield', 'USA', '701', 'RoboVikes', 'uploads/4668Vikon white.png', '176.232.59.24', 'Hurray for all FRC teams and go RoboVikes!', '2024-03-14 00:24:27', '38.2493581', '-122.039966'),
('98008', 'Bellevue', 'USA', '1899', 'Saints Robotics', 'uploads/72801899 Logo.jpg', '176.232.59.24', 'Go Saints', '2024-03-14 00:39:12', '47.6144219', '-122.192337'),
('86004', 'Flagstaff', 'USA', '2486', 'CocoNuts', 'uploads/8862images.png', '176.232.59.24', 'Go Nuts everyone!', '2024-03-14 00:50:53', '35.1987522', '-111.651822'),
('90803', 'Long Beach', 'USA', '4999', 'Momentum', 'uploads/7215finallogo.png', '176.232.59.24', 'GoGo MoMo ', '2024-03-14 01:49:34', '33.7690164', '-118.191604'),
('20016', 'Washington', 'USA', '8326', 'GDS Mighty Hoppers', 'uploads/6797frc8326avatar.png', '176.232.59.24', 'Duct Tape Fixes Everything', '2024-03-14 01:53:56', '38.8950368', '-77.0365427'),
('48429', 'Durand', 'USA', '5282', 'Railroader Robotics', 'uploads/4138Team5282LogoPNG.png', '176.232.59.24', 'get clipped paul', '2024-03-14 01:56:57', '42.9120239', '-83.9845777'),
('43210', 'Columbus', 'USA', '3324', 'The Metrobots', 'uploads/8509download (3).jpeg', '176.232.59.24', 'We gonna win this year trust', '2024-03-14 02:00:43', '39.9622601', '-83.0007065'),
('', 'Kaohsiung City', 'Chinese Taipei', '9126', 'Silver Hawks', 'uploads/7777Screenshot 2023-01-30 1.31.30 PM.png', '176.232.59.24', 'Hello from Taiwan!!', '2024-03-14 08:03:14', '25.105497', '121.597366'),
('L8E 4M5', 'Stoney Creek', 'Canada', '2056', 'OP Robotics', 'uploads/1342IMG_6057.png', '82.222.43.164', '\"hello world\"', '2024-03-14 06:25:15', '44.1390664', '-78.1337472'),
('5000', 'Clovelly Park', 'Australia', '4537', 'RoboRoos', 'uploads/4189images (11).jpeg', '37.155.73.111', 'Go Roboroos', '2024-03-14 08:12:10', '-34.998473', '138.5708472'),
('J9X5C9', 'Rouyn-Noranda', 'Canada', '6929', 'Cuivre & Or', 'uploads/73959236D95B-2967-46FA-826D-88509A91FC19.jpeg', '82.222.43.164', 'Robotics in school is really fun', '2024-03-14 11:12:55', '48.2420524', '-79.0205378'),
('', 'Taipei City', 'Chinese Taipei', '8585', 'Bombax Leopard', 'uploads/9957inbound9161492432557003831.png', '46.154.6.227', 'Hello From Taiwan 🇹🇼', '2024-03-14 14:20:58', '', ''),
('08902', 'North Brunswick', 'USA', '25', 'Raider Robotix', 'uploads/7129IMG_3706.png', '46.154.6.227', 'It’s not the robot in front of the team, it’s the team behind the robot', '2024-03-14 11:38:34', '40.4539249', '-74.476545'),
('', 'Due West', 'USA', '8575', 'The Due Westerners', 'uploads/2561Screenshot_20240314_103653_Brave.jpg', '82.222.43.164', 'Faith and love are the most important things in this life', '2024-03-14 14:37:55', '34.3334469', '-82.387902'),
('', 'West Newbury', 'USA', '9443', 'Aluminum Panthers', 'uploads/2217Logo Full Color Light BG.png', '82.222.43.164', 'Robots are sick!', '2024-03-14 14:49:12', '42.8014795', '-70.989778'),
('34997', 'Stuart', 'USA', '180', 'S.P.A.M.', 'uploads/1488spam_logo_-_royal_outline.png', '82.222.43.164', 'Be excellent to each other ', '2024-03-14 14:50:19', '27.197983', '-80.2519175'),
('L6M 4W2', 'Oakville', 'Canada', '5409', 'Chargers', 'uploads/5044GOOD LOGO.png', '176.232.59.144', 'beep boop robot', '2024-03-14 18:21:33', '43.447436', '-79.666672'),
('54636', 'Holmen', 'USA', '6166', 'Thorobotics', 'uploads/7807Thorobotics_logo (1).jpg', '82.222.43.164', 'Don\'t forget to have fun!', '2024-03-14 23:00:49', '43.9632211', '-91.2563658'),
('56011', 'Belle Plaine', 'USA', '4663', 'Cyber Tigers', 'uploads/4794roboticslogo.png', '82.222.43.164', 'We love you, McNamara!', '2024-03-14 22:06:47', '44.622741', '-93.7685729'),
('', 'Southport', 'USA', '9198', 'The Beach Botz', 'uploads/9661345CB402-2835-43AE-96AD-A8A407A0E48E.jpeg', '77.67.150.116', 'All love from the Beach Botz!! ', '2024-03-15 16:43:54', '33.921563', '-78.0202677'),
('80026', 'Lafayette', 'USA', '2972', 'Gears and Buccaneers', 'uploads/3440Logo_1.png', '176.232.126.106', 'Good Luck Everyone! - The Gears & Buccaneers', '2024-03-15 17:57:54', '39.9935959', '-105.0897058'),
('85853000', 'FOZ DO IGUAÇU', 'Brazil', '6902', 'STRIKE', 'uploads/995348279E7A-5CF1-4244-BC02-73F67A7AB13D.png', '176.232.126.106', 'Most of the time, you will fail, but you will also occasionally succeed. Those occasional successes make all the hard work worthwhile. STRIKE the world, ignite the future!', '2024-03-15 18:39:22', '-25.5401479', '-54.5858139'),
('93510-060', 'Novo Hamburgo', 'Brazil', '1156', 'Under Control', 'uploads/2069inbound3684624598293100398.png', '176.232.59.144', 'Amidst the challenges we face, the uncertainties that surround us, and the storms we weather, it\'s crucial to remember that, at the end of the journey, everything falls into place and is under control.', '2024-03-15 20:40:46', '-29.6905705', '-51.1429035'),
('52160', 'METEPEC', 'Mexico', '3794', 'Prepa Tecmilenio WinT', 'uploads/9314inbound5157763854676348712.png', '176.220.240.181', 'Dream, create and make it possible 💚', '2024-03-16 04:42:05', '19.25113375', '-99.5937281303492'),
('', 'Montreal', 'Canada', '9234', 'Les Aigles d\'or', 'uploads/1243Les Aigles D\'or Logo Robotique.png', '176.220.240.181', 'we need water game', '2024-03-16 06:00:19', '45.5031824', '-73.5698065'),
('48103', 'Ann Arbor', 'USA', '5708', 'Zebrotics', 'uploads/7034frc 5708.png', '176.220.240.181', 'we clog the speaker', '2024-03-16 02:13:13', '42.2813722', '-83.7484616'),
('34728', 'Istanbul', 'Türkiye', '8079', 'River Robotics Team', 'uploads/7565inbound8448758885855881907.jpg', '176.232.57.55', '\"Give Opportunity, Make Difference\"', '2024-03-16 10:41:35', '41.006381', '28.9758715'),
('4237734', 'Netanya', 'Israel', '5554', 'The Poros Robotics', 'uploads/2893The Poros.jpg', '176.220.248.51', 'More Then Crazy', '2024-03-16 23:56:50', '', ''),
('53406', 'Racine', 'USA', '7900', 'Trial N\' Terror', 'uploads/3633TNTLogo_5000x5000_whitewick.png', '176.220.248.51', 'Kaboom!', '2024-03-17 18:28:18', '42.7260523', '-87.7825242'),
('77494', 'Katy', 'USA', '4639', 'The RoboSpartans', 'uploads/2009untitled-drawing_3_orig.png', '31.142.37.111', 'Hello from Katy, Texas!', '2024-03-18 04:47:50', '29.7857853', '-95.8243956'),
('34340', 'istanbul', 'Türkiye', '7035', 'MEF Thunders', 'uploads/3442IMG_3686.jpeg', '159.146.15.150', 'THUNDER ALL THE WAAYYY', '2024-03-19 14:09:27', '', ''),
('41490', 'Gebze', 'Türkiye', '4191', 'IMC', 'uploads/2395images (25).jpeg', '159.146.15.150', 'McDonalds gibisi yoook!', '2024-03-19 12:56:40', '', ''),
('35310', 'BORNOVA', 'Türkiye', '6429', '4th Dimension', 'uploads/6135b0df21cb-03d1-470a-958a-cca42b779739.jpeg', '159.146.15.150', 'Gears only work when together!', '2024-03-19 08:07:52', '', ''),
('', 'Diyarbakır', 'Türkiye', '9502', 'Idigna', 'uploads/41250AE0E36C-CED4-4517-A6FE-CC0022FCE18B.jpeg', '159.146.15.150', 'Yeni dünyalar bulmak yerine kendi dünyamızı kurtarmalıyız', '2024-03-19 07:24:10', '', ''),
('34688', 'Oldsmar', 'USA', '79', 'Team 79 Krunch', 'uploads/23658ce68c_fd250bd70999440dbaf90da0a428f3be~mv2.png', '159.146.15.150', 'All the time is krunch time! Goodluck to everyone on their regionals :D', '2024-03-18 21:14:08', '', ''),
('41455', 'Dilovası', 'Türkiye', '6985', 'ENKA TECH.', 'uploads/556220240321_122348_0000.png', '31.143.218.165', 'Enka Tech In Show ', '2024-03-21 09:25:10', '', ''),
('', 'Mumbai', 'India', '9692', 'Sigma', 'uploads/6035PHOTO-2024-03-13-10-59-56.jpeg', '31.143.218.165', 'Good luck for the competition!! ', '2024-03-21 06:27:54', '', ''),
('41650', 'GÖLCÜK', 'Türkiye', '8308', 'GFLRobotics', 'uploads/4878Screenshot_20240321_122815_WhatsApp.jpg', '176.237.36.182', 'Teoman', '2024-03-21 09:30:32', '', ''),
('', 'Salihli', 'Türkiye', '9583', 'Lavender Robotics', 'uploads/3200IMG_20240321_123255.jpg', '176.237.36.182', 'Everything isn\'t art, art is everything 🎨', '2024-03-21 09:33:42', '', ''),
('23-210', 'Kraśnik', 'Poland', '5883', 'Spice Gears', 'uploads/6664IMG_0556.jpeg', '176.237.36.182', 'You are all awsome!!!🫶🏻🫶🏻', '2024-03-22 06:23:59', '', ''),
('', 'BAKIRKÖY', 'Türkiye', '9160', 'YAL THUNDERS', 'uploads/89139160 normal .png', '178.240.193.132', 'Fırtınalar artık sıradan değiller, onlar bundan sonra bizim yeşil fırtınamız', '2024-03-22 12:51:57', '', ''),
('34750', 'Ataşehir', 'Türkiye', '8159', 'Golden Horn', 'uploads/3697golden logo outline.png', '178.240.193.132', 'COK SIRINSINIZ', '2024-03-22 12:54:19', '', ''),
('25270', 'Saltillo', 'Mexico', '3526', 'PrepaTec - Blue Ignition', 'uploads/1213IMG_2725.jpeg', '178.240.193.132', 'robotics more than robots!', '2024-03-22 14:24:36', '', ''),
('34158', 'Istanbul', 'Türkiye', '7469', 'META ROBOTICS', 'uploads/1813meta7469.png', '178.240.193.132', 'print(\"Hello World\")', '2024-03-22 14:56:23', '', ''),
('', 'Kadıköy', 'Türkiye', '9077', 'The Crown', 'uploads/3024image.jpg', '178.240.193.132', 'Sanatsız kalan bir milletin hayat damarlarından biri kopmuş demektir -M.Kemal Atatürk ', '2024-03-22 19:19:38', '', ''),
('', 'Timmins', 'Canada', '9592', 'Blue’s Bolts ‘n Bots', 'uploads/9721IMG_7647.jpeg', '178.240.193.132', 'Team with a heart of gold!', '2024-03-22 21:37:46', '', ''),
('77093', 'Houston', 'USA', '8392', 'Mac Attack', 'uploads/6546IMG_5296.png', '37.155.94.218', 'We are Mac Attack and we won’t let anything stop us from achieving greatness ', '2024-03-25 06:59:28', '', ''),
('80433', 'Conifer', 'USA', '2083', 'Team Blitz', 'uploads/4660IMG_5476.jpeg', '37.155.94.218', 'Make the world a beautiful, electric place, and have fun while you\'re at it!', '2024-03-24 23:45:20', '', ''),
('94030210', 'Gravataí', 'Brazil', '1772', 'The Brazilian Trail Blazers', 'uploads/1434logo normal.png', '176.88.23.217', 'Every year, FRC teams around the world build robots, undertake projects, and spread the FIRST experience within their communities. Together, we are trailblazers building the future! Let\'s reach our CRESCENDO collectively, alongside our fellow teams and communities.', '2024-04-10 00:51:09', '-29.9440222', '-50.9930938'),
('100', 'Taipei', 'Chinese Taipei', '7497', 'MARAHO', 'uploads/9702IMG_2229.jpeg', '176.88.23.217', 'Dream big dream', '2024-03-29 01:01:19', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
