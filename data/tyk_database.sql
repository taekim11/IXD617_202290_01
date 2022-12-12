-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 12, 2022 at 04:13 PM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tyk_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_animals`
--

CREATE TABLE `track_202290_animals` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_animals`
--

INSERT INTO `track_202290_animals` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 2, 'Lura', 'fat', 'brown', 'Ihonimwa tim co ocifin ne sos po jeore tazes rik tewidkaf nebeun gemtapag pasfobup muwboswim.', 'https://via.placeholder.com/369x502/348/fff/?text=Lura', '2021-10-21 13:21:29'),
(2, 6, 'Jorge', 'normal', 'sia', 'Osajudaz kal rutpigaz zipuj tabjamrop ga pun iw tel cafcilmu efme mabadu hip.', 'https://via.placeholder.com/535x466/A8B/fff/?text=Jorge', '2021-01-05 20:29:50'),
(3, 8, 'Maud', 'fat', 'black', 'Siube jab jatbili vudof popub ke rakano tohipez uklu am hofuke waer bonosim bibje dutid deiho gorcak datben.', 'https://via.placeholder.com/550x389/363/fff/?text=Maud', '2021-08-29 12:34:55'),
(4, 8, 'Jose', 'normal', 'hugh', 'Linpekfi gupelnov nu bit lorbozaj ar leipice mute wuovi vu urdizcu pedhogsis biweju.', 'https://via.placeholder.com/380x586/584/fff/?text=Jose', '2020-04-13 05:03:12'),
(5, 3, 'Lizzie', 'fat', 'brown', 'Wah harog riej kazovi aru goc ma ugwi rafi lagaj ziebje pesoj risloz kijefil relu.', 'https://via.placeholder.com/405x399/67B/fff/?text=Lizzie', '2022-09-04 04:52:45'),
(6, 10, 'Gabriel', 'normal', 'gina', 'Leuz gu ulupohta zumi guv nabnes mov ulonewbor umjonjas abeab nurfuhe omzohpuz gofjolpi vilruksi pip nac.', 'https://via.placeholder.com/465x386/B84/fff/?text=Gabriel', '2021-05-05 11:05:50'),
(8, 5, 'Darrell', 'skinny', 'black', 'Rop cafo jik uruza jofe nopkalme he ze sar raikuecu fuvna deftune.', 'https://via.placeholder.com/433x571/A85/fff/?text=Darrell', '2020-04-23 04:13:38'),
(9, 3, 'Edwin', 'normal', 'sia', 'Raw gig nifav cec hehisi tegrov ligik rewo tiitdif vejtulbum bowdoj uf nulnij igfe seboef arseoji epeso lup.', 'https://via.placeholder.com/533x432/468/fff/?text=Edwin', '2020-05-19 03:45:06'),
(10, 8, 'Antonio', 'normal', 'hugh', 'Hovad mut erafip sakal vuidiz rac ju gureate niroim abali ruvup wowesti lilot umazus atfonir wevigubu.', 'https://via.placeholder.com/559x478/56A/fff/?text=Antonio', '2022-01-15 16:35:20'),
(11, 4, 'Fanny', 'fat', 'yellow', 'Peha eg let cugoluw eh guw ga kute cuka puhdic esato tuhrehsu hocala una va.', 'https://via.placeholder.com/478x363/995/fff/?text=Fanny', '2020-11-10 14:53:26'),
(12, 8, 'Jon', 'fat', 'brown', 'Zojrodan imariuco isu ikijor hain agipeko toji kumku bu fip iva imricjok ohuahfam sipahfe ebubo ud janaz.', 'https://via.placeholder.com/380x435/B87/fff/?text=Jon', '2022-02-02 16:53:12'),
(13, 10, 'Juan', 'fat', 'brown', 'Jor op fi forsosefe os fumenser giltifiw jef madunmof lizuhulo itauvo rupkubcif.', 'https://via.placeholder.com/380x362/539/fff/?text=Juan', '2022-12-01 07:23:47'),
(14, 5, 'Adele', 'normal', 'yolo', 'Wod desbe ojucse zibihusa efavavu zabic abo huv tecpu po foffak nasdohhek uto liwodite gaddag getmibaco zewu.', 'https://via.placeholder.com/364x599/566/fff/?text=Adele', '2022-01-10 08:08:54'),
(15, 7, 'Elnora', 'normal', 'yolo', 'Bubisibus zoncaal uvcodrog dezmef zupa vubel dagaduf beh codivcad enhu bunloci ron mimi tevji uboetbi ujumiga bijdolu.', 'https://via.placeholder.com/561x410/697/fff/?text=Elnora', '2021-06-14 19:28:38'),
(16, 9, 'Samuel', 'fat', 'black', 'Rekdurjo ka na cudi naw nacahwu momap ra kacoz ho fegew row bed pit iveme li onucowa.', 'https://via.placeholder.com/512x437/B37/fff/?text=Samuel', '2021-01-16 13:01:35'),
(17, 10, 'Lou', 'skinny', 'white', 'Ko tu cusovfit wijodra fiko sa eddih sejip epigob mi ewivorja dumeasa oki ot walecira.', 'https://via.placeholder.com/468x561/89B/fff/?text=Lou', '2021-08-19 18:38:14'),
(18, 6, 'Hunter', 'normal', 'gina', 'Baju miner ni lubuvra gonejin ceb jibif pikutzov mo soknewa buwagko bu kotgos zom ewge kovoso.', 'https://via.placeholder.com/376x579/B53/fff/?text=Hunter', '2020-02-28 20:49:42'),
(19, 2, 'Annie', 'skinny', 'brown', 'Hutbutzip raguknab ulo geteegu eg pizjafca etaruwep hotfenu ithud defaha iwja wonaru.', 'https://via.placeholder.com/507x351/9B3/fff/?text=Annie', '2020-03-13 11:47:12'),
(21, 4, 'Mathilda', 'skinny', 'white', 'Vi hahhob uwjasbon cabuj cekanfo gilki rejev peozenuj wolas kewbamcat zada jafdusi uzihuvur bawsaf gonwap jahuptum hi.', 'https://via.placeholder.com/358x553/638/fff/?text=Mathilda', '2022-03-20 07:50:30'),
(22, 7, 'Jorge', 'skinny', 'black', 'Lok ehvi zadeuti saowa uwuuv jas setrerzis ibi nun uguwe icokejew big co gamjonahi je lokni.', 'https://via.placeholder.com/588x412/58A/fff/?text=Jorge', '2021-01-24 00:55:21'),
(23, 10, 'Mathilda', 'skinny', 'brown', 'Ehu pod ta li awrarim hutvuur nabhaoje vaboic ko tub ga jocepjap ku ohitu zakzot omelulven rogporfa dewoli.', 'https://via.placeholder.com/511x470/796/fff/?text=Mathilda', '2022-01-04 15:14:41'),
(24, 9, 'Gene', 'fat', 'brown', 'Wefnik wur ja negwi okniras ma ujupa ode tursamjah zamolvak zemeug mo.', 'https://via.placeholder.com/511x354/A73/fff/?text=Gene', '2020-08-04 21:32:59'),
(25, 8, 'Louis', 'fat', 'black', 'Ic som jud vi pal fegig parerel ow zejhus zuzka ubpug vucjobez pinela bitmidlor.', 'https://via.placeholder.com/449x425/849/fff/?text=Louis', '2020-07-20 06:04:44'),
(26, 3, 'Todd', 'normal', 'hugh', 'Jo coldih zezzi cora jokisar rez ru suuji cec ige dematdew iniju el gomnuupa bopinavoz.', 'https://via.placeholder.com/574x432/949/fff/?text=Todd', '2020-12-19 20:00:52'),
(27, 4, 'Eleanor', 'fat', 'black', 'Okbasac uvud ine hubsiiro juremo jezilaka hagcef ena ma hiufrod pok cowodve vabum ke nernicu ulvihfu zazvot.', 'https://via.placeholder.com/430x518/959/fff/?text=Eleanor', '2021-04-18 12:04:53'),
(29, 3, 'Maggie', 'fat', 'orange', 'Wehwocmoj cefre atbaeh lo iculirpek dew sompo dubosfow ejjuvuz wuz feg oheuztar jukes jipun zes cevso woc.', 'https://via.placeholder.com/518x543/44A/fff/?text=Maggie', '2022-01-04 23:24:41'),
(30, 3, 'Derek', 'fat', 'orange', 'Ento cuvliw zemeh los cisop wanriksig eke muolnof nufrefbol dobtipaj doapa zan nuruffin og kirekol wic.', 'https://via.placeholder.com/536x598/B37/fff/?text=Derek', '2021-09-29 16:15:33'),
(31, 6, 'Mabelle', 'fat', 'orange', 'Iffu li et li mi otujapen lehmi atwo pulamki zivoke volviv vewajkaf civ gatakde vekruw gisses.', 'https://via.placeholder.com/490x545/9B4/fff/?text=Mabelle', '2021-02-19 11:00:35'),
(32, 9, 'Virgie', 'normal', 'leo', 'Jiw upi uvatohav jetu ujuheded jerom bo cevteez pivaf usuip omoimjer muchuse ibuve pen.', 'https://via.placeholder.com/479x457/764/fff/?text=Virgie', '2021-12-19 15:50:11'),
(33, 5, 'Albert', 'fat', 'black', 'It uri isi icipunam ko vum jociso ojuro up vutiko pov ucfejom vi abakev cad du vusot.', 'https://via.placeholder.com/489x474/6B6/fff/?text=Albert', '2020-07-26 19:24:33'),
(34, 3, 'Sophia', 'fat', 'black', 'Nogzo etizez dacuni pacbef zob ma ga zi homfoz ej ogidonu tevi ohti mi websuv suse.', 'https://via.placeholder.com/384x552/85A/fff/?text=Sophia', '2020-11-15 16:09:06'),
(35, 6, 'Kevin', 'normal', 'gina', 'Epaetola irgi ram we daujnug gaige vifupic neczaj owpal tuk jumcani udiza cope delgu icedar uzu.', 'https://via.placeholder.com/436x461/854/fff/?text=Kevin', '2022-09-03 12:18:58'),
(37, 3, 'Nancy', 'normal', 'sia', 'Icowihev isomuas zerfo elu nevkopham su suc wiggi citashe ucaodu akvih dodtuebu ic ohhowca be bet.', 'https://via.placeholder.com/381x387/574/fff/?text=Nancy', '2021-09-27 11:55:03'),
(38, 3, 'Lelia', 'fat', 'orange', 'Joev su todme lik cegeribu iromekje as ujran hiul zuvloawe zijridgig hiep cilja.', 'https://via.placeholder.com/490x569/7B5/fff/?text=Lelia', '2022-11-03 14:36:37'),
(39, 1, 'Lillie', 'normal', 'yolo', 'Medumhom uhotim sa pahguc resmokul beta cezno mo ude ma buzhidtud pa torregdad.', 'https://via.placeholder.com/580x525/865/fff/?text=Lillie', '2020-11-18 04:34:17'),
(40, 6, 'Philip', 'normal', 'sia', 'Tuvle tuhod wegecig wiz ri rodni afrakbem ejizufve idu tu minu baprus.', 'https://via.placeholder.com/415x429/456/fff/?text=Philip', '2020-10-08 15:37:37'),
(41, 7, 'Vincent', 'fat', 'orange', 'Semvi keclatub netjijzig liko zog wiuwa eju zemroom kifkocliz igsegof neflinsa lobsikog.', 'https://via.placeholder.com/414x489/6B5/fff/?text=Vincent', '2022-06-16 02:50:17'),
(42, 6, 'Lottie', 'fat', 'brown', 'Ehe epe pij etbizdop geleviru wofhuh mevipifu zumu pukku dur ihe obru kokzejeg am uh.', 'https://via.placeholder.com/355x586/943/fff/?text=Lottie', '2021-12-02 16:52:30'),
(43, 1, 'Sallie', 'normal', 'hugh', 'Hagus vabew wu heelo inwu sipac upivustuf fijlejo wo kez wase vab elugutot bamuk oka.', 'https://via.placeholder.com/578x588/83B/fff/?text=Sallie', '2022-05-01 08:24:08'),
(44, 10, 'Henry', 'skinny', 'brown', 'Helbut fav tahrac fozomdiz kawsorge zobe vec tifopli di we timhugbi une nacekol goc far igvuge.', 'https://via.placeholder.com/583x495/684/fff/?text=Henry', '2021-11-28 07:49:59'),
(45, 10, 'Jeremiah', 'fat', 'orange', 'Foh udi jevlaipe valuuho in kiv kefosiso gutal dap acidi humaza ajlot aku luozu voecuku ni kattolzih.', 'https://via.placeholder.com/522x550/4AA/fff/?text=Jeremiah', '2021-12-26 17:36:30'),
(46, 10, 'Lois', 'skinny', 'white', 'Kotuli bu cug vibafro jimmewze dihojcuh ci sub secovi bibnifnez guw diphoza ke lunuzno liaraari ivuvipjuk wugenasaf moge.', 'https://via.placeholder.com/405x581/BB8/fff/?text=Lois', '2020-08-30 19:26:57'),
(47, 1, 'Maurice', 'normal', 'yolo', 'Luzwum le ba ko fohat lin owaki carbuf canekam zi vece poz.', 'https://via.placeholder.com/354x537/A9B/fff/?text=Maurice', '2022-05-23 13:44:04'),
(48, 5, 'Hannah', 'skinny', 'brown', 'Roco eto kukut tinen ekcipi jot funcurdob nubese uc sosvonnal isve up weelu solet kal miuka ro.', 'https://via.placeholder.com/373x481/A94/fff/?text=Hannah', '2022-05-05 23:41:06'),
(49, 8, 'Lida', 'normal', 'hugh', 'Bif ke lisuca kedhog suhmorbez uzibumci ez hisij zuftiwed pe aphub zemnogki ebuwoflod heoce sew fafjudfe vo.', 'https://via.placeholder.com/354x390/6B5/fff/?text=Lida', '2021-04-09 15:02:57'),
(50, 6, 'Keith', 'normal', 'leo', 'Lo ga jefi hipdeub mo iwu vow gin sedaz waad ub agnapsi tul tanu uweoduguj mo zo oji.', 'https://via.placeholder.com/597x383/98A/fff/?text=Keith', '2021-04-11 06:04:46'),
(70, 11, 'Luna', 'Skinny', 'Healthy Jindo', 'Luna is so loyal and stubborn.', 'uploads/1670876933.653_7.png', '2022-12-12 13:29:36'),
(71, 11, 'Coco', 'Funny', 'Outgoing Jindo', 'Coco is easygoing and funny.', 'uploads/1670877057.3916_6.png', '2022-12-12 13:31:50'),
(72, 11, 'Two Dot', 'Muscular', 'Brave', 'Two Dot is loyal and friendly.', 'uploads/1670877164.0406_5.png', '2022-12-12 13:33:56'),
(73, 11, 'Snow', 'White', 'Graceful', 'Snow is a female Jindo who loves hiking.', 'uploads/1670877306.8174_4.png', '2022-12-12 13:35:40'),
(74, 11, 'Yoora', 'Quiet', 'Timid', 'Yoora only listens to her owner.', 'uploads/1670877408.9328_5.png', '2022-12-12 13:37:11'),
(75, 11, 'Dori', 'Funny', 'Quirky', 'Dori listens to hip hop.', 'uploads/1670877460.6858_7.png', '2022-12-12 13:37:59'),
(76, 11, 'Snowy', 'Shy', 'Healthy', 'Snowy loves snow.', 'uploads/1670877495.1493_4.png', '2022-12-12 13:39:04'),
(77, 13, 'coco', '1', '1', 'loyal and smart.', 'uploads/1670885394.4838_6.png', '2022-12-12 15:50:17');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_locations`
--

CREATE TABLE `track_202290_locations` (
  `id` int(13) NOT NULL,
  `animal_id` int(13) NOT NULL,
  `lat` decimal(8,6) NOT NULL,
  `lng` decimal(9,6) NOT NULL,
  `description` text NOT NULL,
  `photo` varchar(256) NOT NULL,
  `icon` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_locations`
--

INSERT INTO `track_202290_locations` (`id`, `animal_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(1, 22, '37.735640', '-122.395660', 'Cer ziwufnuc pumnocede soup ki madlag izage rujad taoli rave kehigez tamihib wik ve lac zew cilkogzi.', 'https://via.placeholder.com/564x353/BA4/fff/?text=PHOTO', 'https://via.placeholder.com/411x492/A64/fff/?text=ICON', '2022-09-29 15:42:38'),
(2, 10, '37.677200', '-122.422810', 'Wik to rida vov tij okiwid relpi wear od cewol tahofupo tujgiz fefo go.', 'https://via.placeholder.com/578x477/A33/fff/?text=PHOTO', 'https://via.placeholder.com/374x448/79B/fff/?text=ICON', '2022-04-07 11:25:15'),
(3, 38, '37.793180', '-122.464240', 'Junjad hahhosip bahobeh vajdopzon firze jaset ce ma modev sibu bien cu.', 'https://via.placeholder.com/406x353/5A7/fff/?text=PHOTO', 'https://via.placeholder.com/491x457/A98/fff/?text=ICON', '2022-11-20 01:24:04'),
(4, 43, '37.785240', '-122.386370', 'Ru dorjif paktaresa hijcunhaz tudagni ecu pehaat ratri govbec mup pow ronadsap he fietbu rejmovu uralu hozmu.', 'https://via.placeholder.com/386x568/868/fff/?text=PHOTO', 'https://via.placeholder.com/426x600/785/fff/?text=ICON', '2022-06-26 04:10:13'),
(5, 30, '37.726260', '-122.497700', 'Moskizu sedeh jovca di afojiemu wigitpah bekagu wof tofak mewuris dep lejjule jiikili dijo uro.', 'https://via.placeholder.com/422x468/A74/fff/?text=PHOTO', 'https://via.placeholder.com/444x380/B85/fff/?text=ICON', '2020-11-16 15:52:38'),
(6, 45, '37.673480', '-122.461440', 'In logekcaf gesbaz muenohez na mu dibva dekuv bitjo ajfevci ozijab gu cekoij aczecose furlugam tobso.', 'https://via.placeholder.com/432x598/98B/fff/?text=PHOTO', 'https://via.placeholder.com/404x451/3AB/fff/?text=ICON', '2022-10-28 22:53:58'),
(7, 22, '37.713300', '-122.392160', 'Ave vab ramgicoc ogdop iho ro cug sutuje pezutej piz jorzelze zewik toel.', 'https://via.placeholder.com/371x381/33A/fff/?text=PHOTO', 'https://via.placeholder.com/599x492/53B/fff/?text=ICON', '2020-08-05 02:54:17'),
(8, 20, '37.746680', '-122.414230', 'Udsi eliareiko ron kev ti ku gipvu hip rihvor gib elo riefe.', 'https://via.placeholder.com/570x392/3B4/fff/?text=PHOTO', 'https://via.placeholder.com/493x580/ABA/fff/?text=ICON', '2022-03-01 06:31:35'),
(9, 41, '37.717830', '-122.462200', 'Ina mo af nanic jingaf meco pahdik vajwiwah jos jiwgul pu danur.', 'https://via.placeholder.com/459x383/834/fff/?text=PHOTO', 'https://via.placeholder.com/392x453/A4B/fff/?text=ICON', '2021-03-17 13:46:29'),
(10, 37, '37.742290', '-122.484560', 'Es row datumo li ra cuta tile lovina bub tihnun li koso vevhutir.', 'https://via.placeholder.com/351x561/44B/fff/?text=PHOTO', 'https://via.placeholder.com/451x527/BAB/fff/?text=ICON', '2020-05-25 05:51:43'),
(11, 3, '37.677260', '-122.415170', 'Gorjof zubup buj oflec aca he bawna web parcag okimalos zahenujoh iho somimoba vojzoc tik.', 'https://via.placeholder.com/524x413/586/fff/?text=PHOTO', 'https://via.placeholder.com/418x417/B46/fff/?text=ICON', '2021-01-12 20:25:33'),
(12, 15, '37.762850', '-122.405240', 'Wes ivo ogu eteba fizba uzbe peg ozuos ecouk moumuliw um so.', 'https://via.placeholder.com/576x400/A83/fff/?text=PHOTO', 'https://via.placeholder.com/446x584/648/fff/?text=ICON', '2022-09-22 14:42:00'),
(13, 16, '37.761380', '-122.440100', 'Dilowazok lomwun fituczan zuh ko neh megus fe nersoj fic zed ziz rabaut ji fowobna jir za debcam.', 'https://via.placeholder.com/597x387/996/fff/?text=PHOTO', 'https://via.placeholder.com/551x414/B69/fff/?text=ICON', '2021-10-15 21:21:08'),
(14, 17, '37.756700', '-122.483200', 'Tizizke puvu ba me cih ejwivu mutdumik mag ur toro gi mulon ubluis aga.', 'https://via.placeholder.com/452x461/B49/fff/?text=PHOTO', 'https://via.placeholder.com/407x526/944/fff/?text=ICON', '2020-12-01 02:16:02'),
(15, 20, '37.690380', '-122.411130', 'Dij zugsonduw houda wo nilisid gebe meze cike zi seb vizvumuju so ke hopivop hih batet.', 'https://via.placeholder.com/427x438/758/fff/?text=PHOTO', 'https://via.placeholder.com/420x385/9A3/fff/?text=ICON', '2022-04-04 12:05:20'),
(16, 16, '37.741660', '-122.476280', 'Buebod ujudulol fupwehom agodelo fewav dolin ugiv fojih omwew we sihe pekoz ajumono fozmecuv mikigac davaspe bol adu.', 'https://via.placeholder.com/367x559/939/fff/?text=PHOTO', 'https://via.placeholder.com/402x359/AB7/fff/?text=ICON', '2022-07-16 07:43:19'),
(17, 21, '37.742740', '-122.449750', 'Dar cita howoz aj tiwwugrod wug lamdiko fesav ifiowa nikaub ronrufre povubbu ado puhsakan buhfajo zucti sobeman.', 'https://via.placeholder.com/542x592/A4A/fff/?text=PHOTO', 'https://via.placeholder.com/367x403/5A4/fff/?text=ICON', '2022-05-14 17:09:19'),
(18, 6, '37.715780', '-122.478230', 'Warisac kefriv mewi dac ovo ofunaka pa vamza vil efibeg came zaozepof boc lovdevala nawade si sawbe.', 'https://via.placeholder.com/565x456/576/fff/?text=PHOTO', 'https://via.placeholder.com/571x397/7AB/fff/?text=ICON', '2020-03-10 02:13:09'),
(19, 8, '37.722500', '-122.440490', 'Nimek sa cirir obol ikege godmip ita uha gef susof wechuhav pata.', 'https://via.placeholder.com/374x375/7AA/fff/?text=PHOTO', 'https://via.placeholder.com/387x423/979/fff/?text=ICON', '2021-03-02 11:10:02'),
(20, 16, '37.678270', '-122.417210', 'Avo toze gutge lestamte fajik fuffu howjeive heh vi vepjiap ce tu iz nivar cewiose pekev hukuctec.', 'https://via.placeholder.com/482x452/4B7/fff/?text=PHOTO', 'https://via.placeholder.com/374x533/AB4/fff/?text=ICON', '2020-09-05 00:24:09'),
(21, 9, '37.784230', '-122.490140', 'Had ruri puuvok rillipe agupam ten sa emuluca efehaka colfemubu zo ikusar igtoral bovhujo jul hu mefigcif.', 'https://via.placeholder.com/392x554/543/fff/?text=PHOTO', 'https://via.placeholder.com/350x427/B98/fff/?text=ICON', '2021-09-22 17:18:07'),
(22, 37, '37.755710', '-122.438710', 'Poluf ubevoave ofauw attocet laminu lifru bubcali gev la ladzoed nur wi.', 'https://via.placeholder.com/584x354/B88/fff/?text=PHOTO', 'https://via.placeholder.com/511x473/475/fff/?text=ICON', '2022-07-08 19:59:22'),
(23, 38, '37.671350', '-122.499360', 'Wenamuwa na ci tep rurnepla vipriumo heitiuca to vozpu kep kuzjav lon.', 'https://via.placeholder.com/523x381/335/fff/?text=PHOTO', 'https://via.placeholder.com/558x477/88B/fff/?text=ICON', '2020-12-24 00:19:12'),
(24, 12, '37.783230', '-122.484870', 'Ni wizuz ra ma heker ifilep nisuoc rimgovo igsetuh ij fur za tep sigvo.', 'https://via.placeholder.com/491x456/498/fff/?text=PHOTO', 'https://via.placeholder.com/513x538/665/fff/?text=ICON', '2020-12-08 03:35:09'),
(25, 2, '37.742340', '-122.447290', 'Ga ketubo hodtikhov gegneczod kifhandat umomik azopuvad idba agti hiw kuhfer selhenvap jofdo mop boztusled cu.', 'https://via.placeholder.com/478x425/BB8/fff/?text=PHOTO', 'https://via.placeholder.com/587x396/669/fff/?text=ICON', '2021-03-03 06:10:48'),
(26, 44, '37.727170', '-122.495910', 'Ferod kuvofhus zupijat vaneeti fo ecieleno gufuli vun uh wawavekag zufta ijnik zidnumda gehbelem ducjiz zakegra vos jo.', 'https://via.placeholder.com/429x501/757/fff/?text=PHOTO', 'https://via.placeholder.com/400x502/987/fff/?text=ICON', '2020-04-24 21:14:17'),
(27, 26, '37.758910', '-122.472920', 'Ofduh zag os oloog sovujwa porafikig evwew ke ponur sak vo efuzev sacfip wikur no huh ak.', 'https://via.placeholder.com/424x569/8A6/fff/?text=PHOTO', 'https://via.placeholder.com/491x382/386/fff/?text=ICON', '2021-09-09 02:05:59'),
(28, 35, '37.717940', '-122.486360', 'Magneriw rotec lowhi cillumut mutmet hip houzofa lev kum wap kohtup muhho ne apuriegu bomso mav heffifhid.', 'https://via.placeholder.com/421x552/878/fff/?text=PHOTO', 'https://via.placeholder.com/599x442/657/fff/?text=ICON', '2020-08-17 17:44:39'),
(29, 50, '37.704480', '-122.471690', 'Odeucje ri roja rum na nin tiz fepjejtov ze mevu nisuciab ipuip uge ehsehe.', 'https://via.placeholder.com/540x551/4B4/fff/?text=PHOTO', 'https://via.placeholder.com/492x440/93B/fff/?text=ICON', '2020-05-13 07:31:03'),
(30, 30, '37.702910', '-122.482190', 'Faorpu jac pu odi raskicsam uge mutonut te ge siwan ovo nu umbile.', 'https://via.placeholder.com/504x503/486/fff/?text=PHOTO', 'https://via.placeholder.com/522x464/363/fff/?text=ICON', '2021-08-29 04:16:03'),
(31, 24, '37.676330', '-122.475260', 'Kec duhi lodutu fandaj fa idhijevo ehapos erufo liiz ocolomer ta wo fob robgiil hemomo cazezib kujanuvu leolon.', 'https://via.placeholder.com/448x394/87B/fff/?text=PHOTO', 'https://via.placeholder.com/431x598/6A5/fff/?text=ICON', '2020-04-28 16:03:30'),
(32, 14, '37.734770', '-122.495070', 'Kewhenog dul hugiw ri wov rogron bufzevtig zat ivueko ma vet vaceptu vu weksium lir rawoh het.', 'https://via.placeholder.com/544x595/587/fff/?text=PHOTO', 'https://via.placeholder.com/581x357/7A8/fff/?text=ICON', '2022-06-18 14:19:31'),
(33, 42, '37.744720', '-122.392520', 'Etfo nazha wi napen nunjiz ranne muapiva socki canobvof nune habjapde ji mocahles saifo guteve fur ajali zofwewe.', 'https://via.placeholder.com/391x565/87A/fff/?text=PHOTO', 'https://via.placeholder.com/443x406/837/fff/?text=ICON', '2021-02-07 19:26:35'),
(34, 8, '37.707540', '-122.419710', 'Vaj cipwav jar joemkus rovcen anabu riibec kig ihkit didmejol etejizu cu zocdepjaw.', 'https://via.placeholder.com/394x390/377/fff/?text=PHOTO', 'https://via.placeholder.com/365x584/A66/fff/?text=ICON', '2021-04-30 00:59:31'),
(35, 22, '37.755690', '-122.379520', 'Toecis loelerig ajiicoib detke docrunvad no up uwlipvaj efiolako zut goha tem.', 'https://via.placeholder.com/380x585/893/fff/?text=PHOTO', 'https://via.placeholder.com/433x530/598/fff/?text=ICON', '2020-06-09 13:42:24'),
(36, 26, '37.748470', '-122.436030', 'Ako veipihaj pa beekohi cutuja una jedgiebu sez dezudliv mic enonudsab summesec uf pet vuwme he.', 'https://via.placeholder.com/532x513/B36/fff/?text=PHOTO', 'https://via.placeholder.com/478x411/B8A/fff/?text=ICON', '2022-07-08 00:25:33'),
(37, 48, '37.738940', '-122.418850', 'Bi eku sojnuiz cofwap mubu aspulu modsuvcac zeneclah jo waofajij ma jaite.', 'https://via.placeholder.com/575x548/4A7/fff/?text=PHOTO', 'https://via.placeholder.com/373x563/BAB/fff/?text=ICON', '2022-05-07 13:01:25'),
(38, 8, '37.753490', '-122.451480', 'Rosur fufuwti gulor cajrihu bu uboub foglipol ma pingispa akrama vebiesu lo erorajlu ja obzi awuwawad bemfolo lursu.', 'https://via.placeholder.com/480x486/4B9/fff/?text=PHOTO', 'https://via.placeholder.com/478x498/963/fff/?text=ICON', '2022-07-18 18:32:04'),
(39, 15, '37.707560', '-122.427730', 'Pactawo topo ijehuke vitirnup ofezaw endo ucme hitubizo evicu mashijor raob kaanwu heta nifa iveenuru hijwaubi poc.', 'https://via.placeholder.com/377x573/483/fff/?text=PHOTO', 'https://via.placeholder.com/520x391/397/fff/?text=ICON', '2022-02-28 23:36:28'),
(40, 47, '37.798710', '-122.435460', 'Nos luglazpak tafe hib vihne olwulij vowre kunovdob lafuj emujam dispi atabeg tosojop moh rucik golwep giic.', 'https://via.placeholder.com/419x464/684/fff/?text=PHOTO', 'https://via.placeholder.com/395x452/796/fff/?text=ICON', '2020-08-28 00:18:55'),
(41, 37, '37.712880', '-122.442650', 'Hidro viz owurazha mugpuf niijkig po at asu cid ric idzozo uwles agmiwwo lakvorzi so lucjav.', 'https://via.placeholder.com/571x441/473/fff/?text=PHOTO', 'https://via.placeholder.com/546x405/AB7/fff/?text=ICON', '2021-09-17 19:44:03'),
(42, 46, '37.763300', '-122.469820', 'Cebil dawiju dafusuisu faliigu atuiv hujticeli esmo subzespo vuluk ju wubwugip vo nobiti voj vizmu powuivu jud.', 'https://via.placeholder.com/480x509/934/fff/?text=PHOTO', 'https://via.placeholder.com/485x506/3B9/fff/?text=ICON', '2022-10-20 18:08:36'),
(43, 41, '37.747580', '-122.433110', 'Cu gub mas cise fa fog vugopne po balusoji cikahdes teed ar efdi kisojone.', 'https://via.placeholder.com/358x463/47B/fff/?text=PHOTO', 'https://via.placeholder.com/511x437/B33/fff/?text=ICON', '2020-09-25 17:31:42'),
(44, 6, '37.693130', '-122.392130', 'Amu ce ulekic pipso murehvab ad ub jehujo ucu ciccab ec mij dijpunuh.', 'https://via.placeholder.com/560x375/36A/fff/?text=PHOTO', 'https://via.placeholder.com/459x369/B98/fff/?text=ICON', '2021-06-12 20:48:36'),
(45, 18, '37.799620', '-122.439450', 'Reso libkev ogireoli kaweb niv fime muti pagedoc mo navig ge oj sahnaupi ov zuvza.', 'https://via.placeholder.com/357x479/938/fff/?text=PHOTO', 'https://via.placeholder.com/413x375/88B/fff/?text=ICON', '2022-08-25 06:16:51'),
(46, 20, '37.722340', '-122.481050', 'Eleluful ane rub lu zo tiwec zovpuh was urotif pizucna mehaf tobuplos lomniw batuwba evim.', 'https://via.placeholder.com/372x420/4A4/fff/?text=PHOTO', 'https://via.placeholder.com/546x527/56B/fff/?text=ICON', '2022-08-25 15:37:32'),
(47, 31, '37.671130', '-122.499890', 'Gaisor porgeme fazelwus ullugek gi hu sowe un fertoztil omotawgez mag tavwieb dacewuc butlafcej joomiw rublov sivbu cit.', 'https://via.placeholder.com/596x531/999/fff/?text=PHOTO', 'https://via.placeholder.com/355x562/467/fff/?text=ICON', '2020-08-18 21:26:38'),
(48, 24, '37.785580', '-122.376170', 'Vaho mi zilsegiro se ik wi vuhtet kif oteecag kuzicmud raojcuc hikuhtu itomije.', 'https://via.placeholder.com/412x481/BAB/fff/?text=PHOTO', 'https://via.placeholder.com/414x538/498/fff/?text=ICON', '2021-06-23 17:57:14'),
(49, 28, '37.687700', '-122.421410', 'Pibaf wu gen opi cowniv wugezwe va godbubfaf nidosilu heho ka gatceg ekto kikdal rekbuj ratilag.', 'https://via.placeholder.com/486x571/738/fff/?text=PHOTO', 'https://via.placeholder.com/420x561/467/fff/?text=ICON', '2022-09-17 11:42:45'),
(50, 14, '37.671900', '-122.442750', 'In emeuva wadi mezuje vumeg caktag sagin ewopod boc lolom toziaho oclih.', 'https://via.placeholder.com/387x580/785/fff/?text=PHOTO', 'https://via.placeholder.com/387x511/35A/fff/?text=ICON', '2020-05-27 16:58:04'),
(51, 38, '37.681300', '-122.459900', 'Veavi owetazje duozumir cogluc supsabap ijte pef dutagofa cok mosmidek wuwir de sab gewulawuf fa lihme igifu emu.', 'https://via.placeholder.com/577x564/A75/fff/?text=PHOTO', 'https://via.placeholder.com/590x375/57B/fff/?text=ICON', '2020-08-04 03:43:40'),
(52, 14, '37.686210', '-122.380150', 'Kefa zup pid jilak wigus tupel fan muhavew ze du buniw upineh vi.', 'https://via.placeholder.com/573x441/97A/fff/?text=PHOTO', 'https://via.placeholder.com/451x575/968/fff/?text=ICON', '2020-01-05 15:13:26'),
(53, 6, '37.728030', '-122.407440', 'Feal pi nod vowahjo gimet osugo uvsortik amioh wimwiz cuut geono ebho rabuphe to wurev.', 'https://via.placeholder.com/370x514/339/fff/?text=PHOTO', 'https://via.placeholder.com/549x532/897/fff/?text=ICON', '2020-03-19 04:38:42'),
(54, 34, '37.710010', '-122.386430', 'Ned zaase kegfip zaow kareg teda fir vesooco walemfed asinu fefzencu ozeholfu addiza zamvevaz vec.', 'https://via.placeholder.com/571x584/333/fff/?text=PHOTO', 'https://via.placeholder.com/434x582/43A/fff/?text=ICON', '2020-09-30 08:27:44'),
(55, 23, '37.700150', '-122.429540', 'Depbatid ujo teope va tuce rup agwi ake eduge ziwo eviibaci ab zicvijpab dogfipa ruv ki lignup tuspilul.', 'https://via.placeholder.com/361x443/653/fff/?text=PHOTO', 'https://via.placeholder.com/545x354/5BA/fff/?text=ICON', '2021-09-13 23:37:41'),
(56, 26, '37.786490', '-122.398140', 'Fuekec uzpe vu iverewuk te aso ga cic koh egodsuc geidaji gugvefni eculo lajtohen feumeuj ihuwa jamod elurazma.', 'https://via.placeholder.com/572x557/A7B/fff/?text=PHOTO', 'https://via.placeholder.com/378x450/9A7/fff/?text=ICON', '2020-06-16 02:35:33'),
(57, 25, '37.689950', '-122.397640', 'Gi bu togcoc wi umaza mabi repked mahte wuwceda vaeruidi ziv livub ugi piwva ekniz varzez wa riwze.', 'https://via.placeholder.com/586x530/A77/fff/?text=PHOTO', 'https://via.placeholder.com/452x582/A95/fff/?text=ICON', '2020-07-02 06:19:54'),
(58, 42, '37.736850', '-122.490680', 'Ifas low wud ucuwardov docow riv adoogu vegebze fanojehu zimu bar gonvilfij.', 'https://via.placeholder.com/557x369/545/fff/?text=PHOTO', 'https://via.placeholder.com/451x549/A83/fff/?text=ICON', '2020-12-15 05:00:24'),
(59, 42, '37.696900', '-122.393160', 'Hapom oj ig kimliv eve moge woaj bodzen apkevem zam ibudi bu pim guga.', 'https://via.placeholder.com/355x588/496/fff/?text=PHOTO', 'https://via.placeholder.com/550x591/A68/fff/?text=ICON', '2021-11-17 12:03:05'),
(60, 30, '37.692260', '-122.465340', 'Remuvki ki seros velurok jikegge ovato cu dasic jap ajuhebali nedke sav lataveni jubot iwone.', 'https://via.placeholder.com/377x514/39A/fff/?text=PHOTO', 'https://via.placeholder.com/530x519/A67/fff/?text=ICON', '2020-09-14 14:27:10'),
(61, 9, '37.707460', '-122.404410', 'Povemi hutri iwjein bisradob tato zihubve tu adgov et zibehsi puulaeri cunbeb mofgafuz ruz basazauz ric ezufi.', 'https://via.placeholder.com/521x526/788/fff/?text=PHOTO', 'https://via.placeholder.com/387x493/ABA/fff/?text=ICON', '2020-07-14 19:04:25'),
(62, 7, '37.765920', '-122.468560', 'Ocajetger vez osatoffob teftobwul boc bozijaim za owsin luclujo dofeto vu ulamuone vej gozzanbig paf.', 'https://via.placeholder.com/405x394/A98/fff/?text=PHOTO', 'https://via.placeholder.com/373x541/637/fff/?text=ICON', '2020-05-14 20:41:22'),
(63, 10, '37.722940', '-122.376330', 'Ej uroomav kotur ru mag wievla fehsabnu do ifefa bejkik os utituazo kiki ow vap run gisimti.', 'https://via.placeholder.com/539x465/569/fff/?text=PHOTO', 'https://via.placeholder.com/371x507/3BB/fff/?text=ICON', '2022-02-04 13:49:26'),
(64, 49, '37.679840', '-122.478430', 'Wogkuw hiulo ud tepohrab dusnuca nut epenu unafemamu kegdog nusa ucezize gul hu beru.', 'https://via.placeholder.com/474x440/536/fff/?text=PHOTO', 'https://via.placeholder.com/453x599/486/fff/?text=ICON', '2020-06-05 01:10:44'),
(65, 2, '37.745800', '-122.440140', 'Mehur meek ebica fios giekge zopjec ju nagof wadudoma eceser tezo sik ahailpav topiv oz.', 'https://via.placeholder.com/546x574/B44/fff/?text=PHOTO', 'https://via.placeholder.com/402x559/499/fff/?text=ICON', '2021-11-14 06:55:57'),
(66, 14, '37.714790', '-122.414700', 'Ige ivataku vuka genejem naf defes uwjab ra azaacotif wued kem doje.', 'https://via.placeholder.com/576x452/B9A/fff/?text=PHOTO', 'https://via.placeholder.com/574x550/535/fff/?text=ICON', '2022-10-20 21:49:48'),
(67, 4, '37.749050', '-122.441870', 'Hisu zincuv lufwiru cemof gugazit rapafez fifew wivzis pivim pogaksek hofi oru cag.', 'https://via.placeholder.com/507x362/86B/fff/?text=PHOTO', 'https://via.placeholder.com/578x414/87B/fff/?text=ICON', '2021-07-17 01:09:47'),
(68, 46, '37.709780', '-122.412570', 'Vib hezkog felo biflojje huwec nunuwfi fudnib juhtimid mem veh rioliwa ak.', 'https://via.placeholder.com/483x518/985/fff/?text=PHOTO', 'https://via.placeholder.com/482x352/83B/fff/?text=ICON', '2022-06-08 10:27:59'),
(69, 31, '37.757900', '-122.420920', 'Ba wove sabkagel heorga rusamro te dab geig azowuven vecofuz nugo me kocgaare.', 'https://via.placeholder.com/442x516/4A3/fff/?text=PHOTO', 'https://via.placeholder.com/586x504/973/fff/?text=ICON', '2022-08-10 02:55:15'),
(70, 29, '37.709270', '-122.424090', 'Sarpawcen usicu keub cawhav zinirom maztu aztuica pad si an zejrosip duwig zofsop lefaf geno wub.', 'https://via.placeholder.com/578x503/357/fff/?text=PHOTO', 'https://via.placeholder.com/418x487/694/fff/?text=ICON', '2020-12-25 13:42:36'),
(71, 41, '37.680120', '-122.450050', 'To tenu esitavla cunol zoborhu ugo ramel nel wu idetobom ac tu hi mupimeis samdehza jaj.', 'https://via.placeholder.com/508x397/997/fff/?text=PHOTO', 'https://via.placeholder.com/426x352/9B3/fff/?text=ICON', '2022-05-14 14:52:24'),
(72, 30, '37.739520', '-122.485070', 'Fad fak ponbi imembe vejoku avidiuhu caswevco ne wo duk rihud jij pasguomu guraaw.', 'https://via.placeholder.com/529x469/4A4/fff/?text=PHOTO', 'https://via.placeholder.com/491x472/33B/fff/?text=ICON', '2021-04-07 06:47:37'),
(73, 9, '37.776030', '-122.381560', 'Ugaweowe me nahucre ubopor gactah co hutfejsof nadolej tetvojid moh su fe.', 'https://via.placeholder.com/353x555/5A6/fff/?text=PHOTO', 'https://via.placeholder.com/561x374/8B8/fff/?text=ICON', '2021-10-15 15:17:12'),
(74, 22, '37.710040', '-122.375480', 'Kakfa botpofla palikak og pez sejihul eliam ebzondi hizerfa cowtuleg mimkujcic aleacepiw.', 'https://via.placeholder.com/552x457/368/fff/?text=PHOTO', 'https://via.placeholder.com/523x463/66A/fff/?text=ICON', '2022-02-06 21:09:56'),
(75, 15, '37.698930', '-122.397400', 'Dor cem vushenmuh livde dobar bokgaz vagbeg uso if jan efowahiv duecdot ved cutdadel bu.', 'https://via.placeholder.com/420x488/953/fff/?text=PHOTO', 'https://via.placeholder.com/537x379/4B8/fff/?text=ICON', '2020-06-18 09:55:13'),
(76, 25, '37.794810', '-122.371490', 'Ci ziwaso wabhipa zolofgo borhoja udadubke fazmuh gilputdi ujwecuto nab rizowsuk kidegabe lovsujnem wubcemduz mip turrir izsi.', 'https://via.placeholder.com/540x418/945/fff/?text=PHOTO', 'https://via.placeholder.com/367x534/86B/fff/?text=ICON', '2021-09-12 01:25:34'),
(77, 19, '37.696430', '-122.431050', 'Ehvib ce za eju niv we wensugkaw do ho gaepi eba jetodcuh ugejoig mib sojam du owakik afiba.', 'https://via.placeholder.com/443x549/363/fff/?text=PHOTO', 'https://via.placeholder.com/510x582/444/fff/?text=ICON', '2020-09-27 04:24:34'),
(78, 5, '37.676100', '-122.485610', 'Menuspe gitivac vargadra peplip jal nushaoto liab jofutu li ohi uk hu fodci.', 'https://via.placeholder.com/387x444/985/fff/?text=PHOTO', 'https://via.placeholder.com/400x503/793/fff/?text=ICON', '2021-08-29 06:46:57'),
(79, 16, '37.707360', '-122.425630', 'Dataaj nufhugi zinido ibodo mo naihoaze tev kugaci hujtod wogka cucrim weeb luze roflampoc tus.', 'https://via.placeholder.com/510x398/AA9/fff/?text=PHOTO', 'https://via.placeholder.com/376x564/95A/fff/?text=ICON', '2020-09-06 23:35:56'),
(80, 38, '37.738670', '-122.441520', 'Dul soz kaveremed afo mubebev alu kit of wukwut kozibfud weofa vukepim uzsu uputar juddivwe nudag jiw.', 'https://via.placeholder.com/384x351/637/fff/?text=PHOTO', 'https://via.placeholder.com/594x554/A69/fff/?text=ICON', '2022-11-01 19:05:02'),
(81, 34, '37.719090', '-122.409530', 'Mojbanmo jaambeh movdaab ijujahni to iccip nuta ifevebem danapik lo febpeg jev dejop vicucbe isuwo bat anoim cutrekhup.', 'https://via.placeholder.com/545x360/B44/fff/?text=PHOTO', 'https://via.placeholder.com/521x591/B9A/fff/?text=ICON', '2021-09-11 08:07:14'),
(82, 36, '37.733460', '-122.437730', 'Afo on uh doznarwi okidos tu vebcu pabfus pel nincenaz raku wivuh re dozcacfud otabef sejmon ewri sinfig.', 'https://via.placeholder.com/469x499/B3B/fff/?text=PHOTO', 'https://via.placeholder.com/554x470/B63/fff/?text=ICON', '2022-09-02 16:44:15'),
(83, 18, '37.723980', '-122.475340', 'Deg fi pimbeb mohozom lihuljot dof zaktomri weljuc uka ta dolnuk riuru widi pifefsug bow algo.', 'https://via.placeholder.com/595x478/9B8/fff/?text=PHOTO', 'https://via.placeholder.com/498x374/367/fff/?text=ICON', '2021-02-12 21:55:50'),
(84, 25, '37.688700', '-122.482000', 'Juf eviow izo majgeti ziv pil zuhacbus ref ucri okguwi rihobo wugfef difatov ec bet goce.', 'https://via.placeholder.com/458x543/98A/fff/?text=PHOTO', 'https://via.placeholder.com/443x491/B6B/fff/?text=ICON', '2020-02-17 04:08:09'),
(85, 40, '37.689760', '-122.425520', 'Oluabavum ni sosobah awe kajubwud pabib eboti dulriloh cehaawo di roztubar hesdoim olcu manriguz.', 'https://via.placeholder.com/426x515/564/fff/?text=PHOTO', 'https://via.placeholder.com/599x423/596/fff/?text=ICON', '2022-03-16 02:42:20'),
(86, 4, '37.681780', '-122.482980', 'Amitejde do dizko zas rizhacpe bodi pi jedja zu cejebnaj afare napvecaz maw izute.', 'https://via.placeholder.com/500x470/775/fff/?text=PHOTO', 'https://via.placeholder.com/515x591/467/fff/?text=ICON', '2022-03-28 02:10:06'),
(87, 19, '37.781830', '-122.388340', 'Wallajkiv co zo ja vezezkab vek raj niddusme neuzpej etu pifosda urcahjir ud.', 'https://via.placeholder.com/372x566/57A/fff/?text=PHOTO', 'https://via.placeholder.com/532x353/855/fff/?text=ICON', '2022-04-14 12:06:15'),
(88, 28, '37.677490', '-122.444230', 'Ga zuniw lojajulu sefwiura hafomras obvokjam likoz wu zi rolo pupu zomde nagte kivi.', 'https://via.placeholder.com/431x503/59A/fff/?text=PHOTO', 'https://via.placeholder.com/379x540/786/fff/?text=ICON', '2021-06-01 07:58:48'),
(89, 11, '37.685170', '-122.480140', 'Jugraf kih kuwtadto icherur epa wobhalu ta nalom bic ejobuka oc lanar iro gog tizep atguggav kuwbiuca.', 'https://via.placeholder.com/563x450/A55/fff/?text=PHOTO', 'https://via.placeholder.com/578x535/339/fff/?text=ICON', '2020-12-29 08:34:36'),
(90, 16, '37.743210', '-122.487980', 'Levok uw wa jarpic vomzugov jaijowik buce di ruakvi viketo huz zukuv tas.', 'https://via.placeholder.com/434x501/633/fff/?text=PHOTO', 'https://via.placeholder.com/543x385/653/fff/?text=ICON', '2020-03-04 18:20:30'),
(91, 16, '37.760680', '-122.374380', 'Zuz uvnaf dobikcuv zuwkujtu as ke olmo puvwaki rabu tilin neris muzubmo tedpapkar tumopton ummi za kebotig ziz.', 'https://via.placeholder.com/368x576/B48/fff/?text=PHOTO', 'https://via.placeholder.com/410x426/683/fff/?text=ICON', '2022-03-25 06:47:24'),
(92, 10, '37.743420', '-122.385910', 'Lepri rufvet fifazum ungahin saj uwjuro zuzuphiv egauku sel ipa nigijog japidoh wijep si dabogi wukimu zebibuusu emopisu.', 'https://via.placeholder.com/428x571/765/fff/?text=PHOTO', 'https://via.placeholder.com/398x360/67A/fff/?text=ICON', '2022-01-11 13:13:13'),
(93, 43, '37.716650', '-122.372500', 'Sil gas jipza dihe huceku bosojva ifbico tuge elcu voc ipe fabfunwom baf ebo gesaibu avit hugvedat te.', 'https://via.placeholder.com/497x480/87A/fff/?text=PHOTO', 'https://via.placeholder.com/550x493/AB7/fff/?text=ICON', '2022-05-26 13:43:56'),
(94, 19, '37.759560', '-122.437260', 'Wehgi owlafjoc vapinaol debekac lej ponzadri fecmaki hecev ufkiusi jap sasuzu cagupanem le.', 'https://via.placeholder.com/379x361/855/fff/?text=PHOTO', 'https://via.placeholder.com/379x411/8B9/fff/?text=ICON', '2020-12-28 22:40:19'),
(95, 27, '37.705500', '-122.465540', 'Gonoaze ri tetri kizzih ab loug fim tospibus fugiaju ikceh wibwisu ce udowevfo.', 'https://via.placeholder.com/429x558/767/fff/?text=PHOTO', 'https://via.placeholder.com/471x549/4A4/fff/?text=ICON', '2021-05-30 03:26:30'),
(96, 13, '37.783840', '-122.491280', 'Up bomsuzgo be ketu idpefo vumem lamsata giesofag rehnowaj ew wiepujo saf ew wol duzu ja kacozu eb.', 'https://via.placeholder.com/483x510/869/fff/?text=PHOTO', 'https://via.placeholder.com/389x487/A75/fff/?text=ICON', '2020-05-14 23:33:48'),
(97, 43, '37.680170', '-122.426230', 'Venohbak mowaca bocavki tam midu paseklo ekijew ugonepim puiko oduociviw deblop riwgij tanha palcebo oreruc riemeuz hefu zeacgu.', 'https://via.placeholder.com/595x585/B83/fff/?text=PHOTO', 'https://via.placeholder.com/486x437/778/fff/?text=ICON', '2022-03-29 00:49:01'),
(98, 18, '37.733990', '-122.492810', 'Orubawu nag zelouco osenig jictef fep now azot cal jukzu wicu wilel wuketu najej.', 'https://via.placeholder.com/352x474/8B3/fff/?text=PHOTO', 'https://via.placeholder.com/413x375/BB6/fff/?text=ICON', '2022-09-22 12:47:07'),
(99, 27, '37.754880', '-122.465360', 'Levvi sigizeb edetiw vevpehu dut puzudul fa ul hi ma kotcabbe tes.', 'https://via.placeholder.com/444x492/3B6/fff/?text=PHOTO', 'https://via.placeholder.com/499x390/B35/fff/?text=ICON', '2020-01-08 04:56:41'),
(100, 8, '37.672880', '-122.451440', 'Ewedirle tupuri nib ri fuig juhibu eco am zasa ebraj wenow numsi aze nova ev.', 'https://via.placeholder.com/444x559/835/fff/?text=PHOTO', 'https://via.placeholder.com/382x440/A99/fff/?text=ICON', '2022-08-24 22:33:08'),
(101, 38, '37.684290', '-122.381660', 'Zagwioha zi egobu dahoupa omealo ekli nuhad tekofi ijej femge wi moz soco tebiboto.', 'https://via.placeholder.com/521x537/436/fff/?text=PHOTO', 'https://via.placeholder.com/427x409/855/fff/?text=ICON', '2021-07-21 08:16:36'),
(102, 26, '37.784360', '-122.478930', 'Potukudat sec lirtonwa lasi buh hes hos teet sutak tud ro nodez dowot kihusa kiruhe.', 'https://via.placeholder.com/582x437/AA9/fff/?text=PHOTO', 'https://via.placeholder.com/499x597/546/fff/?text=ICON', '2022-08-13 15:34:45'),
(103, 35, '37.766810', '-122.460100', 'Lekpafbe zuziscun hoefa fe uwwavfav zinsu ciap sac sozko resacsa tobu atru zatelri fe vi ke.', 'https://via.placeholder.com/598x592/638/fff/?text=PHOTO', 'https://via.placeholder.com/536x544/A46/fff/?text=ICON', '2022-12-04 13:28:26'),
(104, 19, '37.689680', '-122.375520', 'Pivhama cowov pe lihaw furim orovatu ref wog onfu fevgulrif ve neadgu ve.', 'https://via.placeholder.com/424x589/76B/fff/?text=PHOTO', 'https://via.placeholder.com/402x525/73B/fff/?text=ICON', '2020-10-17 01:55:11'),
(105, 39, '37.720820', '-122.379250', 'Wo wifijed durof ges sufkefuv tacibap gunazvuh lik du si romauj se usazujono hurofhuk.', 'https://via.placeholder.com/575x506/9A5/fff/?text=PHOTO', 'https://via.placeholder.com/531x384/887/fff/?text=ICON', '2020-05-15 02:14:44'),
(106, 25, '37.737470', '-122.453640', 'Uwa cazocomuz uwohumduj webo bi kikiha razaje nenuzu kasi guicafiz tozlenkow ferammaf cuebener dosubopo fodit zob da piva.', 'https://via.placeholder.com/431x398/B3A/fff/?text=PHOTO', 'https://via.placeholder.com/354x398/969/fff/?text=ICON', '2022-10-28 13:21:21'),
(107, 39, '37.683260', '-122.441910', 'Zamvuho cew wiwzawwol hale sa ilo pooj lusab wah nuta ned go toekib wac gelrokbi fawlugluc ruszab gi.', 'https://via.placeholder.com/452x388/786/fff/?text=PHOTO', 'https://via.placeholder.com/464x478/743/fff/?text=ICON', '2020-12-11 21:03:09'),
(108, 7, '37.796960', '-122.417120', 'Uwi utbitji nawotof otudugto tueme kumun vodcefot kukvi awehefa gancu jovanse juj ta wow supe vegcel ono.', 'https://via.placeholder.com/552x586/479/fff/?text=PHOTO', 'https://via.placeholder.com/405x354/A8A/fff/?text=ICON', '2022-07-30 00:28:03'),
(109, 3, '37.764420', '-122.450100', 'Bikaf iwezef okfilsik vive cohhe viseg fusfa mipvita huke nudwitik fin tiw sazdu na dage hasaw pekefid.', 'https://via.placeholder.com/534x426/8A8/fff/?text=PHOTO', 'https://via.placeholder.com/458x468/34A/fff/?text=ICON', '2021-05-03 22:04:45'),
(110, 5, '37.699570', '-122.419940', 'Suj efokemis nuhmu ahmotor seijzal nehner ucfanal ib bicocta hedavpa pi gomawecu.', 'https://via.placeholder.com/547x388/445/fff/?text=PHOTO', 'https://via.placeholder.com/372x529/394/fff/?text=ICON', '2021-09-03 10:56:49'),
(111, 37, '37.799650', '-122.380110', 'Umapabsu sidabod wadcimguw meg tet guiketov kob zadtew jojefad pop peromsur kosrelez beohnuk sekmarih reabu etowaf.', 'https://via.placeholder.com/568x576/347/fff/?text=PHOTO', 'https://via.placeholder.com/593x519/93B/fff/?text=ICON', '2022-06-02 00:32:06'),
(112, 4, '37.690990', '-122.495800', 'Gu hi teb bikimezu hifipe pinuguewe voofotoz pum rib tuhad ozaen ef zobribe liewome ri kumeksa tow.', 'https://via.placeholder.com/414x378/A37/fff/?text=PHOTO', 'https://via.placeholder.com/500x415/4A4/fff/?text=ICON', '2020-10-03 23:18:37'),
(113, 45, '37.745650', '-122.448200', 'Ewoniv carit gof hiled hopvojvop soj kucir camiw impi kes hu tense fikruf ife zil pa summa ruj.', 'https://via.placeholder.com/451x593/797/fff/?text=PHOTO', 'https://via.placeholder.com/383x535/355/fff/?text=ICON', '2020-09-27 21:39:26'),
(114, 23, '37.729680', '-122.402350', 'Tazeomo zo doklu soufpuk oteek huzu tuddenodo abjigvo meitiulo jozituv kegnij homwijto mig am.', 'https://via.placeholder.com/549x518/58A/fff/?text=PHOTO', 'https://via.placeholder.com/499x584/9A6/fff/?text=ICON', '2022-02-07 13:15:49'),
(115, 26, '37.737700', '-122.394310', 'Ravunti wad hiw velutwur vor jugru ucadeso odooz ovton ta do lu ov elolo ululabin.', 'https://via.placeholder.com/533x395/53A/fff/?text=PHOTO', 'https://via.placeholder.com/433x552/B48/fff/?text=ICON', '2020-12-04 19:49:08'),
(116, 12, '37.700260', '-122.442860', 'Wivwobjed pan lumuhgow vi rutiri ewoca wuzezime tijva peuce um ofodo vapadpo paker vom ukdefotu zuudi imuapiuz.', 'https://via.placeholder.com/425x451/8B3/fff/?text=PHOTO', 'https://via.placeholder.com/454x575/736/fff/?text=ICON', '2020-09-25 21:47:59'),
(117, 30, '37.786360', '-122.492030', 'Domju put tiwuk ibka zonke gegcutduk ji zeckana lejit av lowbis guinahi ezeviceg mowuji te kutpi isodaboj.', 'https://via.placeholder.com/591x413/985/fff/?text=PHOTO', 'https://via.placeholder.com/497x498/B63/fff/?text=ICON', '2022-08-19 02:59:39'),
(118, 9, '37.682970', '-122.494320', 'Gewaz raz la cidda ceh fubpeslo zelzah ci mo dapgid nipvof egu pahuv sawogpo.', 'https://via.placeholder.com/571x572/459/fff/?text=PHOTO', 'https://via.placeholder.com/483x502/834/fff/?text=ICON', '2021-07-03 16:02:56'),
(119, 32, '37.673970', '-122.436950', 'Hawgijvit jihke gem ug te wifkuhuc wevpe hujfewku tugofij iku matrabsi me jo.', 'https://via.placeholder.com/533x352/546/fff/?text=PHOTO', 'https://via.placeholder.com/433x511/968/fff/?text=ICON', '2022-04-07 20:14:27'),
(120, 38, '37.770850', '-122.414320', 'Pu naote tomu lilodmom pu gocdubru ipbiuru ducpume gume if geh ruoz som icaka emevuvmop agco hazpuso.', 'https://via.placeholder.com/482x548/484/fff/?text=PHOTO', 'https://via.placeholder.com/442x369/569/fff/?text=ICON', '2022-01-09 15:06:43'),
(121, 31, '37.726170', '-122.483810', 'Vo tupuf nujetmo pavok ji owpula juehizuw cid tuk bos ecomeme no cival dero.', 'https://via.placeholder.com/597x565/739/fff/?text=PHOTO', 'https://via.placeholder.com/450x599/9AA/fff/?text=ICON', '2021-05-31 01:40:43'),
(122, 39, '37.787470', '-122.417560', 'Cic aguiso biewtod cubco bifilaho cez do nehozpov zol it fuwicul iklu lur hali.', 'https://via.placeholder.com/491x476/58B/fff/?text=PHOTO', 'https://via.placeholder.com/491x519/386/fff/?text=ICON', '2020-07-24 18:58:46'),
(123, 39, '37.751920', '-122.417400', 'Wero ihiona kuobec pedub kanat tugvoraf poajise wo zuvloffum ahbagbar ivsupis ricumvap ka higiv reorkab hof.', 'https://via.placeholder.com/528x419/875/fff/?text=PHOTO', 'https://via.placeholder.com/350x496/7A5/fff/?text=ICON', '2020-04-19 21:49:39'),
(124, 38, '37.697630', '-122.485890', 'Lag ji lucawsuw sutool nilduzez sa corba tijih tom loduet woh mev co fakov.', 'https://via.placeholder.com/561x422/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/503x502/759/fff/?text=ICON', '2021-01-19 20:14:58'),
(125, 44, '37.745430', '-122.404910', 'Zoz wudkica imi vu uzowuj uce vandive jo erdu nisbiwga oco si kedbakiz tegib pij dilajegi ebufuet vicakfoj.', 'https://via.placeholder.com/476x388/BA8/fff/?text=PHOTO', 'https://via.placeholder.com/574x459/B4A/fff/?text=ICON', '2020-07-24 01:46:53'),
(126, 9, '37.711320', '-122.434810', 'Evijuf zungiza zow horieg tekco onvam ju no zinro rukabvu waihacub adinu anootbuk hubezi.', 'https://via.placeholder.com/422x591/58A/fff/?text=PHOTO', 'https://via.placeholder.com/515x364/673/fff/?text=ICON', '2021-01-31 06:42:13'),
(127, 44, '37.753830', '-122.443850', 'Wilhimo boz esli huc cufzo zomoil tompinga ru mapoc oliiwava ome feaggeb zokpe ew rilvu zi vav giok.', 'https://via.placeholder.com/512x441/A94/fff/?text=PHOTO', 'https://via.placeholder.com/499x594/8A5/fff/?text=ICON', '2022-01-02 05:34:15'),
(128, 18, '37.777440', '-122.476220', 'Jadivu kogu hesihu kik wumi go tuwdi ugucum rul lar lidotfo zagfejej inilaw li pal pezte daku kubnenmum.', 'https://via.placeholder.com/383x394/B94/fff/?text=PHOTO', 'https://via.placeholder.com/465x413/444/fff/?text=ICON', '2020-12-25 11:27:26'),
(129, 34, '37.767100', '-122.499670', 'Wefema gaomov vo za wacujup ejaogecud zuflod hosawi vohgoguv nipriipe susreif fabib de okcuec kob wekatuvip hubu.', 'https://via.placeholder.com/570x435/565/fff/?text=PHOTO', 'https://via.placeholder.com/404x527/A69/fff/?text=ICON', '2021-04-04 06:26:21'),
(130, 49, '37.777680', '-122.418430', 'Woftoj rajuru oge hobad dazombid unaisbu ji totloj del oc uvugivmib pag wu get afzu wasziw afadikjut.', 'https://via.placeholder.com/386x600/BA7/fff/?text=PHOTO', 'https://via.placeholder.com/365x435/8A4/fff/?text=ICON', '2022-08-13 01:26:31'),
(131, 4, '37.775560', '-122.391470', 'Kiimo us pepo fip el zu mujioj kiztujwu meke dac tezetewu vucfog.', 'https://via.placeholder.com/536x552/495/fff/?text=PHOTO', 'https://via.placeholder.com/374x523/987/fff/?text=ICON', '2020-01-06 22:24:21'),
(132, 12, '37.737850', '-122.370800', 'Cimijsak tinegug gaszaw aja omoci gegur cucowhut jol gotid erke nu sifmokuh.', 'https://via.placeholder.com/393x443/9A5/fff/?text=PHOTO', 'https://via.placeholder.com/577x525/343/fff/?text=ICON', '2020-03-22 09:24:35'),
(133, 29, '37.700470', '-122.448950', 'Velajun pi bocur nes jocgawdoj en cezij fikonko ve etnut acu alunius.', 'https://via.placeholder.com/483x414/78A/fff/?text=PHOTO', 'https://via.placeholder.com/500x568/A33/fff/?text=ICON', '2020-12-10 21:59:25'),
(134, 25, '37.738450', '-122.437910', 'Kuga kupad wi kepzoes ipojufago pan cu goesojep mupovaal jucpec giejiveb le rod vopiw izfu hig.', 'https://via.placeholder.com/392x372/8B4/fff/?text=PHOTO', 'https://via.placeholder.com/460x405/63A/fff/?text=ICON', '2020-05-18 18:49:41'),
(135, 1, '37.691000', '-122.483890', 'Visco behmulap diopu wegiiwu guz owovi ewuru fihtaiw vamulu bohfusip desi buhhulo tujzub mi ciguh judovapuz lillofat.', 'https://via.placeholder.com/426x385/775/fff/?text=PHOTO', 'https://via.placeholder.com/521x491/96B/fff/?text=ICON', '2022-07-11 18:39:06'),
(136, 11, '37.798980', '-122.377230', 'Vif hodzicti gewmuez kup jijte pi ujwuwni focamfup di zuleruju vetgilan noku gigsepo cotuzsod.', 'https://via.placeholder.com/540x369/637/fff/?text=PHOTO', 'https://via.placeholder.com/556x510/895/fff/?text=ICON', '2020-02-28 04:40:57'),
(137, 15, '37.720720', '-122.382460', 'Juud fajzis heliz ebi wo agacolin bobecna bafase weg pauvu da fanjoledo fudoh ipe cusijfun.', 'https://via.placeholder.com/386x383/7A6/fff/?text=PHOTO', 'https://via.placeholder.com/369x404/597/fff/?text=ICON', '2021-05-01 09:51:20'),
(138, 4, '37.797100', '-122.497530', 'Vucrul matazase zumekhu ha re ite huotlas ofsiduc hozvukom ceic ju jopuhu id.', 'https://via.placeholder.com/460x425/483/fff/?text=PHOTO', 'https://via.placeholder.com/513x411/854/fff/?text=ICON', '2022-08-16 18:36:47'),
(139, 8, '37.717620', '-122.435990', 'Ozego vecvahu davis nu oce zojruimo vuuzo mahol za elupu kaajuve lum vugeg ihufuf uma ropca.', 'https://via.placeholder.com/446x413/898/fff/?text=PHOTO', 'https://via.placeholder.com/458x483/693/fff/?text=ICON', '2020-11-12 10:09:38'),
(140, 20, '37.677590', '-122.399810', 'Ri buhefo vub caszi tonis ziezu je unigeca muve pa zud cahoj wemri arhi.', 'https://via.placeholder.com/568x379/A76/fff/?text=PHOTO', 'https://via.placeholder.com/392x542/645/fff/?text=ICON', '2021-09-26 17:40:27'),
(141, 12, '37.671950', '-122.446290', 'Ale mihu vupku kawodaju asow tow vomoci iwiog oho ipufuv ziuj agifecuj gihle azkos otmooh.', 'https://via.placeholder.com/500x597/684/fff/?text=PHOTO', 'https://via.placeholder.com/410x584/768/fff/?text=ICON', '2020-05-28 01:47:09'),
(142, 48, '37.716680', '-122.462040', 'Nuow kah ev wul mohuzak hoitgas obkon wo hozagita taoziwe za dumoneb.', 'https://via.placeholder.com/499x504/965/fff/?text=PHOTO', 'https://via.placeholder.com/558x396/4B9/fff/?text=ICON', '2020-11-04 21:57:19'),
(143, 34, '37.745290', '-122.399070', 'Gorgowa dun wotkav enu dajzej utimocleb zapolki nordulte muji ojwi bojde tul goonaju gojer dup ju kupep jir.', 'https://via.placeholder.com/432x374/686/fff/?text=PHOTO', 'https://via.placeholder.com/419x528/795/fff/?text=ICON', '2021-06-07 20:33:21'),
(144, 32, '37.711910', '-122.484250', 'Faw movebucec dalti zuz eweabu ado esu ov aj mozboc bufecze ezamopu ifefuon efezi fig vaami ohuzozo.', 'https://via.placeholder.com/549x597/953/fff/?text=PHOTO', 'https://via.placeholder.com/541x397/596/fff/?text=ICON', '2022-10-15 08:19:33'),
(145, 24, '37.726120', '-122.461670', 'Zerdenob ebu lorvakbi valsep ku inre giwebam mudgosowe jihkapim digto fejav cungamhi docluric hul jadnutso cak.', 'https://via.placeholder.com/484x385/456/fff/?text=PHOTO', 'https://via.placeholder.com/566x474/5BA/fff/?text=ICON', '2022-07-01 07:52:57'),
(146, 14, '37.679370', '-122.448570', 'Tuzhupzi segatsi ravgob sicnuwju fecawa ruudcep vetijku gop aruapa odleral kapoz muj ohozitdu fow bo pa.', 'https://via.placeholder.com/581x353/965/fff/?text=PHOTO', 'https://via.placeholder.com/449x454/38B/fff/?text=ICON', '2021-11-12 19:52:56'),
(147, 47, '37.783950', '-122.392050', 'Vijgammus dojpe nebegfi jasre jo zihsu poeboes ik dagvede tomfarfuh gadampuf keic buh.', 'https://via.placeholder.com/385x482/6B5/fff/?text=PHOTO', 'https://via.placeholder.com/520x492/A73/fff/?text=ICON', '2022-06-12 12:01:01'),
(148, 41, '37.758480', '-122.481920', 'Kiz ab amabof kepeto wi ribotuf pefefo foczuam kuhkurru udogosaj ju ka ca zonidbil pa gartum.', 'https://via.placeholder.com/585x436/8AB/fff/?text=PHOTO', 'https://via.placeholder.com/460x508/A5B/fff/?text=ICON', '2021-01-02 07:56:15'),
(149, 43, '37.707720', '-122.381640', 'Edo luf umponiv fusnushid ima sakomge va le ut wid fitovow to lazrade kovo pe gohoke.', 'https://via.placeholder.com/456x384/9B3/fff/?text=PHOTO', 'https://via.placeholder.com/409x532/77A/fff/?text=ICON', '2022-07-19 01:36:49'),
(150, 8, '37.771850', '-122.487440', 'Bat mib il ruv posfuvuf uhipis le vom insaju capnuvucu kij eluhi fimuri udakiv ukzo wuf ja.', 'https://via.placeholder.com/460x507/B93/fff/?text=PHOTO', 'https://via.placeholder.com/520x494/A4B/fff/?text=ICON', '2022-05-31 16:04:04'),
(151, 22, '37.694730', '-122.445020', 'Sedpe elu hesjowvi ca senirgi ocvocvug dantanu kiit tus be meca ofuudope sofferok ruz.', 'https://via.placeholder.com/419x530/374/fff/?text=PHOTO', 'https://via.placeholder.com/594x360/476/fff/?text=ICON', '2020-08-28 05:12:11'),
(152, 6, '37.793680', '-122.408070', 'Ifu pupje vis unlenuk ez kagbubfo ukwawgoz bujowlip vap dukro sizu bevluwogi be irokalek memida.', 'https://via.placeholder.com/411x454/B3A/fff/?text=PHOTO', 'https://via.placeholder.com/471x491/437/fff/?text=ICON', '2022-03-21 19:59:49'),
(153, 18, '37.700160', '-122.497790', 'Okaimove pez boc gomri upsazfem oshinko aco pavbadik jidala da tas bowjafse gihna.', 'https://via.placeholder.com/370x573/AA6/fff/?text=PHOTO', 'https://via.placeholder.com/597x553/575/fff/?text=ICON', '2020-06-29 02:41:50'),
(154, 49, '37.767950', '-122.495000', 'Ehabubim zojojiv ba tu egada kotdowca zutmi uctudit jiranon ilaghu gikkag zemu pemcav sik inwiajo fuzse.', 'https://via.placeholder.com/497x393/965/fff/?text=PHOTO', 'https://via.placeholder.com/383x550/6A7/fff/?text=ICON', '2020-10-28 18:12:45'),
(155, 15, '37.773300', '-122.446000', 'Uva ohipu femazno isafuror ragbuf itvapcez ufmejji meli bon donhor nuzvouje jof samvi kugurco oruro rizuwrid zid davewuec.', 'https://via.placeholder.com/548x527/33B/fff/?text=PHOTO', 'https://via.placeholder.com/507x504/B84/fff/?text=ICON', '2022-02-07 09:39:43'),
(156, 4, '37.756340', '-122.422630', 'Pukefa bocloc wornafi jo zofiesi jagah pozinej vu heno tutonpu re so zajudha uj uzo.', 'https://via.placeholder.com/554x524/76A/fff/?text=PHOTO', 'https://via.placeholder.com/510x374/876/fff/?text=ICON', '2020-03-15 08:34:06'),
(157, 10, '37.749110', '-122.415640', 'Ugu sanuv wozelta uceva siki lage og borul azrec eftakoda doviwame tuto isoufpur wogeec cuzewa jenzahun fo.', 'https://via.placeholder.com/580x438/B49/fff/?text=PHOTO', 'https://via.placeholder.com/429x494/3A9/fff/?text=ICON', '2020-06-18 05:02:05'),
(158, 30, '37.755220', '-122.430020', 'Pad cerrowzu pi mijusmoz hap hagmari bek zajobbes eti ihlo fagawip dif ezovaja bo odomor.', 'https://via.placeholder.com/478x468/9AA/fff/?text=PHOTO', 'https://via.placeholder.com/595x359/976/fff/?text=ICON', '2021-06-21 11:16:58'),
(159, 6, '37.784780', '-122.482110', 'Vac omo vonruafu cijavzo pamuoj azelecesa fuv tepoja lawo man er dufewi.', 'https://via.placeholder.com/431x392/357/fff/?text=PHOTO', 'https://via.placeholder.com/546x483/559/fff/?text=ICON', '2021-11-05 15:53:37'),
(160, 8, '37.681690', '-122.443470', 'Itewi ojo tudwup fam corcupi ci fi irdi bacsu sozer ut ti ibiazagiw wewut kan ugiviw doprug.', 'https://via.placeholder.com/413x509/A95/fff/?text=PHOTO', 'https://via.placeholder.com/481x502/4A7/fff/?text=ICON', '2020-07-14 16:52:53'),
(161, 39, '37.684200', '-122.379350', 'Hev urvilit azi ej vif ijda ku ejoceven gurtoked zigi fukduki biwluh gif toacuted.', 'https://via.placeholder.com/426x416/943/fff/?text=PHOTO', 'https://via.placeholder.com/387x411/377/fff/?text=ICON', '2020-09-14 10:51:54'),
(162, 20, '37.748710', '-122.491790', 'Feojumi putenor tih lakpil resa difelleb aledu tiknef pauslud ujuguzope jolojuuk penihiza zokviz narodize si juzvenba.', 'https://via.placeholder.com/441x538/874/fff/?text=PHOTO', 'https://via.placeholder.com/452x593/754/fff/?text=ICON', '2021-01-21 17:26:02'),
(163, 26, '37.764160', '-122.386020', 'Rurbof kihpause ginbibu lut pa ow oluru lus golaot ikouzomup romelzef sieroji pic fehjamri enfa ahuircu ij.', 'https://via.placeholder.com/498x494/754/fff/?text=PHOTO', 'https://via.placeholder.com/518x588/98A/fff/?text=ICON', '2020-07-07 15:05:38'),
(164, 16, '37.794550', '-122.480020', 'Ci ogcok hesjas ba zelru jibe noibgun ezvaow do rujupugij ko mov tehpo wogvuvu randik nekov hefersen rifo.', 'https://via.placeholder.com/384x350/59A/fff/?text=PHOTO', 'https://via.placeholder.com/358x402/B4A/fff/?text=ICON', '2020-01-22 14:04:33'),
(165, 43, '37.795940', '-122.377470', 'Giluwaezi robit kan wib bo zutuze wo niv veali fuvtu jejjoba gag iveuboho tet il.', 'https://via.placeholder.com/575x481/377/fff/?text=PHOTO', 'https://via.placeholder.com/600x576/57A/fff/?text=ICON', '2020-11-29 17:42:02'),
(166, 21, '37.794860', '-122.375830', 'La gacgu eda nuf jose keas helaavu ome fapvefjuw jalmi opmonge la ni pipokza binwesi cajeralel pipuknaj.', 'https://via.placeholder.com/423x529/453/fff/?text=PHOTO', 'https://via.placeholder.com/525x375/688/fff/?text=ICON', '2020-10-19 12:53:09'),
(167, 24, '37.734690', '-122.389680', 'Oh fom cutac imu vab fognoho ki ro pidezsa tit sa cobadto rari.', 'https://via.placeholder.com/400x493/384/fff/?text=PHOTO', 'https://via.placeholder.com/379x352/985/fff/?text=ICON', '2021-08-08 09:08:05'),
(168, 25, '37.702560', '-122.372950', 'Heh efekec re uc ibu zu acopohe ige oki wezsali gi kule.', 'https://via.placeholder.com/592x555/ABB/fff/?text=PHOTO', 'https://via.placeholder.com/469x364/8AA/fff/?text=ICON', '2020-01-05 17:49:44'),
(169, 3, '37.688680', '-122.488680', 'Caoziuh apa hazsok awtazdi cis re hikzi fub big newwepvu gifon usahac kad zobraimi na.', 'https://via.placeholder.com/411x398/385/fff/?text=PHOTO', 'https://via.placeholder.com/449x412/BB5/fff/?text=ICON', '2022-08-23 03:35:10'),
(170, 10, '37.706130', '-122.398070', 'Uh mazij bak ripja nutosta co suropu ideipno te vujanuj vecdon us ezbepa low bignoce bowarbed muome zonafohup.', 'https://via.placeholder.com/483x576/587/fff/?text=PHOTO', 'https://via.placeholder.com/413x443/867/fff/?text=ICON', '2022-07-03 23:20:07'),
(171, 38, '37.714240', '-122.497600', 'Ipe nuplaz hopapsot ci voj bodacvok vujowu mivos gopindoz zacehwi vecwivug diw weug.', 'https://via.placeholder.com/516x544/586/fff/?text=PHOTO', 'https://via.placeholder.com/577x440/735/fff/?text=ICON', '2022-06-16 23:16:20'),
(172, 19, '37.785620', '-122.422250', 'Moomwe le juregsoj elvole etuevkuh juvu daijiocu elinep len vorzegho loluoh anefuiju wezbokaf.', 'https://via.placeholder.com/536x436/643/fff/?text=PHOTO', 'https://via.placeholder.com/412x420/55A/fff/?text=ICON', '2022-01-29 15:05:39'),
(173, 25, '37.727690', '-122.401360', 'Naf zuwgo bazojkov mijkewec jer zisanu naherin ris icbi uzu ro mutbicvu zealiw el ohefook tibof gem.', 'https://via.placeholder.com/390x469/447/fff/?text=PHOTO', 'https://via.placeholder.com/581x555/764/fff/?text=ICON', '2022-12-01 12:30:18'),
(174, 10, '37.714240', '-122.406770', 'Parcaggek cak pesgazvor vikin ajurug ho wow ovuoliwi mewem gi zuvenvi vezarse pop.', 'https://via.placeholder.com/426x400/394/fff/?text=PHOTO', 'https://via.placeholder.com/381x433/897/fff/?text=ICON', '2021-02-08 00:18:33'),
(175, 7, '37.718800', '-122.370490', 'Fa nimuofo gop genkaomu kosouta ziviv ewil bazef cutgac pucezafig mef epo.', 'https://via.placeholder.com/506x370/8AB/fff/?text=PHOTO', 'https://via.placeholder.com/443x540/4A3/fff/?text=ICON', '2020-09-26 02:21:20'),
(176, 12, '37.720990', '-122.387870', 'Jijak gir fejsi rolizat mulep pezrofes puvli pegujka iji ikzitin bitkaz iro seejra nebja ravrisaj ewtawi muit juv.', 'https://via.placeholder.com/528x399/478/fff/?text=PHOTO', 'https://via.placeholder.com/453x581/449/fff/?text=ICON', '2021-08-17 20:09:51'),
(177, 30, '37.709960', '-122.428160', 'Jatmohaz bumfikbut nefpew jo dassisef gi ezimcu tu wekiga var dej vawi zadagib riagpuk.', 'https://via.placeholder.com/434x492/973/fff/?text=PHOTO', 'https://via.placeholder.com/505x419/377/fff/?text=ICON', '2021-01-17 11:50:38'),
(178, 6, '37.782740', '-122.485390', 'Bupu obmi sew vigtec bej uf wucceslu aku rawov winvudu rob ifafi une ri ji.', 'https://via.placeholder.com/598x376/389/fff/?text=PHOTO', 'https://via.placeholder.com/449x486/377/fff/?text=ICON', '2021-05-30 18:18:28'),
(179, 50, '37.736350', '-122.413960', 'La at kigub epu ignepve ic ruraf deobcad dov esefunos repmuve lah nac uptujwuk jawup.', 'https://via.placeholder.com/364x483/995/fff/?text=PHOTO', 'https://via.placeholder.com/376x483/4B4/fff/?text=ICON', '2020-02-25 04:20:29'),
(180, 21, '37.744250', '-122.497700', 'Ubire ze uz rip bik nec dorvalmaz jowka huva ew ficviosa mocbe igkam mokvib wuezdaz fu.', 'https://via.placeholder.com/568x365/474/fff/?text=PHOTO', 'https://via.placeholder.com/367x409/989/fff/?text=ICON', '2022-07-16 16:49:51'),
(181, 3, '37.782360', '-122.414600', 'To na leneifi oczirav roahle to musva gucile enjuz dam kohobki zogur pouci ruj zolej orezica egcu.', 'https://via.placeholder.com/485x394/3A5/fff/?text=PHOTO', 'https://via.placeholder.com/482x374/66B/fff/?text=ICON', '2020-06-12 21:32:07'),
(182, 17, '37.752620', '-122.373510', 'Uhi vono te atupa ipauv mugcoco esi itaecuak fisuvpen ikzaunu hiwambad aj.', 'https://via.placeholder.com/354x484/55A/fff/?text=PHOTO', 'https://via.placeholder.com/432x565/555/fff/?text=ICON', '2020-12-12 16:23:34'),
(183, 34, '37.725510', '-122.378230', 'Golapviv ma ejalez nevmarfar zadmiwe hadjiki eze faj jis wi ki zovke mebo puire pisbave.', 'https://via.placeholder.com/368x444/89B/fff/?text=PHOTO', 'https://via.placeholder.com/477x466/3B8/fff/?text=ICON', '2022-10-06 00:51:53');
INSERT INTO `track_202290_locations` (`id`, `animal_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(184, 48, '37.708420', '-122.372120', 'Acatus was zocroegu dewkir pooriw balo juccachuc hev uke gacetzir luceuw bid zot gawdeifo mepoha tu.', 'https://via.placeholder.com/411x369/366/fff/?text=PHOTO', 'https://via.placeholder.com/395x356/474/fff/?text=ICON', '2021-12-07 07:51:23'),
(185, 35, '37.748590', '-122.419880', 'Ro or je zeezaow vacula iw faw zuiro wavod getibri bukko boozjop.', 'https://via.placeholder.com/589x497/965/fff/?text=PHOTO', 'https://via.placeholder.com/589x519/987/fff/?text=ICON', '2022-10-19 01:15:24'),
(186, 42, '37.767800', '-122.484830', 'Ternel boneaf paf go sad komevho evage vu ditas tosad fur vih suzub donamid kub.', 'https://via.placeholder.com/354x526/476/fff/?text=PHOTO', 'https://via.placeholder.com/487x404/557/fff/?text=ICON', '2022-01-08 15:53:15'),
(187, 24, '37.779850', '-122.483680', 'Hi giturire etur hi iciboob kuku kecukjuh paji dim ketvebroj mem kiciju ni didvac luveh ovman kek.', 'https://via.placeholder.com/600x539/866/fff/?text=PHOTO', 'https://via.placeholder.com/460x552/756/fff/?text=ICON', '2020-03-12 10:06:18'),
(188, 5, '37.738930', '-122.400620', 'Op veluse po caffur mak cihunso cet eroji apoweoje muj ji fissaju tahni tu.', 'https://via.placeholder.com/358x364/B64/fff/?text=PHOTO', 'https://via.placeholder.com/586x452/3BB/fff/?text=ICON', '2020-09-06 02:24:08'),
(189, 14, '37.764730', '-122.378350', 'Ke ebilem mepujeb ug dueb oriniflo soolruw muhsimma voerota peahme gij fupwale azdajte ciudi.', 'https://via.placeholder.com/350x585/A74/fff/?text=PHOTO', 'https://via.placeholder.com/474x576/A63/fff/?text=ICON', '2020-07-29 02:12:44'),
(190, 25, '37.777070', '-122.499470', 'Igge evnulud lijeno ersu uvusemoh tommahem wi zij lelotene fiepiwa gofoun zub hetmopol kol celkadu.', 'https://via.placeholder.com/378x387/448/fff/?text=PHOTO', 'https://via.placeholder.com/595x494/6A9/fff/?text=ICON', '2020-06-04 11:32:50'),
(191, 3, '37.736450', '-122.397390', 'Focsutci savje velnowo sopuk sa bo davojte pavwugek fid farcawcic ta vih.', 'https://via.placeholder.com/533x499/879/fff/?text=PHOTO', 'https://via.placeholder.com/400x410/4B9/fff/?text=ICON', '2022-08-21 08:28:23'),
(192, 42, '37.685980', '-122.465130', 'Fono doike wim hu tegewfac etaj izeovijec deppopcan zanbe mozgako rijmebu guepipar eswedla josbo heri buzhisof siktocoj ruragote.', 'https://via.placeholder.com/532x440/873/fff/?text=PHOTO', 'https://via.placeholder.com/504x579/9A5/fff/?text=ICON', '2022-04-21 14:01:53'),
(193, 8, '37.725590', '-122.456260', 'Zam vukhazcev owedildu ufgeik epu bivozaj tomzug ma su cecate lamsa cinvuco zowhiez rab.', 'https://via.placeholder.com/385x542/8AA/fff/?text=PHOTO', 'https://via.placeholder.com/354x573/557/fff/?text=ICON', '2021-01-27 01:36:42'),
(194, 7, '37.756160', '-122.394040', 'Risuvbad pepefudu muhrot of tukerow do betduku ubi ji kal paliesa okebeg nodacro.', 'https://via.placeholder.com/594x384/54A/fff/?text=PHOTO', 'https://via.placeholder.com/584x586/943/fff/?text=ICON', '2021-12-11 14:19:20'),
(195, 3, '37.781770', '-122.426000', 'Rodol motu liar peg od gokzotufo conlizti kefokhuh cepsav temeg tecnoko lak cecriup soseh zu.', 'https://via.placeholder.com/465x456/983/fff/?text=PHOTO', 'https://via.placeholder.com/512x468/378/fff/?text=ICON', '2022-10-18 14:50:35'),
(196, 2, '37.760300', '-122.397250', 'Ra zagidep buajimi anuteazi iga pu mupuvo ucoh zuaz fuj pujnusul fiij.', 'https://via.placeholder.com/436x407/563/fff/?text=PHOTO', 'https://via.placeholder.com/597x449/4A4/fff/?text=ICON', '2022-12-03 03:20:15'),
(197, 5, '37.731150', '-122.496990', 'Rojnefe luezapaz toleke vebsiza kovar vuiwrep uwico wacupuv uceat tu mokin uvukekuc.', 'https://via.placeholder.com/466x590/3AB/fff/?text=PHOTO', 'https://via.placeholder.com/364x579/844/fff/?text=ICON', '2021-07-05 04:36:21'),
(198, 3, '37.704560', '-122.417850', 'Napa dukfan ozujiike obeadef ahlo folgil ok fefu ma gicpur can zo da je ropocaf.', 'https://via.placeholder.com/492x423/3B7/fff/?text=PHOTO', 'https://via.placeholder.com/560x489/766/fff/?text=ICON', '2022-03-21 16:23:26'),
(199, 19, '37.681330', '-122.410360', 'Bupe ba reg bojerpeg ma moczetup fe facippat idmuw hosjigsu ahoup girhoh eswuv zopro.', 'https://via.placeholder.com/599x355/893/fff/?text=PHOTO', 'https://via.placeholder.com/448x408/893/fff/?text=ICON', '2022-02-27 13:03:27'),
(200, 16, '37.683330', '-122.446370', 'Oh repado hukerizo mogo uccud diz ezu imhakor cafha votun buguj onnovse ninuhli lan avcotaf boope.', 'https://via.placeholder.com/578x517/ABB/fff/?text=PHOTO', 'https://via.placeholder.com/539x402/935/fff/?text=ICON', '2021-12-06 22:10:20'),
(201, 20, '37.682620', '-122.485710', 'Ilde wacgovoze por si for fafcime wo dunsugvuk fute izapiwu wubavbeb hifnu isecrap jibgubu kav.', 'https://via.placeholder.com/365x457/5A3/fff/?text=PHOTO', 'https://via.placeholder.com/388x392/4B6/fff/?text=ICON', '2020-04-12 09:44:12'),
(202, 43, '37.734690', '-122.478410', 'Abcow wudwaug jime tu paf pa vaawhe dagicoro bise ultohgaz ris wu mewet ugo ecioditic ipuhot wenci.', 'https://via.placeholder.com/472x508/75B/fff/?text=PHOTO', 'https://via.placeholder.com/420x350/A59/fff/?text=ICON', '2021-04-17 20:31:58'),
(203, 17, '37.733340', '-122.487960', 'Dugzik ojentav apusacoj nuziw velhiwcaz har pomasoz ge umaduca naedizun toli bor ujian ki gevem fudhiju ehvi ga.', 'https://via.placeholder.com/411x560/A5B/fff/?text=PHOTO', 'https://via.placeholder.com/544x383/6B7/fff/?text=ICON', '2020-09-16 13:40:18'),
(204, 7, '37.697400', '-122.469380', 'Lorodlu radhokdoz tu bezbovel ihi tu hus vitazu fep jomu zetsimuv vudrok vonhihe kegvibtil.', 'https://via.placeholder.com/593x585/9BA/fff/?text=PHOTO', 'https://via.placeholder.com/592x494/978/fff/?text=ICON', '2020-05-04 15:12:09'),
(205, 33, '37.740640', '-122.474070', 'Kopigeh cikhagu um ozomu ule selohor la vonas tokojapo kicdako wudlacsus jaci wuus co simenme liufu givez.', 'https://via.placeholder.com/405x484/7A9/fff/?text=PHOTO', 'https://via.placeholder.com/402x473/5A4/fff/?text=ICON', '2022-10-12 05:54:41'),
(206, 2, '37.681290', '-122.493380', 'Fel reme hov kihelnek bataja les kuodomop alulazup jiw gipigas bepzeje ovo taces rafzerpob fawuwir heeba tifwib enaremule.', 'https://via.placeholder.com/560x530/935/fff/?text=PHOTO', 'https://via.placeholder.com/502x412/38A/fff/?text=ICON', '2020-09-21 02:20:19'),
(207, 23, '37.795790', '-122.390250', 'Rutraf fu jocda repatlel jalurwuc dep ki huvwi kisolla mulrenzo jopu jigaja peropali nakle suprun zihosuwod ehbitez.', 'https://via.placeholder.com/359x548/557/fff/?text=PHOTO', 'https://via.placeholder.com/588x428/37B/fff/?text=ICON', '2022-10-24 11:08:52'),
(208, 9, '37.761590', '-122.495430', 'Hijsis fav dejcefa pab pojwegu zinfez ugi navhi boisis hur faca pag johuga jo cepto sip weriger.', 'https://via.placeholder.com/584x433/A78/fff/?text=PHOTO', 'https://via.placeholder.com/580x358/AA4/fff/?text=ICON', '2021-05-24 03:26:15'),
(209, 24, '37.754070', '-122.473180', 'Re wi sudigehe cicwo ku suso ipevewo kotohgu pempul lurvufet ivetajod ka ot pajli wusjo zuopido duvi.', 'https://via.placeholder.com/590x376/369/fff/?text=PHOTO', 'https://via.placeholder.com/557x524/473/fff/?text=ICON', '2022-07-04 01:37:53'),
(210, 6, '37.699090', '-122.376330', 'Jeftawave jo camil kernesaw pajgir we civa jo ohe actued pouhe niggina.', 'https://via.placeholder.com/433x518/A75/fff/?text=PHOTO', 'https://via.placeholder.com/532x578/B87/fff/?text=ICON', '2021-01-29 16:11:33'),
(211, 17, '37.719040', '-122.459050', 'Gerimdi hu cilhibo minanwel lazuc cail ku azunuple sil af pujhatlic ravuwcu ugu idkeis pi apve.', 'https://via.placeholder.com/415x469/8A6/fff/?text=PHOTO', 'https://via.placeholder.com/451x492/59A/fff/?text=ICON', '2021-01-03 20:53:21'),
(212, 1, '37.791030', '-122.400940', 'Gowod avoufo epda ada midjursas sigbudaf lefodca ojifi levpurza oni lejikzet ib zeceoj dupufu.', 'https://via.placeholder.com/441x550/5A3/fff/?text=PHOTO', 'https://via.placeholder.com/537x516/85B/fff/?text=ICON', '2020-11-18 10:22:33'),
(213, 28, '37.770720', '-122.419440', 'Ogfekuw duwku varo ewi awodat pup dazsawoj lutpomuv bebpeon asaak ojeutetol rifukweh cu bu wotpec.', 'https://via.placeholder.com/388x430/4A7/fff/?text=PHOTO', 'https://via.placeholder.com/545x379/A49/fff/?text=ICON', '2021-05-18 08:16:08'),
(214, 9, '37.714370', '-122.447490', 'Hidcetpo ma ti fihup dus reletapo sok rezrorzub zis ilavekri ug hol rabcicel.', 'https://via.placeholder.com/443x582/B38/fff/?text=PHOTO', 'https://via.placeholder.com/355x496/3A5/fff/?text=ICON', '2022-02-25 08:38:18'),
(215, 12, '37.681030', '-122.410830', 'Pafi tipno robaz toto beciw buku ir zipim herorhir sut ubasalhuf suwduf wa focosu.', 'https://via.placeholder.com/482x523/894/fff/?text=PHOTO', 'https://via.placeholder.com/515x508/436/fff/?text=ICON', '2020-05-15 12:41:16'),
(216, 30, '37.735770', '-122.424780', 'Fuh pen ta kozi waf himwop ku tosmizar woja bone kiw im gasba ji umri etude bor hovapro.', 'https://via.placeholder.com/555x354/474/fff/?text=PHOTO', 'https://via.placeholder.com/582x567/63A/fff/?text=ICON', '2020-01-29 10:01:28'),
(217, 34, '37.758790', '-122.471370', 'Do vihkospok nu pobija sikwol he tohanred bin hiwac ripoc ewmu cal tohbub kam up.', 'https://via.placeholder.com/587x379/339/fff/?text=PHOTO', 'https://via.placeholder.com/432x507/556/fff/?text=ICON', '2020-08-14 01:17:32'),
(218, 38, '37.720040', '-122.467000', 'Zucoad juatere do zocoal wudiga ukefoprig tik dumu sefbaplu re ta woitmoj upige avejim juviho pap vul ewuuk.', 'https://via.placeholder.com/439x370/B38/fff/?text=PHOTO', 'https://via.placeholder.com/461x566/AB6/fff/?text=ICON', '2021-03-07 19:47:13'),
(219, 2, '37.798640', '-122.375960', 'Rafvutu enufi ahfeb ut cicvi jigu befiv duab tabsenu wa civejka mabefihab valeh.', 'https://via.placeholder.com/571x389/5BB/fff/?text=PHOTO', 'https://via.placeholder.com/395x499/833/fff/?text=ICON', '2020-03-28 11:00:31'),
(220, 41, '37.707440', '-122.404760', 'Ti isuuni ogokavfi aki cowis injikdar gufku bakic apeleri imig teiv fob pez fevu.', 'https://via.placeholder.com/479x416/B3B/fff/?text=PHOTO', 'https://via.placeholder.com/566x476/A36/fff/?text=ICON', '2021-08-04 16:26:59'),
(221, 11, '37.717240', '-122.374610', 'Imedidaf mokbiz subez ecpekvop jaotowew jubeli he himtit fekudku zuuj dibonecoj beok nuvnas ucalep bu gevid ju.', 'https://via.placeholder.com/411x555/866/fff/?text=PHOTO', 'https://via.placeholder.com/451x444/77B/fff/?text=ICON', '2022-10-09 08:19:34'),
(222, 5, '37.788130', '-122.444670', 'Madbaupu mikmadbe erwopih ko hu cu isago wioldu nobul ud to idodoh iftivek.', 'https://via.placeholder.com/575x431/48B/fff/?text=PHOTO', 'https://via.placeholder.com/352x377/A87/fff/?text=ICON', '2020-12-26 08:12:10'),
(223, 6, '37.736110', '-122.479960', 'Wi nuog masgizba vi emsempaf re al uwrotben wubvu tusef nolap ucuuhwet orafoopi va.', 'https://via.placeholder.com/350x572/433/fff/?text=PHOTO', 'https://via.placeholder.com/384x554/B35/fff/?text=ICON', '2020-08-29 23:49:17'),
(224, 29, '37.720040', '-122.400090', 'Ma huenapa jo sejne doh nulgasil zohra rol iwcusvuj kogagfa ga wogdo ile mipuvsu virot kijwa codkerfo.', 'https://via.placeholder.com/440x378/87A/fff/?text=PHOTO', 'https://via.placeholder.com/515x485/A36/fff/?text=ICON', '2020-08-11 09:17:26'),
(225, 30, '37.688500', '-122.442920', 'Rif jub ma rasfeba gibziwiko oji pu updi bokma rejac buwfav peijo foz.', 'https://via.placeholder.com/350x478/665/fff/?text=PHOTO', 'https://via.placeholder.com/600x402/475/fff/?text=ICON', '2022-03-23 16:00:54'),
(226, 38, '37.691490', '-122.415310', 'Ewe kar onobez oku wunnebda fek me inu jameur fup vazo sakraj roliha suvehve zufgahek gocna musej iv.', 'https://via.placeholder.com/410x414/AB5/fff/?text=PHOTO', 'https://via.placeholder.com/550x381/398/fff/?text=ICON', '2022-02-04 09:58:22'),
(227, 20, '37.723180', '-122.481700', 'Kopadu tomis ata wohipoji hurug kowuspeb kifawfuc ek icotetlij ukkoj tesetho itvig hew zugda.', 'https://via.placeholder.com/471x537/899/fff/?text=PHOTO', 'https://via.placeholder.com/353x531/54A/fff/?text=ICON', '2020-04-24 09:01:16'),
(228, 16, '37.717500', '-122.492000', 'Rofpozhik poc kimo dutuh rec pu az uji woajsu tet ti hu fof newucte igizijiw atfajib.', 'https://via.placeholder.com/366x434/B5A/fff/?text=PHOTO', 'https://via.placeholder.com/352x540/8A8/fff/?text=ICON', '2021-06-25 10:25:37'),
(229, 50, '37.687820', '-122.392560', 'Sa nom jid mulowwi miofpuv hepfe cog faik od uk magin hiw roti na.', 'https://via.placeholder.com/356x550/78B/fff/?text=PHOTO', 'https://via.placeholder.com/468x455/489/fff/?text=ICON', '2021-02-20 16:46:20'),
(230, 22, '37.696430', '-122.379370', 'Haib ivvuj fekzurur sagtumeho dufma im jo rewaz obi mauv itkuf hoskog furnef ki zak sefom kufawed.', 'https://via.placeholder.com/407x600/598/fff/?text=PHOTO', 'https://via.placeholder.com/517x474/7A6/fff/?text=ICON', '2022-09-27 21:07:48'),
(231, 11, '37.680370', '-122.402000', 'War mije kugi domoli juz hada re azeeja kupuggim meseiku ru astuzce huvek sumuj ukpu sek.', 'https://via.placeholder.com/512x375/AA5/fff/?text=PHOTO', 'https://via.placeholder.com/480x518/B86/fff/?text=ICON', '2022-01-26 15:43:41'),
(232, 45, '37.707660', '-122.466610', 'Toson fafu uve jow pi towefeho so kabvusaz zi temuja ji esook bun nerisaf deb tah.', 'https://via.placeholder.com/451x578/949/fff/?text=PHOTO', 'https://via.placeholder.com/528x575/583/fff/?text=ICON', '2022-07-29 06:36:23'),
(233, 14, '37.781380', '-122.426020', 'Le koibem ortiehu temozi nucok pa geru ji gesjajkud zej vikrezhic ol ol don.', 'https://via.placeholder.com/445x558/A6B/fff/?text=PHOTO', 'https://via.placeholder.com/443x385/35A/fff/?text=ICON', '2022-01-31 13:35:59'),
(234, 2, '37.678740', '-122.446250', 'Kibit ige timenar gap ti dasi row luc vo ri vo fidolfe.', 'https://via.placeholder.com/562x464/843/fff/?text=PHOTO', 'https://via.placeholder.com/408x583/453/fff/?text=ICON', '2020-01-01 18:26:51'),
(235, 38, '37.696200', '-122.481880', 'Umapujov as osmiul dow emcod zojfu peji sa senogeg fon unol zinujito.', 'https://via.placeholder.com/389x469/348/fff/?text=PHOTO', 'https://via.placeholder.com/590x428/986/fff/?text=ICON', '2021-05-25 06:55:15'),
(236, 32, '37.685520', '-122.495120', 'Jozujba tep ugjabew mew woidu te cemeji dugtip wok mozipub okaba imdawgav je baf vafzo.', 'https://via.placeholder.com/595x438/944/fff/?text=PHOTO', 'https://via.placeholder.com/364x409/748/fff/?text=ICON', '2021-06-29 02:41:10'),
(237, 12, '37.713580', '-122.480410', 'Omcu hub zullut facba cooja lek fif cum ato ohuvifere vaef tu recuk ebuzuc dogaj gomil likwe.', 'https://via.placeholder.com/445x465/386/fff/?text=PHOTO', 'https://via.placeholder.com/477x370/A77/fff/?text=ICON', '2021-10-04 17:27:31'),
(238, 22, '37.752940', '-122.474030', 'Afmir puwocu igu asa ud ro lizulvo wavegite degufno dose ritdipa lum gilarogu.', 'https://via.placeholder.com/573x502/673/fff/?text=PHOTO', 'https://via.placeholder.com/522x374/B7A/fff/?text=ICON', '2021-10-14 21:26:27'),
(239, 27, '37.735220', '-122.396740', 'Fatac nidli lemfuf luheoza ele ribuhen couku caifu titiid ul kaj cubmobad azietba umwowag ce.', 'https://via.placeholder.com/384x449/64A/fff/?text=PHOTO', 'https://via.placeholder.com/450x388/B77/fff/?text=ICON', '2020-04-16 04:28:43'),
(240, 6, '37.735380', '-122.460890', 'Lacoibi nabbi fofmijun no ju lagso zur ihmu korgek jakipdo ofotvez hehan.', 'https://via.placeholder.com/531x446/773/fff/?text=PHOTO', 'https://via.placeholder.com/417x563/376/fff/?text=ICON', '2022-11-07 02:01:58'),
(241, 49, '37.755050', '-122.375730', 'Jensu gijaccik fij duhfi dulief na ozuopi ahkuzoru daw mok in owso kavgimfo zetod fafne asu.', 'https://via.placeholder.com/470x478/566/fff/?text=PHOTO', 'https://via.placeholder.com/540x471/A39/fff/?text=ICON', '2021-10-22 00:51:01'),
(242, 29, '37.763400', '-122.496140', 'Mezidi vub po vuksefwe hemep iskofmuf ate piotre owu dupu vi memice.', 'https://via.placeholder.com/597x473/3B3/fff/?text=PHOTO', 'https://via.placeholder.com/465x570/54B/fff/?text=ICON', '2022-01-11 05:31:50'),
(243, 16, '37.713210', '-122.478480', 'Ijhovwih pepifmuj oji baev ihusuc dekici pe jebuhciz pev du nudzaw pehane hajo wirwew.', 'https://via.placeholder.com/482x505/55A/fff/?text=PHOTO', 'https://via.placeholder.com/506x410/764/fff/?text=ICON', '2022-03-17 17:57:51'),
(244, 33, '37.673520', '-122.406700', 'Wifeknaw mocat jabcoczov uwacuhhiz nih zu okavecbof ablek po jo wa bagheb gim.', 'https://via.placeholder.com/485x407/663/fff/?text=PHOTO', 'https://via.placeholder.com/487x399/9A5/fff/?text=ICON', '2020-04-10 10:25:01'),
(245, 26, '37.796470', '-122.398380', 'Ijgi panace didlemzo bacijo sewoewu narri bi cibij susuije jij nalziggi lesvo gujkuk tobi.', 'https://via.placeholder.com/518x490/685/fff/?text=PHOTO', 'https://via.placeholder.com/459x518/7A7/fff/?text=ICON', '2021-08-15 23:42:06'),
(246, 28, '37.789340', '-122.456330', 'Boloraf fozi kopafuha dan awaovi tidwad kec obo petobrel ag ijedobni didi se ib akgus hasimawi dewpa.', 'https://via.placeholder.com/508x541/8B8/fff/?text=PHOTO', 'https://via.placeholder.com/502x527/B96/fff/?text=ICON', '2022-08-11 13:33:56'),
(247, 8, '37.686760', '-122.455720', 'Emmoudo tivfewkap owo kowev uroloz kibozgit dog nero ifazeb le gurbihcus pe.', 'https://via.placeholder.com/497x562/AB3/fff/?text=PHOTO', 'https://via.placeholder.com/399x514/95A/fff/?text=ICON', '2020-09-30 05:59:54'),
(248, 8, '37.687780', '-122.472410', 'Gu hife sew am eragugju luse usupisez avocu bifon mo bev cafvo ri fazfa.', 'https://via.placeholder.com/478x391/939/fff/?text=PHOTO', 'https://via.placeholder.com/435x541/984/fff/?text=ICON', '2021-03-02 23:57:49'),
(249, 1, '37.694620', '-122.421060', 'Ihevi tegtuj gi ko jibce ho hid jikvair fekihbe gichul vob eze siv buwfimosu.', 'https://via.placeholder.com/401x555/634/fff/?text=PHOTO', 'https://via.placeholder.com/370x434/568/fff/?text=ICON', '2021-11-27 23:10:22'),
(250, 31, '37.762420', '-122.465450', 'Kewnojloc tu ci puim fi fosis gisuh wowavezi tagzos melacib mihas as rescaem.', 'https://via.placeholder.com/454x390/957/fff/?text=PHOTO', 'https://via.placeholder.com/432x424/B54/fff/?text=ICON', '2021-09-17 00:14:39'),
(253, 51, '37.803331', '-122.441914', 'loyal', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-09 19:02:45'),
(254, 0, '37.791937', '-122.410328', 'hmm', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-09 19:04:31'),
(255, 0, '0.000000', '0.000000', '', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 02:46:42'),
(256, 66, '37.780679', '-122.423718', 'dfsdf', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 02:48:35'),
(257, 0, '37.796549', '-122.425435', 'fsdfsd', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 02:50:53'),
(258, 0, '37.793000', '-122.414073', 'Jin', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 06:35:35'),
(259, 67, '37.792480', '-122.410328', '1', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 09:56:57'),
(260, 0, '37.790581', '-122.418911', 'hello', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 09:57:22'),
(261, 68, '37.741185', '-122.441571', 'hello', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 10:09:51'),
(262, 11, '37.769144', '-122.434704', 'changed', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 11:29:01'),
(263, 69, '37.787596', '-122.426121', 'dfsdfs', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 11:39:27'),
(264, 70, '37.793344', '-122.448780', 'Nice.', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 13:30:17'),
(265, 71, '37.762508', '-122.463996', 'Nice.', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 13:32:18'),
(266, 72, '37.766649', '-122.501561', 'Nice.', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 13:34:19'),
(267, 73, '37.779727', '-122.454274', 'Nice.', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 13:36:01'),
(268, 74, '37.717561', '-122.414105', 'Nice', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 13:37:25'),
(269, 76, '37.726251', '-122.375996', 'Nice.', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 13:39:19'),
(270, 77, '37.797092', '-122.427838', 'wow.', 'https://via.placeholder.com/400/?text=PHOTO', 'https://via.placeholder.com/400/?text=ICON', '2022-12-12 15:50:39');

-- --------------------------------------------------------

--
-- Table structure for table `track_202290_users`
--

CREATE TABLE `track_202290_users` (
  `id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `username` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(32) NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_202290_users`
--

INSERT INTO `track_202290_users` (`id`, `name`, `username`, `email`, `password`, `img`, `date_create`) VALUES
(1, 'Jordan Leroy', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1670636763.636_0.png', '2022-07-02 22:54:44'),
(2, 'Lillie Peterson', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/416x527/4B6/fff/?text=Lillie Peterson', '2020-02-27 17:54:37'),
(3, 'Bobby Norman', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/358x442/548/fff/?text=Bobby Norman', '2021-07-28 09:02:31'),
(4, 'Jeffrey Leroy', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/362x469/75B/fff/?text=Jeffrey Reed', '2020-03-09 18:34:22'),
(5, 'Calvin Medina', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/499x351/B67/fff/?text=Calvin Medina', '2020-06-02 20:28:07'),
(6, 'Carrie Norton', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/568x353/438/fff/?text=Carrie Norton', '2021-04-05 03:01:30'),
(7, 'Iva Elliott', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/478x595/887/fff/?text=Iva Elliott', '2022-11-05 07:47:28'),
(8, 'Marguerite Poole', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/353x576/489/fff/?text=Marguerite Poole', '2021-02-23 13:16:35'),
(9, 'Henrietta Gardner', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/515x408/745/fff/?text=Henrietta Gardner', '2022-07-23 00:59:32'),
(10, 'David Christensen', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/589x482/8A9/fff/?text=David Christensen', '2021-08-28 07:59:09'),
(11, 'Zia', 'user0', 'user0@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'uploads/1670876812.3502_0.png', '2022-12-09 20:40:50'),
(12, 'noname', 'user', 'user@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2022-12-12 12:51:32'),
(13, '', 'user11', 'user11@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/400/?text=USER', '2022-12-12 15:49:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_202290_animals`
--
ALTER TABLE `track_202290_animals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_202290_animals`
--
ALTER TABLE `track_202290_animals`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=271;

--
-- AUTO_INCREMENT for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
