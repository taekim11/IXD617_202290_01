-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2022 at 09:47 PM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.3.32

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
(1, 4, 'Olga', 'dog', 'neo', 'Fuvatoz epuamohe git owudidfip puwnazsi afpon vis nupac hehe diun do ez agkazof icebuhveh fegki doajhok bu.', 'https://via.placeholder.com/577x513/558/fff/?text=Olga', '2022-02-28 13:06:12'),
(2, 7, 'Jimmy', 'personality', 'bright', 'Mekliphiz felsu izsawik ahtono puosozi ifjaf re diito jag row ivgiv tigeje ka dohizi.', 'https://via.placeholder.com/465x502/BA8/fff/?text=Jimmy', '2020-05-15 13:47:17'),
(3, 1, 'Brandon', 'personality', 'shy', 'Me taig elfi ehfi pinvupsop furtu hu zavefzah tucov fimfacpan vemez mepmu.', 'https://via.placeholder.com/472x526/AB8/fff/?text=Brandon', '2020-07-03 07:22:34'),
(4, 8, 'Iva', 'dog', 'neo', 'Am fi rop waej wih ellit cure lolot zo beptahub ok bu nuktutah edhoiku wadfiji.', 'https://via.placeholder.com/571x492/65B/fff/?text=Iva', '2022-07-21 00:54:43'),
(5, 7, 'Adeline', 'dog', 'jina', 'Jikutama gabgaji fuh ahinezzot ot mocpojmev zoz uj et iwobif dunon hu vonowo hocza.', 'https://via.placeholder.com/501x530/B57/fff/?text=Adeline', '2021-02-27 00:38:16'),
(6, 10, 'Glenn', 'personality', 'loyal', 'Til juil umirujo etgem ji kesku cauruve juntaup vu madadom mawirew uru patauf.', 'https://via.placeholder.com/477x382/79B/fff/?text=Glenn', '2021-01-30 14:50:42'),
(7, 5, 'Hulda', 'personality', 'loyal', 'Cigomloj juwritpes rigehe peati wid utsa ucje cuzvu buvofib kimsu eja es re gaggogce wiegewid.', 'https://via.placeholder.com/511x460/77A/fff/?text=Hulda', '2022-08-06 21:02:29'),
(8, 4, 'Mamie', 'personality', 'bright', 'Erteok davvad ivewod wujaweki da ci de niw zehdugama hedeki napur bazittib puvi bip jupiuta fubumal.', 'https://via.placeholder.com/527x510/45A/fff/?text=Mamie', '2022-05-30 03:50:24'),
(9, 10, 'Catherine', 'color', 'brown', 'Zavigoze pafisaf mofijnad he maavpod pinwisvas ecaluc luzeca atukefpu hij uni cop jaab.', 'https://via.placeholder.com/491x515/7AA/fff/?text=Catherine', '2021-05-16 19:09:02'),
(10, 7, 'Ola', 'dog', 'jina', 'Lufewse oszum loj ecugu seha cu bacbazepe be rivnepece becuj nijubsu unhe fa uci.', 'https://via.placeholder.com/507x390/649/fff/?text=Ola', '2020-11-22 12:10:19'),
(11, 1, 'Sally', 'dog', 'jina', 'Zafektak cas aco ma upesizhec isovu raef za durbaeta de merwil bo voka navasuti osge.', 'https://via.placeholder.com/574x400/A85/fff/?text=Sally', '2020-07-30 06:05:13'),
(12, 3, 'Gilbert', 'color', 'black', 'Arac kopoole zoruz caovwa neri of rahroowa zocjuseci ni kudufob pobev mu tamuk.', 'https://via.placeholder.com/531x519/9B9/fff/?text=Gilbert', '2021-04-02 16:40:49'),
(13, 9, 'Alejandro', 'dog', 'dori', 'Poga lura fasum murat go iho adusmo joz sev elo tem negri kag jumtasen sevore wefino.', 'https://via.placeholder.com/516x468/8B5/fff/?text=Alejandro', '2020-07-12 17:46:01'),
(14, 3, 'Sarah', 'color', 'white', 'Sobrolum nudfev fa ras pionka odabece gefeic pudube ohufar on ule iditinif fathije erabko miwnon ru.', 'https://via.placeholder.com/600x353/4B9/fff/?text=Sarah', '2022-09-04 00:05:56'),
(15, 9, 'Francis', 'color', 'brown', 'Usuvi bemewur fiwedahu ep kof len utco ubehe sekeb zim runfaf uwi id su towu lizfoweko rez.', 'https://via.placeholder.com/461x353/378/fff/?text=Francis', '2020-09-10 09:35:59'),
(16, 8, 'Marie', 'color', 'brown', 'Agedodo vawzep lig gotew ire vukpal piuwtuj hiajo ubpin ca rumlafe ziv.', 'https://via.placeholder.com/408x536/56A/fff/?text=Marie', '2022-10-12 10:27:01'),
(17, 7, 'Blake', 'color', 'black', 'Vusos rotkeg fibton vu baukzoj cidsozij kikisa dogvaf wewutuif abasavko ewugoho kumouj pavgat leluwzun.', 'https://via.placeholder.com/376x529/5BB/fff/?text=Blake', '2022-06-19 18:59:44'),
(18, 1, 'Katharine', 'color', 'black', 'Mada kanop totif ibu fopipo icjug cowacu vuf so ogoceh movtevuk nem fesi ujva.', 'https://via.placeholder.com/400x596/598/fff/?text=Katharine', '2022-08-30 16:02:22'),
(19, 1, 'Amy', 'color', 'brown', 'Hokir ja tah lojfana sud noz siuka dowfom waowwil ricfa faterakop pehijito enarap pifug ful kipde.', 'https://via.placeholder.com/511x377/87A/fff/?text=Amy', '2021-01-06 00:07:21'),
(20, 2, 'Vera', 'personality', 'bright', 'Awtuc hocagu ce guj zu nicabbal ri gedet uza idugab tipvarew vujgovha sovlid dumuc wem ciedara.', 'https://via.placeholder.com/557x490/666/fff/?text=Vera', '2021-09-25 03:48:48'),
(21, 3, 'Claudia', 'dog', 'neo', 'Efafojor bolidzim gujal epmut bunbi donzem etab leccat rolre bafimo jomwis dukna.', 'https://via.placeholder.com/557x591/86A/fff/?text=Claudia', '2021-12-11 18:49:24'),
(22, 10, 'Jimmy', 'dog', 'neo', 'Un tocowboj ezhihi nogvij olhuc elunoeso nisgemic jeke mi tubazi obudgem di mahi erdebod obualoju huktoz hepwu wap.', 'https://via.placeholder.com/384x477/AB8/fff/?text=Jimmy', '2021-05-03 11:33:47'),
(23, 5, 'Rosalie', 'color', 'brown', 'Vezimuli cezgejo norrow fe kikgu elvujuz pip ebwanar luducza feoze iha oh epmas jiali.', 'https://via.placeholder.com/447x414/993/fff/?text=Rosalie', '2022-08-10 11:17:10'),
(24, 9, 'Lou', 'color', 'brown', 'Tuinori wipejep berec cezbevpe ratabid rufce jounesa miw nisi nujekno decrapver ek vaicaz.', 'https://via.placeholder.com/492x392/877/fff/?text=Lou', '2022-10-22 01:30:15'),
(25, 10, 'Johanna', 'color', 'white', 'Wuw wup wewifgo tisi in belwone sokanvef ra culad zosimerer ribo wa uki.', 'https://via.placeholder.com/540x501/6B8/fff/?text=Johanna', '2020-04-30 01:47:49'),
(26, 9, 'Sara', 'color', 'white', 'Perusa wo nid una fovka garbamjiw asporgas arimawlov eheinilil zaebruw sermaweh wolsaf vic ehji okive keule icsozij.', 'https://via.placeholder.com/463x564/A88/fff/?text=Sara', '2020-10-17 18:34:28'),
(27, 8, 'Ricardo', 'personality', 'loyal', 'Rajfadviv wopunoko bol jivpic hupguhvor wuka ragkuti udlul ek vi peh foc.', 'https://via.placeholder.com/511x524/773/fff/?text=Ricardo', '2022-05-25 00:13:35'),
(28, 2, 'Patrick', 'color', 'brown', 'Mitezle vonsed jeud aza icseraz ubi ujokebez so pufe omoazud gof hof do ruzije ceelearu.', 'https://via.placeholder.com/369x533/66A/fff/?text=Patrick', '2021-01-13 09:55:39'),
(29, 3, 'Caroline', 'dog', 'jina', 'Jel mas pav raga peclek vazuzpo vinuju pupetug pivabic adu eto gij wiw.', 'https://via.placeholder.com/560x569/5AA/fff/?text=Caroline', '2020-02-15 14:20:28'),
(30, 9, 'Alfred', 'dog', 'emma', 'Behek ni hiroaz butguzna hih remok ida zifnuake tuite buure kej uwto kacuggeh lek wamdep.', 'https://via.placeholder.com/490x481/486/fff/?text=Alfred', '2020-07-31 18:31:28'),
(31, 10, 'Jessie', 'dog', 'dori', 'Zigulvi ruj pif aw teclek geh accihnad boza kezfoh zafewo imhukzul gurratu wi lelfat.', 'https://via.placeholder.com/401x485/559/fff/?text=Jessie', '2021-07-18 07:21:07'),
(32, 2, 'Leroy', 'color', 'red', 'Asi muerafib remza digotu fizwikode wegavoc gif ovieledo temla poniroh muv zeaco jebtaw ugnonha gow caole.', 'https://via.placeholder.com/474x418/838/fff/?text=Leroy', '2020-08-02 17:32:45'),
(33, 2, 'Eva', 'color', 'white', 'Puce bafo wulzi lauv ebitoffiw ju gijuiki getiko icatumo vekvuluj na ubuhobof kowihevu ju azgetwe hen jel.', 'https://via.placeholder.com/476x364/66A/fff/?text=Eva', '2021-04-18 12:35:18'),
(34, 4, 'Hallie', 'dog', 'jina', 'Ji wabtiwwu ucoenu piera ka watica fulfefah zolsowi zudgo huhan oj wuj oz vuhpe ti nufif.', 'https://via.placeholder.com/438x447/A87/fff/?text=Hallie', '2022-05-15 23:40:18'),
(35, 3, 'Francis', 'personality', 'loyal', 'Ke ic icjigvag ewo cuw jo deptepij er vujgimce kodbihcur moir milihol ivibaac jo cez idguj.', 'https://via.placeholder.com/441x514/34A/fff/?text=Francis', '2021-01-01 12:40:33'),
(36, 8, 'Christian', 'personality', 'shy', 'At wop neghih tervipgul vupvaze etodeto fatcifu pujeguku teg fu cic kikidcop.', 'https://via.placeholder.com/471x560/575/fff/?text=Christian', '2020-06-10 07:57:46'),
(37, 2, 'Myrtie', 'color', 'brown', 'Uwa biota agora ni uni decfu kimsu hamha wa kaju mub lek ehuakabi.', 'https://via.placeholder.com/472x528/687/fff/?text=Myrtie', '2021-03-14 06:08:04'),
(38, 8, 'Corey', 'color', 'orange', 'Opaavla jep jis cuvapmen rudarfi deb iha aleow tuv ru ejefcij hoc wad uza suriwicud luvze.', 'https://via.placeholder.com/496x554/984/fff/?text=Corey', '2022-08-19 20:23:29'),
(39, 10, 'Kevin', 'dog', 'jina', 'Fabu ulro sigulbu ze kuokos fodkotwu rusev donusoh bejvuh epi koodofi wes.', 'https://via.placeholder.com/409x544/958/fff/?text=Kevin', '2021-04-04 09:58:11'),
(40, 8, 'Lelia', 'personality', 'bright', 'Uwipume za kemmardeg fazuzus pacnafewi vuujici nacam pomowa gofeema micza ronbul inab ibeeh anwazja allobhev fead gumiweva fa.', 'https://via.placeholder.com/540x591/959/fff/?text=Lelia', '2022-04-02 20:59:44'),
(41, 7, 'Brian', 'color', 'red', 'Hicma peb udalo dacaguva it puvrin ju guah mankes munzaw pur rolaku ipweepi rew joz.', 'https://via.placeholder.com/353x350/573/fff/?text=Brian', '2021-09-22 21:18:33'),
(42, 3, 'Jose', 'color', 'red', 'Gagi nuknacuje do cimej winazfu erzi bu ji upnu zis valepok obsepwa zu tofeuj.', 'https://via.placeholder.com/448x486/34B/fff/?text=Jose', '2020-01-03 19:42:04'),
(43, 10, 'Lucas', 'color', 'white', 'Sor jib lige je jalic en aheeguha cicurwof sosusako buwa gib dipaptac fo nisno weeki ja nunpet giweem.', 'https://via.placeholder.com/567x426/648/fff/?text=Lucas', '2022-05-26 23:58:47'),
(44, 10, 'Lulu', 'personality', 'loyal', 'Adicu ejihogaj bap sa fi ci abu ilo vak inuijmor ichawut ugibavhan ar wise dibfir agokot fopgiw rek.', 'https://via.placeholder.com/447x532/686/fff/?text=Lulu', '2022-08-27 08:40:07'),
(45, 3, 'Joel', 'personality', 'bright', 'Zaejzi ahlis ho wi ofu ba semo moj pohe zebos poubseb no dakomuvo kejogbov.', 'https://via.placeholder.com/551x416/93B/fff/?text=Joel', '2021-12-12 01:39:23'),
(46, 4, 'Ada', 'color', 'black', 'Ticduc giwcalus mefuzi vevatar fofta am voewbuv faho hosguz jot siguku kibe uvkere lopopen mucjemfep.', 'https://via.placeholder.com/598x548/769/fff/?text=Ada', '2022-04-13 16:46:26'),
(47, 8, 'Gavin', 'personality', 'loyal', 'Zew koihacas zi daem oksaste va jih uwar jilho vahed la huv sop cacnitud wo hiv lafe petamev.', 'https://via.placeholder.com/567x516/346/fff/?text=Gavin', '2020-09-17 02:42:45'),
(48, 2, 'Lettie', 'personality', 'bright', 'Gu makci hekujjo povarzun ic cu bozvijgu ezogi we jufgeic tolhal cefbaof sibgo.', 'https://via.placeholder.com/588x566/699/fff/?text=Lettie', '2021-02-01 17:02:05'),
(49, 4, 'Gertrude', 'color', 'white', 'Zeni nemlo ap ru vawozrod hema seuk cozih cefihehu buvwaj siugubu pawa bika baupu.', 'https://via.placeholder.com/448x571/547/fff/?text=Gertrude', '2020-04-06 19:02:17'),
(50, 3, 'Lenora', 'dog', 'jina', 'Ozeduspiz cevozsu ag um calopiz niku ekjip zoc taz jodajene uji mego wem wozkawul.', 'https://via.placeholder.com/521x502/9B3/fff/?text=Lenora', '2020-02-07 12:26:23');

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
(1, 3, 37.746060, -122.380920, 'Bolugwuz sihka vug vorma eli duset vej tew jeproah digvidiha dukosuha lan pihnuv zuvfef wi hup.', 'https://via.placeholder.com/384x564/678/fff/?text=PHOTO', 'https://via.placeholder.com/440x538/69A/fff/?text=ICON', '2021-02-26 20:52:41'),
(2, 42, 37.694450, -122.448450, 'Asgib sol juz vahwozjes li niuvas joehece wozhip hicicas orri jojwiwi hocjekzej eciwinu cuse vu kiisige muv.', 'https://via.placeholder.com/519x585/45A/fff/?text=PHOTO', 'https://via.placeholder.com/566x499/B76/fff/?text=ICON', '2021-12-29 10:23:32'),
(3, 25, 37.768300, -122.377140, 'Le cofefe daw sa duzga re mop opies dugvowo eniahjak wiuropo vut wotrug cetoka hotgek go ok refune.', 'https://via.placeholder.com/355x571/B47/fff/?text=PHOTO', 'https://via.placeholder.com/427x498/794/fff/?text=ICON', '2020-03-07 13:13:28'),
(4, 35, 37.773960, -122.370600, 'Vi gakwarmi ugcil hu vohejavat juh puih hidfuceb ow zug se jelele ro notedu.', 'https://via.placeholder.com/518x524/935/fff/?text=PHOTO', 'https://via.placeholder.com/367x381/837/fff/?text=ICON', '2020-09-10 14:37:38'),
(5, 17, 37.721310, -122.493450, 'Hubjot nipo aw ki ja lecekhi hip la rog vo iri tuhis jaf lazto osa lunpu zale.', 'https://via.placeholder.com/489x558/8A6/fff/?text=PHOTO', 'https://via.placeholder.com/541x486/43A/fff/?text=ICON', '2021-07-28 12:43:28'),
(6, 4, 37.734800, -122.384520, 'Wemepman cesmi hap lo udbecda arire ro iligo ebahuluk pen ce darne tavutu lef zebaczi.', 'https://via.placeholder.com/599x568/A8B/fff/?text=PHOTO', 'https://via.placeholder.com/539x586/4B3/fff/?text=ICON', '2022-06-30 00:21:59'),
(7, 33, 37.783740, -122.488520, 'Ura maas kuj kovuk ufizacec vuja ga nosej fejsazug rufmecwi vegrin hubewaan lam badcebmi uni wiko la joticapa.', 'https://via.placeholder.com/499x411/95B/fff/?text=PHOTO', 'https://via.placeholder.com/558x510/A58/fff/?text=ICON', '2022-06-28 00:18:50'),
(8, 49, 37.685460, -122.450560, 'Tufciveke dozzubmo diluz zoworibo rot wig fov zakig pe emutem wicze jih uwu kawkefa fawop cisehbal rugam zakviez.', 'https://via.placeholder.com/359x599/649/fff/?text=PHOTO', 'https://via.placeholder.com/442x493/849/fff/?text=ICON', '2022-05-30 01:58:09'),
(9, 44, 37.689900, -122.424570, 'Sasos ti la ervoj sit siza tu dofmipru semikej hokazrec kigmaten urfojez datuvnig purakas.', 'https://via.placeholder.com/410x442/436/fff/?text=PHOTO', 'https://via.placeholder.com/577x574/8A8/fff/?text=ICON', '2021-11-09 14:49:54'),
(10, 6, 37.778600, -122.485200, 'Dedu sec henke cemiiti suk iwkeil owo bejew fonhu so kelcem net meijudu.', 'https://via.placeholder.com/590x424/767/fff/?text=PHOTO', 'https://via.placeholder.com/510x487/395/fff/?text=ICON', '2022-01-19 17:42:19'),
(11, 50, 37.733310, -122.413440, 'Fuejpug te hegewiba cuda lut fe avutasan soceag vonom medo lit hiwkif egnug jac votpiwiv hirpuc.', 'https://via.placeholder.com/354x516/6B6/fff/?text=PHOTO', 'https://via.placeholder.com/567x589/333/fff/?text=ICON', '2020-12-07 12:11:40'),
(12, 7, 37.737350, -122.475460, 'Likpe fe zo ameotebat we nakedagi cesiguv mecuome zojremzev pigwij et bo re bun odueto.', 'https://via.placeholder.com/569x561/648/fff/?text=PHOTO', 'https://via.placeholder.com/356x388/A88/fff/?text=ICON', '2020-05-24 20:08:21'),
(13, 49, 37.679000, -122.399440, 'Tuetvel hoc obuet vovo suma le senekdek teced narozju ri vawjuifu remi jobuc to.', 'https://via.placeholder.com/444x580/4B3/fff/?text=PHOTO', 'https://via.placeholder.com/378x383/A85/fff/?text=ICON', '2021-07-27 02:47:16'),
(14, 36, 37.727530, -122.409390, 'Nenlonub ciajiluz hicudozu kulsa te paragfe us wenan nin kuwko mala mouwa ciibok roagaraf mihsilu ave.', 'https://via.placeholder.com/464x432/3B7/fff/?text=PHOTO', 'https://via.placeholder.com/501x390/734/fff/?text=ICON', '2020-03-07 12:12:18'),
(15, 50, 37.750760, -122.421260, 'If wo murbelir ci vafzinlac ga huva go jintiz ufkiupi imevu uwu vawhol zehbam ru rafen ofnozi furoc.', 'https://via.placeholder.com/509x524/979/fff/?text=PHOTO', 'https://via.placeholder.com/355x392/87B/fff/?text=ICON', '2021-05-13 07:14:49'),
(16, 42, 37.691160, -122.404120, 'Sufako adagezow ripniju mi atidiiru uv irpemkut te utrado mez nime da ice hecif.', 'https://via.placeholder.com/517x398/456/fff/?text=PHOTO', 'https://via.placeholder.com/589x509/4AA/fff/?text=ICON', '2021-07-22 15:40:38'),
(17, 42, 37.749490, -122.381540, 'Dowzi be ta meroza fulset dugacut pokdanzu bamzu mup wemzi sud pevniwon bozfojov.', 'https://via.placeholder.com/360x415/666/fff/?text=PHOTO', 'https://via.placeholder.com/507x596/79B/fff/?text=ICON', '2021-01-08 18:41:03'),
(18, 27, 37.779350, -122.485130, 'Ajiewkat tiiga dirdiv romru iz josef ih lo mawidcuz rip imozomel hog.', 'https://via.placeholder.com/542x383/B7A/fff/?text=PHOTO', 'https://via.placeholder.com/389x396/875/fff/?text=ICON', '2020-11-18 20:39:04'),
(19, 40, 37.745350, -122.426950, 'Coceka gawiso ona dudur kalalrid gi otdi no po dub ejaok nevfuhvim wo adejawe abbokri fior.', 'https://via.placeholder.com/549x428/BA4/fff/?text=PHOTO', 'https://via.placeholder.com/538x392/963/fff/?text=ICON', '2020-09-05 18:50:14'),
(20, 47, 37.679310, -122.406770, 'Mocdip sodtuzow jutojdu hahin cagetgit ipeij ema hi eplophaw sivdec gujume ni hi zigbode buzectub nesatlu sejtuj.', 'https://via.placeholder.com/510x437/B55/fff/?text=PHOTO', 'https://via.placeholder.com/600x465/759/fff/?text=ICON', '2021-08-27 11:42:58'),
(21, 2, 37.782420, -122.400270, 'Hiw jes wabmimzif doejgo apavona ti go zetezig atkah arip huni jupuhi fejwu muduphu ma ra ikani.', 'https://via.placeholder.com/459x576/6AB/fff/?text=PHOTO', 'https://via.placeholder.com/522x586/AA8/fff/?text=ICON', '2020-02-06 06:34:47'),
(22, 50, 37.670690, -122.487100, 'Heruzpe fijib lavut su nalge kewi zosajnud konmev sosamdu wubo harikmo puzid oba.', 'https://via.placeholder.com/509x524/A37/fff/?text=PHOTO', 'https://via.placeholder.com/597x588/4B6/fff/?text=ICON', '2022-10-14 14:20:42'),
(23, 50, 37.722750, -122.454450, 'Egiwa bevu itvupag gula lavbez sa rinudor uwisujav tocme ojpawaj zikgusfet lez baf licvojfi.', 'https://via.placeholder.com/589x599/A73/fff/?text=PHOTO', 'https://via.placeholder.com/577x426/7B3/fff/?text=ICON', '2020-08-20 23:16:18'),
(24, 2, 37.723480, -122.465980, 'Doazu hezda so ak urrug mu buv ril jugtudru fentihu zakiip vefo icaaju gezkulfi wiw gochawe.', 'https://via.placeholder.com/505x451/997/fff/?text=PHOTO', 'https://via.placeholder.com/413x426/8B5/fff/?text=ICON', '2022-02-28 23:44:06'),
(25, 41, 37.684950, -122.484220, 'Cotmofdi mikcojfob zeraw egbewkaz odiluk atuduco afu hiz zudohura maktab toszer daw da vipun jigivel ralaz cutom.', 'https://via.placeholder.com/428x447/784/fff/?text=PHOTO', 'https://via.placeholder.com/595x552/9A5/fff/?text=ICON', '2021-12-30 07:52:37'),
(26, 29, 37.728770, -122.395340, 'Doccickid hakozuvo sajlud pegro nilurel boj tani holropa busav bolefiv me icig fole.', 'https://via.placeholder.com/600x582/3A7/fff/?text=PHOTO', 'https://via.placeholder.com/535x387/736/fff/?text=ICON', '2020-11-27 03:00:10'),
(27, 39, 37.705160, -122.479490, 'Ima ohwif wohugop so ur rufol ucnono oni irkes gabivba hofe jeacker.', 'https://via.placeholder.com/415x368/366/fff/?text=PHOTO', 'https://via.placeholder.com/532x352/A4A/fff/?text=ICON', '2020-01-20 14:03:25'),
(28, 45, 37.677860, -122.455080, 'Ig terabipiz pon dalkadhu nemdid ripjepcut tejovtur ko si nosiufi efvosu eztosvo.', 'https://via.placeholder.com/576x557/79A/fff/?text=PHOTO', 'https://via.placeholder.com/570x371/6AA/fff/?text=ICON', '2022-04-19 07:14:23'),
(29, 42, 37.719900, -122.446830, 'Tohor cigugiz ge tisopume zi lidilsi len hegkud az zi cizap hawohu cumkavuf jenzoabe ofeviiti.', 'https://via.placeholder.com/469x377/7A5/fff/?text=PHOTO', 'https://via.placeholder.com/545x566/B9A/fff/?text=ICON', '2022-02-17 13:38:25'),
(30, 3, 37.723350, -122.463680, 'On pipce wori obnokroc epupowo azzicon fumow idugu pebukci mipu ow jemesad voner lit ewuamwaw sosri ro.', 'https://via.placeholder.com/387x515/48A/fff/?text=PHOTO', 'https://via.placeholder.com/394x593/3A3/fff/?text=ICON', '2020-11-05 01:02:01'),
(31, 23, 37.718760, -122.391200, 'Baw mocoj hevikjeg ce uba poteg filec eriej vemtafam urunaveda upegeg muziwduf kik guise ibi opicioj vowomka eh.', 'https://via.placeholder.com/350x463/B43/fff/?text=PHOTO', 'https://via.placeholder.com/568x544/649/fff/?text=ICON', '2020-12-16 13:58:09'),
(32, 38, 37.696620, -122.491190, 'Ela suzkuar hel dapjowaki womi hafadum si ako zebpaw rufesobup piwizla mir.', 'https://via.placeholder.com/524x375/834/fff/?text=PHOTO', 'https://via.placeholder.com/380x373/3BB/fff/?text=ICON', '2021-11-12 08:26:27'),
(33, 45, 37.690730, -122.417660, 'On rev ko zubtej oti ziwaza us et uhzu fadow inedot ha kiweb vumrom.', 'https://via.placeholder.com/579x498/6A4/fff/?text=PHOTO', 'https://via.placeholder.com/397x450/569/fff/?text=ICON', '2022-06-27 19:09:49'),
(34, 7, 37.688490, -122.458700, 'Jopcegol na jez sal uju ed rukgi mettiz fuj ohigo ehife mu ko gun fave doftiguvu.', 'https://via.placeholder.com/452x539/597/fff/?text=PHOTO', 'https://via.placeholder.com/600x490/644/fff/?text=ICON', '2022-06-04 16:53:46'),
(35, 22, 37.711100, -122.423270, 'Ca jiczoeji iliho no udi dacitsow musnop pugsicuz jekpudku opodi va awereto ilu ezkos.', 'https://via.placeholder.com/352x508/879/fff/?text=PHOTO', 'https://via.placeholder.com/477x393/736/fff/?text=ICON', '2020-08-08 04:27:09'),
(36, 2, 37.715050, -122.430540, 'Econoc kudhuwuv ek mufus tuelbuz vukakev nuinu sir odsa fuzi aj wub bugepehez giscer takivog kivu.', 'https://via.placeholder.com/542x580/776/fff/?text=PHOTO', 'https://via.placeholder.com/536x433/9B8/fff/?text=ICON', '2022-07-23 09:22:51'),
(37, 48, 37.767660, -122.439650, 'Calse wo no sub azfemul ojgo poburib gekupe gaz wekubuw jab edirovzo ejdet bek imne jedve fofi.', 'https://via.placeholder.com/541x560/459/fff/?text=PHOTO', 'https://via.placeholder.com/438x474/783/fff/?text=ICON', '2020-06-07 05:11:29'),
(38, 40, 37.717970, -122.462040, 'Ciozihur tusva regulvoh seek gaetsat wum uwmel domakbu wimeg hareviku duh wu viffu ocve abuceset aju motikut pakzo.', 'https://via.placeholder.com/585x587/844/fff/?text=PHOTO', 'https://via.placeholder.com/411x384/474/fff/?text=ICON', '2020-04-03 22:23:58'),
(39, 2, 37.769240, -122.492660, 'Volnadul pus fuazufa hisis pad ga kipibodal ihgoheb watlev oripihip ezmohe im nir zabwucfet fedbad mi ne cienifut.', 'https://via.placeholder.com/574x405/77A/fff/?text=PHOTO', 'https://via.placeholder.com/536x568/759/fff/?text=ICON', '2020-08-07 15:56:53'),
(40, 22, 37.712280, -122.393600, 'Uvi epano derhuam mecmeuhu rabemi ruwew mam kuset gacfu gepsor ju jen issizmu fuhmoaw juhhu petsa.', 'https://via.placeholder.com/373x506/94B/fff/?text=PHOTO', 'https://via.placeholder.com/477x374/789/fff/?text=ICON', '2020-04-14 13:31:28'),
(41, 17, 37.672830, -122.418480, 'Optazvod cimunet jajbag kudo mig kuhiwa gejizvef ga kavwu muca fevpe uwnu hehutpib gud tigeksu egdewan.', 'https://via.placeholder.com/417x415/B88/fff/?text=PHOTO', 'https://via.placeholder.com/579x401/375/fff/?text=ICON', '2020-03-15 17:08:54'),
(42, 24, 37.747000, -122.479510, 'Rawmop cuzuf waf culib vikum noewo tiaf furnavmam joce lailasic davepfo eco emuvol.', 'https://via.placeholder.com/546x575/6BA/fff/?text=PHOTO', 'https://via.placeholder.com/549x480/767/fff/?text=ICON', '2021-07-04 06:37:45'),
(43, 22, 37.670330, -122.427850, 'Wajo se ofore co huveci fak naj de miut kic gezube sudo.', 'https://via.placeholder.com/449x431/A57/fff/?text=PHOTO', 'https://via.placeholder.com/435x521/B78/fff/?text=ICON', '2022-05-27 11:23:13'),
(44, 47, 37.698450, -122.399860, 'Si seekkoc humview rogwi hed ovi eshop sub acajlef gup rem kufhe do po fa.', 'https://via.placeholder.com/374x438/A86/fff/?text=PHOTO', 'https://via.placeholder.com/548x582/B34/fff/?text=ICON', '2021-02-28 19:30:27'),
(45, 32, 37.721590, -122.479740, 'Kuf pa dos perosoz memcudwi elehev ofcec eruagke imoreh cike hic josin masahmiw wemo zodvij rev ogo avefokva.', 'https://via.placeholder.com/451x448/756/fff/?text=PHOTO', 'https://via.placeholder.com/475x380/5AA/fff/?text=ICON', '2021-09-21 04:57:01'),
(46, 42, 37.716350, -122.475340, 'Soroc kaffegpi gasfaleh lacci na cohsabko moz no vim bawa ifgehi mafefhus kum tad.', 'https://via.placeholder.com/372x478/986/fff/?text=PHOTO', 'https://via.placeholder.com/561x504/545/fff/?text=ICON', '2022-04-22 17:31:19'),
(47, 24, 37.715850, -122.485350, 'Sip wi nesuaki wi tusiom aki muvlo ho luhziup seconso mijgem dihfez ri fuplan.', 'https://via.placeholder.com/373x412/998/fff/?text=PHOTO', 'https://via.placeholder.com/453x478/A86/fff/?text=ICON', '2022-07-05 15:46:11'),
(48, 45, 37.721630, -122.432510, 'Jiwne purecup sog ipo tejhot bavaf radah nu otzojel nerok keptu ceduk diribu.', 'https://via.placeholder.com/478x454/569/fff/?text=PHOTO', 'https://via.placeholder.com/541x415/59A/fff/?text=ICON', '2020-01-31 04:18:00'),
(49, 5, 37.710720, -122.442640, 'Bo ki maljalru co kogadi cok mekulzod omtuge liwiz moc jun suinle acjajido sobalo rohirtob.', 'https://via.placeholder.com/552x490/564/fff/?text=PHOTO', 'https://via.placeholder.com/356x442/3A7/fff/?text=ICON', '2020-10-24 03:03:49'),
(50, 41, 37.745720, -122.438580, 'Moj vonkeblo na kalkufiz zopucari ralem useri va panavpik ine omek tiol ijeaca tiwo lejje errojho.', 'https://via.placeholder.com/575x534/36A/fff/?text=PHOTO', 'https://via.placeholder.com/590x557/969/fff/?text=ICON', '2020-06-16 06:01:08'),
(51, 41, 37.688480, -122.397940, 'Todot fure nevima hozgazluw secal furocogu vanev mahuci gimza eko suger nipjifbi sa wikeg imuco.', 'https://via.placeholder.com/441x561/797/fff/?text=PHOTO', 'https://via.placeholder.com/409x414/44B/fff/?text=ICON', '2021-12-18 19:35:18'),
(52, 45, 37.690030, -122.485860, 'Zo curvow de gud ruv rep bop wifut imkosa dit osginfin bolum ob.', 'https://via.placeholder.com/574x556/7B6/fff/?text=PHOTO', 'https://via.placeholder.com/592x387/979/fff/?text=ICON', '2021-06-17 19:50:53'),
(53, 50, 37.748570, -122.375810, 'Cozaf ibeke le emwit di kulaima owikeze beomopov kas oboni suehis nokur ki wupteleha.', 'https://via.placeholder.com/477x524/549/fff/?text=PHOTO', 'https://via.placeholder.com/474x599/748/fff/?text=ICON', '2022-05-22 14:49:49'),
(54, 29, 37.777230, -122.444820, 'Jaoziog naz darewmik titit hico seve za sopjuw zak asmaw odto abus cowarver pu apbaw kivutuho sefda su.', 'https://via.placeholder.com/477x541/955/fff/?text=PHOTO', 'https://via.placeholder.com/366x504/865/fff/?text=ICON', '2020-05-16 07:46:53'),
(55, 49, 37.706040, -122.443350, 'Feja fun pav ta gel los kutare eluekge ahfucugu wojuf seze ili gir bapuz rocitu.', 'https://via.placeholder.com/443x594/B3B/fff/?text=PHOTO', 'https://via.placeholder.com/435x536/363/fff/?text=ICON', '2020-06-21 07:32:17'),
(56, 40, 37.798390, -122.471820, 'Dubocaan dag zipnus ker rohojvaj eva nukukpu sololo rirat mipel hih mah mer.', 'https://via.placeholder.com/593x355/538/fff/?text=PHOTO', 'https://via.placeholder.com/576x588/656/fff/?text=ICON', '2022-01-26 08:54:37'),
(57, 37, 37.780770, -122.382600, 'Deh co cepid kige go ocoejpan hi lavgajo beme epeaha suconjes martiwewe kavpo ohovo rafa amto map mufurefi.', 'https://via.placeholder.com/390x406/576/fff/?text=PHOTO', 'https://via.placeholder.com/413x375/48B/fff/?text=ICON', '2020-02-01 00:32:12'),
(58, 13, 37.763430, -122.442760, 'Junufemel zesbite evi dure vemilop tujguw ragviwez ohiral har tanuwuah lu fi tah piiju cisjociv cilver zetu.', 'https://via.placeholder.com/600x540/8A3/fff/?text=PHOTO', 'https://via.placeholder.com/384x499/A49/fff/?text=ICON', '2021-11-06 07:56:21'),
(59, 22, 37.674060, -122.385160, 'Umhokvab feirocom heucgun we vovri fezo gajajje opuzimnar uwu uhebukdup lepne utfagpag hebus pis egifaw mo ku pihicju.', 'https://via.placeholder.com/507x478/54A/fff/?text=PHOTO', 'https://via.placeholder.com/486x417/834/fff/?text=ICON', '2022-03-02 12:00:03'),
(60, 24, 37.735920, -122.440400, 'Makpul naasu mizik tuzuptug powibi vehho lahilpab vatalok sefenat hib ujgobo ejigu.', 'https://via.placeholder.com/595x540/545/fff/?text=PHOTO', 'https://via.placeholder.com/431x414/7AB/fff/?text=ICON', '2022-06-05 21:19:04'),
(61, 47, 37.741680, -122.404180, 'Bebe nuduroz utcibu we memide aczed idta mif jucibmeg gadtucoj le magaf bib wuf icatur delinucos zembabvu.', 'https://via.placeholder.com/600x429/477/fff/?text=PHOTO', 'https://via.placeholder.com/500x523/6B8/fff/?text=ICON', '2020-02-24 04:27:51'),
(62, 46, 37.752990, -122.471730, 'Fez azo dez epi neweje seanu husuna bohulig so moniz ju fuhvoben tof.', 'https://via.placeholder.com/375x556/4A5/fff/?text=PHOTO', 'https://via.placeholder.com/364x592/587/fff/?text=ICON', '2020-03-08 18:58:07'),
(63, 37, 37.746370, -122.436500, 'Jenazza emiboz me duugede izbe zidirafeg nanegev ame rikol kemuset kosu ow.', 'https://via.placeholder.com/355x544/45B/fff/?text=PHOTO', 'https://via.placeholder.com/576x541/B9B/fff/?text=ICON', '2021-02-15 14:58:00'),
(64, 35, 37.707050, -122.393780, 'Wijva diciehi fipizo utuotezug dugom kugcamga juhsu okunobba gepi wikag pabnic ijo tej iv neonolo lat di.', 'https://via.placeholder.com/600x461/648/fff/?text=PHOTO', 'https://via.placeholder.com/564x419/B45/fff/?text=ICON', '2021-10-13 13:51:22'),
(65, 44, 37.762720, -122.371790, 'Jiic jotatma fiehecib ja ruom laga viztavaw lek koruz eg zolzo hov wudgem ecpepeg.', 'https://via.placeholder.com/428x405/8B9/fff/?text=PHOTO', 'https://via.placeholder.com/526x424/53B/fff/?text=ICON', '2020-09-12 16:28:37'),
(66, 49, 37.733650, -122.406240, 'Edtur efdem zalga akewo nizasu jan ituadira hep honowu opiwed vatru meg noz fub elofafdol cunfene ca.', 'https://via.placeholder.com/353x464/B49/fff/?text=PHOTO', 'https://via.placeholder.com/566x592/834/fff/?text=ICON', '2021-07-20 06:01:27'),
(67, 14, 37.757620, -122.417450, 'Ohsomnob jeotafub oc rapehe liuk dijluhig ufsug bituh avi lom ka waljoz udawakil pesewo cafsuoz vato.', 'https://via.placeholder.com/550x479/36B/fff/?text=PHOTO', 'https://via.placeholder.com/550x450/A57/fff/?text=ICON', '2020-01-31 18:02:07'),
(68, 25, 37.689790, -122.441470, 'Cen wes coitudi was seb evuala ajsuk im bikriz cit jas za wubzozuf luzbob on.', 'https://via.placeholder.com/425x368/597/fff/?text=PHOTO', 'https://via.placeholder.com/408x461/8A9/fff/?text=ICON', '2022-05-06 04:03:36'),
(69, 7, 37.754220, -122.448490, 'Ej isoazaiga cirhi cifow suh sikec aduechuf vijdaspo tokej gukiro hi mulav.', 'https://via.placeholder.com/496x380/348/fff/?text=PHOTO', 'https://via.placeholder.com/549x436/5B6/fff/?text=ICON', '2022-03-07 16:54:27'),
(70, 50, 37.760340, -122.393580, 'Beejuvo rapgi vihigef jiujo dotel desazto sipiazu pikav dies de joforti bevuhpu fej uvjo asapelow.', 'https://via.placeholder.com/498x404/6A8/fff/?text=PHOTO', 'https://via.placeholder.com/470x595/A93/fff/?text=ICON', '2022-09-12 16:47:30'),
(71, 18, 37.794290, -122.495550, 'Ra pefjuple egehobam oro ve ku cipedzih ajuka fa fazaepi tec wi kenipra jubavfa ogukalil kuen seigzoj jewgi.', 'https://via.placeholder.com/570x442/B37/fff/?text=PHOTO', 'https://via.placeholder.com/393x490/539/fff/?text=ICON', '2020-12-24 12:23:24'),
(72, 30, 37.692160, -122.446370, 'Sotmahig jubilgag lusun hezag go radauz ejegispi zembessa zika ne pah ahiam giboka zofuz pumeknek.', 'https://via.placeholder.com/546x530/B97/fff/?text=PHOTO', 'https://via.placeholder.com/405x399/8B4/fff/?text=ICON', '2020-02-18 05:57:36'),
(73, 29, 37.764240, -122.428500, 'Osotafip osondec huhuris siava nud nejowiw fo hu puena sotedpo cu zem sig icgo.', 'https://via.placeholder.com/418x490/35A/fff/?text=PHOTO', 'https://via.placeholder.com/484x473/838/fff/?text=ICON', '2021-07-11 10:34:12'),
(74, 34, 37.688850, -122.462320, 'Dobi bo fipse hiwzotmo sadkohwir rohgahpu mon sug iruhab difpica osika vuw cubiv rivohtu bu.', 'https://via.placeholder.com/549x528/549/fff/?text=PHOTO', 'https://via.placeholder.com/389x471/948/fff/?text=ICON', '2021-12-25 01:12:29'),
(75, 41, 37.743790, -122.439220, 'Imera hilge ros rik wifa tug fuapu jejeddaw wi enleoga pinwimi rafidjuc jik hevzas uv oniffi.', 'https://via.placeholder.com/545x370/743/fff/?text=PHOTO', 'https://via.placeholder.com/383x471/878/fff/?text=ICON', '2021-05-16 11:59:51'),
(76, 21, 37.765970, -122.371340, 'Ce putetza levigo ak raojiow paujde pu ketut kog arebiul jajrah fo uf.', 'https://via.placeholder.com/498x403/9B6/fff/?text=PHOTO', 'https://via.placeholder.com/504x540/939/fff/?text=ICON', '2021-02-18 03:57:13'),
(77, 24, 37.698180, -122.478610, 'Fiboj sosudcu tajelo menejiz hivori semidap zaclolib kifrav rema amafazi dupepuz loh gacavsa cope gaapjeh dip.', 'https://via.placeholder.com/594x430/B45/fff/?text=PHOTO', 'https://via.placeholder.com/434x519/ABA/fff/?text=ICON', '2021-11-30 19:16:34'),
(78, 20, 37.758240, -122.498070, 'Pesuj civ fes ukiwo jeduzvu ruusedi odtumi vum bowwidiv ulwekut dihzimfa ul nacaz niphuh.', 'https://via.placeholder.com/594x593/3B4/fff/?text=PHOTO', 'https://via.placeholder.com/488x365/BAB/fff/?text=ICON', '2020-07-21 05:39:47'),
(79, 47, 37.775390, -122.425250, 'Ce otiwuj icpizon bowadu disujuj tothog pa ibuha wuvfi pes ra cijabpos nu kevvalko zocobed eto fu kir.', 'https://via.placeholder.com/464x467/6A8/fff/?text=PHOTO', 'https://via.placeholder.com/500x358/694/fff/?text=ICON', '2020-09-30 10:38:22'),
(80, 44, 37.723290, -122.418300, 'Diloip weuto canut kevbegmi go ohafolve eke decitzur ir aku wuji edolo nulwuh.', 'https://via.placeholder.com/565x391/AB8/fff/?text=PHOTO', 'https://via.placeholder.com/398x470/966/fff/?text=ICON', '2022-04-24 18:20:04'),
(81, 15, 37.729340, -122.494860, 'Bu dumpubab fut oruare izro dihaju satas kiivi wuhakkiw icuzo hok la jin dobowak tan oblo.', 'https://via.placeholder.com/354x547/357/fff/?text=PHOTO', 'https://via.placeholder.com/544x395/85A/fff/?text=ICON', '2020-03-21 11:01:50'),
(82, 9, 37.798180, -122.389430, 'Isoafci oj huzifa emuosego no usa gad zise gi hi lerjagi jitzo soksackam ofludef baokpo himpokal je cakeram.', 'https://via.placeholder.com/370x452/A94/fff/?text=PHOTO', 'https://via.placeholder.com/438x389/575/fff/?text=ICON', '2020-09-20 05:39:12'),
(83, 38, 37.781280, -122.436980, 'Itava ukvam cutsar rufsu asjojeg wup ta rutib nap kul ju cozu bohfokve zoojta bibow ugwac.', 'https://via.placeholder.com/504x480/A58/fff/?text=PHOTO', 'https://via.placeholder.com/452x453/B45/fff/?text=ICON', '2021-05-04 01:41:11'),
(84, 11, 37.751560, -122.486270, 'Hoce mozof kiru wepso ohrogke co tuwbid obajhik op iniaf kagikdum cajimu detifli tignimu.', 'https://via.placeholder.com/352x529/5B9/fff/?text=PHOTO', 'https://via.placeholder.com/391x571/3B4/fff/?text=ICON', '2022-09-15 02:00:53'),
(85, 33, 37.701310, -122.453250, 'Fizimet doligew totdu siahe revel le nuczuwfo ruedko huj satjued velkout miew bolaji kimsat nef cegvo.', 'https://via.placeholder.com/403x387/8B5/fff/?text=PHOTO', 'https://via.placeholder.com/416x559/959/fff/?text=ICON', '2021-07-20 16:00:50'),
(86, 16, 37.719910, -122.397500, 'Cot cimili jomotnev tukpi awahawre na icu widioh tecvor juwleh uteneb ru hi zobwivlu cuuwcef.', 'https://via.placeholder.com/446x585/896/fff/?text=PHOTO', 'https://via.placeholder.com/543x526/86A/fff/?text=ICON', '2022-08-17 23:11:49'),
(87, 31, 37.698140, -122.395450, 'Temze das na ohelel wefgud vefaj verereug gutah tumhozil ede coh joemoka cirda cenazaw wujmuic bo paarluj si.', 'https://via.placeholder.com/427x457/57B/fff/?text=PHOTO', 'https://via.placeholder.com/562x554/737/fff/?text=ICON', '2020-03-11 10:44:52'),
(88, 5, 37.719450, -122.415700, 'Tiwijana obtucem upeaka zothadjuf wut so ilesa difvimgaf witi tonib mu lopbo.', 'https://via.placeholder.com/523x444/966/fff/?text=PHOTO', 'https://via.placeholder.com/388x515/58B/fff/?text=ICON', '2022-05-10 23:51:51'),
(89, 10, 37.726370, -122.464950, 'Zilkirboc nojji botbecla aha zig bilfosdo jas asnustun nak pogdubow jaba gapasje lud jek fazne.', 'https://via.placeholder.com/385x587/784/fff/?text=PHOTO', 'https://via.placeholder.com/359x421/53A/fff/?text=ICON', '2022-02-20 05:31:11'),
(90, 46, 37.756720, -122.454400, 'Wa alca roza tilvo uggaf ufevom ikukuv we dap ut hi lu ezecoto koeba zow.', 'https://via.placeholder.com/440x425/483/fff/?text=PHOTO', 'https://via.placeholder.com/429x514/3B6/fff/?text=ICON', '2021-04-20 11:08:55'),
(91, 5, 37.790220, -122.481490, 'Re latoha ciwuk kuj av emeapraz zaj zirziw dipa ri ilmoru diadufus nubmah upbop li at.', 'https://via.placeholder.com/460x526/335/fff/?text=PHOTO', 'https://via.placeholder.com/553x418/B5A/fff/?text=ICON', '2020-11-14 08:20:55'),
(92, 44, 37.780320, -122.439060, 'Ben mevhadni kekun enuufce ozidij jevep fucub waci govicop felac widlic gi.', 'https://via.placeholder.com/555x396/B8A/fff/?text=PHOTO', 'https://via.placeholder.com/409x412/786/fff/?text=ICON', '2021-11-30 16:36:44'),
(93, 31, 37.694270, -122.461820, 'Vuwpic fuv per vu hoget je icare cafmec lazgel veh hub ha pisbuj noel bil bicuw.', 'https://via.placeholder.com/563x350/3B6/fff/?text=PHOTO', 'https://via.placeholder.com/510x386/368/fff/?text=ICON', '2020-07-19 12:20:52'),
(94, 25, 37.688780, -122.495790, 'Hasevoj miwe loczer gucu jerpu bekko ji savahtu egohe zaljut neg pov.', 'https://via.placeholder.com/377x448/AB6/fff/?text=PHOTO', 'https://via.placeholder.com/523x517/7A9/fff/?text=ICON', '2021-02-21 13:25:21'),
(95, 23, 37.730250, -122.491610, 'Vikis ontoeh gaculfac onowe la watbom izofif fe if kop ze ehekucec be.', 'https://via.placeholder.com/522x441/64A/fff/?text=PHOTO', 'https://via.placeholder.com/526x400/B86/fff/?text=ICON', '2020-04-03 19:32:36'),
(96, 29, 37.763920, -122.483230, 'Wi puidohot riplid udu kubvac mo efsuf biztic ipode ba tif bubiel ijimem vancuf defid zutte.', 'https://via.placeholder.com/565x429/A8B/fff/?text=PHOTO', 'https://via.placeholder.com/503x399/549/fff/?text=ICON', '2021-01-15 07:41:53'),
(97, 5, 37.762500, -122.448110, 'Ruwzimec fej feh abpefje emuafuv gefsupaso cadpac vojet red zihcap ucafpan av.', 'https://via.placeholder.com/515x585/BAA/fff/?text=PHOTO', 'https://via.placeholder.com/496x540/949/fff/?text=ICON', '2020-04-25 17:53:31'),
(98, 48, 37.740040, -122.388760, 'Imjo dofel am afu wud nehak ri ke cuhpov avudoz bem ape.', 'https://via.placeholder.com/565x576/564/fff/?text=PHOTO', 'https://via.placeholder.com/465x383/B99/fff/?text=ICON', '2021-03-02 01:20:45'),
(99, 47, 37.798920, -122.450260, 'Tef izzajid beliso em efa dirufogid ser uwaizowo wudejev jebev iha portutmat va.', 'https://via.placeholder.com/419x406/577/fff/?text=PHOTO', 'https://via.placeholder.com/480x550/6B6/fff/?text=ICON', '2020-12-26 00:14:33'),
(100, 31, 37.748840, -122.407810, 'Acfoh kom huk ewdikoz dugneaja vodhaw enlegot pajnas puculuh te fo muveh giji bu ucav dununon.', 'https://via.placeholder.com/368x400/58A/fff/?text=PHOTO', 'https://via.placeholder.com/427x571/3AB/fff/?text=ICON', '2022-09-22 05:16:29'),
(101, 32, 37.685450, -122.404650, 'Sooge oguvugig kihaiza fiz bavod eza boz wu vot aja zon kosido uge.', 'https://via.placeholder.com/445x557/BB9/fff/?text=PHOTO', 'https://via.placeholder.com/382x363/865/fff/?text=ICON', '2020-03-29 16:02:49'),
(102, 13, 37.788120, -122.453240, 'Ovijirwim emhe saku jof se inavello fejocon ul badveju kuwo bow jih to lapnacwen.', 'https://via.placeholder.com/454x406/836/fff/?text=PHOTO', 'https://via.placeholder.com/583x358/79A/fff/?text=ICON', '2022-03-11 08:15:02'),
(103, 23, 37.708850, -122.389700, 'Ki colubejit ziemu cuja buvof wuvuheh pon ijeukru wuwfi nilda ji toh bo ler pu tupharpap fu.', 'https://via.placeholder.com/407x487/354/fff/?text=PHOTO', 'https://via.placeholder.com/350x486/AB9/fff/?text=ICON', '2020-02-07 20:46:20'),
(104, 35, 37.697180, -122.387990, 'Kohizupi lepugfo su ukigug zikvu jav kulliki meheb bodi wocbijet pioh lov law ceje jo kacbo iwfaw.', 'https://via.placeholder.com/495x403/A76/fff/?text=PHOTO', 'https://via.placeholder.com/559x549/B34/fff/?text=ICON', '2021-10-21 03:59:27'),
(105, 43, 37.712100, -122.377200, 'Rifli ta esihira jite na jo ipta curtoz zuw men hiece mapfuvak nerjewcut.', 'https://via.placeholder.com/405x445/775/fff/?text=PHOTO', 'https://via.placeholder.com/467x574/B83/fff/?text=ICON', '2022-05-20 21:02:46'),
(106, 6, 37.711620, -122.474160, 'Kofceko pejjifge kief nolwaznos konu punicsa gowuvuziw ganawes ri dujsofu fopdo tudidi.', 'https://via.placeholder.com/433x375/735/fff/?text=PHOTO', 'https://via.placeholder.com/445x456/A64/fff/?text=ICON', '2020-09-16 20:44:44'),
(107, 6, 37.716060, -122.436920, 'Zaati mejotis ograb lilufab cookgis to oh wufligho tap pec kul dolovweg waltep wofkeba noz.', 'https://via.placeholder.com/479x519/9B6/fff/?text=PHOTO', 'https://via.placeholder.com/428x466/88A/fff/?text=ICON', '2021-09-03 00:26:14'),
(108, 8, 37.691050, -122.496660, 'Sit vimej havmi dejolep veja fabez ga lus di ke fiddon bazi fitojad hiwfug.', 'https://via.placeholder.com/591x505/BA9/fff/?text=PHOTO', 'https://via.placeholder.com/501x583/94A/fff/?text=ICON', '2020-11-04 03:46:50'),
(109, 32, 37.793400, -122.472690, 'Zudupo wuckuisu gepgufle oznosuj lugu ediho ni ra el zib zevomig kugu hudunenu poku teluwi jih lelliwev.', 'https://via.placeholder.com/479x422/939/fff/?text=PHOTO', 'https://via.placeholder.com/546x571/594/fff/?text=ICON', '2021-06-06 12:23:38'),
(110, 31, 37.704890, -122.402920, 'Cuveozi kufode jaf di fiz bu safdodpis ge fas wifojo calazma ag.', 'https://via.placeholder.com/501x419/894/fff/?text=PHOTO', 'https://via.placeholder.com/445x353/758/fff/?text=ICON', '2022-05-11 20:26:08'),
(111, 16, 37.708000, -122.399100, 'Dewdiban ruz oca obolockos zeawa javov up mu fo mafgak du cosazkat ola.', 'https://via.placeholder.com/420x404/66B/fff/?text=PHOTO', 'https://via.placeholder.com/589x455/664/fff/?text=ICON', '2020-12-06 17:02:07'),
(112, 5, 37.699570, -122.421680, 'Zaewedem cuc lehmuv labriaho na is huaztew agotiju eko ize ojigadjeh zustur.', 'https://via.placeholder.com/534x478/46A/fff/?text=PHOTO', 'https://via.placeholder.com/552x353/785/fff/?text=ICON', '2021-10-28 16:27:16'),
(113, 47, 37.726940, -122.489070, 'Saucjuk dervo ib vigitful cu sedkismol ovugec hu fevno wojhuvok juwbehrec ereotfo cuvizwol ofub sajuf low jidijke pasga.', 'https://via.placeholder.com/554x531/447/fff/?text=PHOTO', 'https://via.placeholder.com/525x414/577/fff/?text=ICON', '2022-10-08 06:09:42'),
(114, 1, 37.702420, -122.434000, 'Ur olu atvade ohzev agucekvec ukuviw rek al hap wokro ocmup nakuz.', 'https://via.placeholder.com/486x386/57A/fff/?text=PHOTO', 'https://via.placeholder.com/502x445/535/fff/?text=ICON', '2020-04-23 14:42:47'),
(115, 36, 37.701460, -122.481650, 'Vaj haac vob kuz ib odsej pi ona gef ce hawcicog guz.', 'https://via.placeholder.com/494x480/987/fff/?text=PHOTO', 'https://via.placeholder.com/436x596/974/fff/?text=ICON', '2021-08-19 01:46:35'),
(116, 44, 37.697090, -122.495930, 'Ecko badwuhev des diolfu ditwow feiz wet om falogse veajucug ishu gok af bi wojinolib zavhawak nunod.', 'https://via.placeholder.com/558x386/5B6/fff/?text=PHOTO', 'https://via.placeholder.com/440x560/3A7/fff/?text=ICON', '2020-01-28 11:03:58'),
(117, 50, 37.799780, -122.411620, 'Wawil fitborba kijog cason cogagu abjeehi en ehiwoulo uduje lehot ver etofaup.', 'https://via.placeholder.com/577x385/4BB/fff/?text=PHOTO', 'https://via.placeholder.com/569x372/8B8/fff/?text=ICON', '2020-07-31 21:25:09'),
(118, 31, 37.678660, -122.379620, 'Te tu wekso fug zag nem hocul rab can redsiclab jouhaek sa con zusavib ecsin hekluj eto.', 'https://via.placeholder.com/448x544/69B/fff/?text=PHOTO', 'https://via.placeholder.com/389x491/969/fff/?text=ICON', '2022-07-31 17:33:10'),
(119, 11, 37.701460, -122.427870, 'Po epubuune suzrinlu asucov sun bulpuwo ze neercu hagmusi cihna mukukpi bohmaral cijibor iphecune tes vihpezbac ohi uhe.', 'https://via.placeholder.com/387x516/A79/fff/?text=PHOTO', 'https://via.placeholder.com/477x433/775/fff/?text=ICON', '2020-04-13 17:07:06'),
(120, 30, 37.689440, -122.464990, 'Tardo goviva ratne kidfa emuwa rotreve ci mug nopmof cewgiva fuz dumzogam za aluehzo.', 'https://via.placeholder.com/485x568/75A/fff/?text=PHOTO', 'https://via.placeholder.com/483x478/559/fff/?text=ICON', '2020-06-11 20:21:04'),
(121, 5, 37.687750, -122.428950, 'Ikunelo javeli eju vevahpiv zalrafil izovi ca dahalu la pomvodke pav po.', 'https://via.placeholder.com/527x582/B94/fff/?text=PHOTO', 'https://via.placeholder.com/596x450/557/fff/?text=ICON', '2022-03-09 03:18:47'),
(122, 37, 37.708560, -122.431020, 'Oken lo fe focufe muibbi vogovo tawa par jedduzag cauteko jokjuk koahere ewo ohiju zol ivuzezu wa wuj.', 'https://via.placeholder.com/480x387/5A6/fff/?text=PHOTO', 'https://via.placeholder.com/471x411/83B/fff/?text=ICON', '2022-05-31 10:22:30'),
(123, 44, 37.778720, -122.486630, 'Gikuja kubujaz bekcene tobgilina low luttuodu si boaklum puezla ucmow ak umi dobhir no muhij but upoon mirsaiw.', 'https://via.placeholder.com/393x579/B7A/fff/?text=PHOTO', 'https://via.placeholder.com/426x496/686/fff/?text=ICON', '2021-10-05 02:18:04'),
(124, 41, 37.790430, -122.435210, 'Se gakihin okume gelmo pujawuh azvinlen pad vos getoj kudihem gebvuf re lifed.', 'https://via.placeholder.com/562x558/7B6/fff/?text=PHOTO', 'https://via.placeholder.com/528x575/BB5/fff/?text=ICON', '2020-04-19 13:33:46'),
(125, 3, 37.784840, -122.411330, 'Kugikol selkuk bauzuher nedbos kidfimo dunfiv ajacok le daf polat romo otugi ormin mu ehemued puwago ukuzublem oksesoh.', 'https://via.placeholder.com/382x397/595/fff/?text=PHOTO', 'https://via.placeholder.com/357x498/538/fff/?text=ICON', '2020-07-29 02:39:22'),
(126, 38, 37.727250, -122.439050, 'Homef kopfoc midatvi lolov ejivi did bupa furati za dopvunsuz pove ir tipjuhbub jobre idgow.', 'https://via.placeholder.com/510x402/684/fff/?text=PHOTO', 'https://via.placeholder.com/429x539/369/fff/?text=ICON', '2020-09-15 10:15:35'),
(127, 20, 37.672490, -122.442980, 'Zolwoede dikes eso val rirak laje fe zonzafreh vabopejok hap dul sedmezif.', 'https://via.placeholder.com/461x362/974/fff/?text=PHOTO', 'https://via.placeholder.com/427x438/8A3/fff/?text=ICON', '2021-06-25 09:09:50'),
(128, 22, 37.792120, -122.385000, 'Pike ocoreri ub ejuj rehit hegjeiru caglidoz gejuhto no roc le ebobusfog fodmada buegte ge mi jojcuf wotzi.', 'https://via.placeholder.com/445x438/57A/fff/?text=PHOTO', 'https://via.placeholder.com/478x469/A47/fff/?text=ICON', '2020-04-18 01:04:49'),
(129, 18, 37.795900, -122.391460, 'So rezonmid epeno kosaadu atusi hoz ri ogdoden bobog noel jac cedabet pinac ju vidi tucpiz.', 'https://via.placeholder.com/372x352/44B/fff/?text=PHOTO', 'https://via.placeholder.com/403x441/BA6/fff/?text=ICON', '2022-04-22 11:34:20'),
(130, 36, 37.672310, -122.436060, 'Deji ipvod va cucpet ehakemi tiar oc fif sife ta takhiro fa wuvorjik sakgusa vukrosvo rolmidrih al erefus.', 'https://via.placeholder.com/368x466/93A/fff/?text=PHOTO', 'https://via.placeholder.com/408x456/883/fff/?text=ICON', '2022-10-04 03:52:24'),
(131, 27, 37.751150, -122.388050, 'Em moso ligun ehzu wez facjani awosu ewo ri aje ewsamac rodiwli bi guhpe jufa unaag lu dofiv.', 'https://via.placeholder.com/380x393/634/fff/?text=PHOTO', 'https://via.placeholder.com/423x576/9B5/fff/?text=ICON', '2020-06-18 09:06:32'),
(132, 33, 37.760150, -122.490160, 'Nocado apti sonabu niiv vuswiv eg tiuf evi ve kizwaz wir ruzcapem iscirrop iw je mufmebwol ne kup.', 'https://via.placeholder.com/452x352/7B4/fff/?text=PHOTO', 'https://via.placeholder.com/561x476/7B4/fff/?text=ICON', '2020-12-10 22:16:49'),
(133, 9, 37.748050, -122.496050, 'Kow ojozo del fi abovadah kub zelvoh ukueji ere gehicwig uvo imujil vesu uhepo.', 'https://via.placeholder.com/529x553/89B/fff/?text=PHOTO', 'https://via.placeholder.com/491x600/346/fff/?text=ICON', '2022-03-13 05:34:31'),
(134, 32, 37.677450, -122.390400, 'Jad zup beoz jar odfi lovuas dovuwo fasocieka awpomi cartuazo nudimu lefviuvi muibi limcudci.', 'https://via.placeholder.com/459x587/978/fff/?text=PHOTO', 'https://via.placeholder.com/418x364/467/fff/?text=ICON', '2021-03-09 21:10:50'),
(135, 43, 37.736560, -122.439320, 'Riidisi dorow zibvi pup em mi upe uv toc iwtizah kihnuko kupe guw.', 'https://via.placeholder.com/405x423/858/fff/?text=PHOTO', 'https://via.placeholder.com/440x397/73A/fff/?text=ICON', '2021-07-11 02:28:16'),
(136, 36, 37.680890, -122.476760, 'Vavnofe ce gu ake soc hi ujapem kavcot ozo murodor osu agovuifa.', 'https://via.placeholder.com/525x590/A63/fff/?text=PHOTO', 'https://via.placeholder.com/531x441/47A/fff/?text=ICON', '2022-03-11 23:01:52'),
(137, 16, 37.720850, -122.477410, 'Nuoj bosec wofi dum lew pa okoromwe foc civsemil dih sek las.', 'https://via.placeholder.com/425x381/796/fff/?text=PHOTO', 'https://via.placeholder.com/481x594/636/fff/?text=ICON', '2020-06-09 21:15:36'),
(138, 11, 37.685510, -122.387830, 'Nikomehuv kub jonaj tardu ko itowo vijumvu miwhoz weovhi taasa benkar hatesa kurtev ohka pewmomuj rucnoz mof sabi.', 'https://via.placeholder.com/369x462/6A9/fff/?text=PHOTO', 'https://via.placeholder.com/441x368/B8A/fff/?text=ICON', '2022-04-28 11:06:10'),
(139, 44, 37.753660, -122.494210, 'Lepnam liscuofe mijag omu nawlig ezowe pakavu op kanrazvo ufkodla pitazop nohpu rutjop ujlu de lo.', 'https://via.placeholder.com/392x592/994/fff/?text=PHOTO', 'https://via.placeholder.com/473x469/855/fff/?text=ICON', '2021-01-29 04:48:44'),
(140, 38, 37.780310, -122.378500, 'Ko fico ohojuznec ne pateno beubuhe jirofu puwizpu dupure kahrudew dov big roporige fa ripaj.', 'https://via.placeholder.com/593x402/5A3/fff/?text=PHOTO', 'https://via.placeholder.com/463x587/7A7/fff/?text=ICON', '2020-01-09 17:20:49'),
(141, 46, 37.791590, -122.447510, 'Ni voisoc soda wam rihneun okaku hogojug owjub ewe paso tecu marul pata wu hibunus.', 'https://via.placeholder.com/463x453/39A/fff/?text=PHOTO', 'https://via.placeholder.com/520x374/658/fff/?text=ICON', '2021-10-21 06:19:34'),
(142, 6, 37.729730, -122.440950, 'Wubuj bi so teezo upubehaw rut ilzocon iwija foegehi dofawum ar igouc iw zofdiute dij eta rimnuw.', 'https://via.placeholder.com/430x572/86B/fff/?text=PHOTO', 'https://via.placeholder.com/398x436/B99/fff/?text=ICON', '2020-07-23 20:52:44'),
(143, 31, 37.684840, -122.430830, 'Eb juchep wocihima ma mocejluz cil eje liwgi nilne vupapni vivozo ob ukujeomu.', 'https://via.placeholder.com/515x539/435/fff/?text=PHOTO', 'https://via.placeholder.com/400x470/498/fff/?text=ICON', '2020-09-03 06:52:11'),
(144, 2, 37.699880, -122.423670, 'Vis etla ika hejze dosmewe mukorasi wop wih has nefpa ga fe ehe uw pesujewu.', 'https://via.placeholder.com/474x557/686/fff/?text=PHOTO', 'https://via.placeholder.com/440x469/88B/fff/?text=ICON', '2021-03-02 04:13:50'),
(145, 46, 37.749720, -122.435510, 'Ga tulzid ponfel ipusun eke zif emloos giwe tipwa ni wek cabirohul cim jef tin.', 'https://via.placeholder.com/584x422/3AB/fff/?text=PHOTO', 'https://via.placeholder.com/366x440/789/fff/?text=ICON', '2021-12-14 18:31:09'),
(146, 13, 37.739800, -122.426990, 'Sab su fu bujujkir bu munsojem biwijoge ti mezjanfe bowo pupek couca motgeno fifir jizo epigi silovso ursiketu.', 'https://via.placeholder.com/483x489/64A/fff/?text=PHOTO', 'https://via.placeholder.com/515x453/7B9/fff/?text=ICON', '2021-07-20 10:30:17'),
(147, 27, 37.713720, -122.399040, 'Jof sab wikpoku tebkisto lagew sikluala anabo guvolaj fomli ewnal hi esmaw nebje ozi ahuup irak dubez zuhej.', 'https://via.placeholder.com/535x393/678/fff/?text=PHOTO', 'https://via.placeholder.com/433x400/A45/fff/?text=ICON', '2021-01-08 22:33:07'),
(148, 21, 37.759110, -122.480140, 'Zev ezara fobofer masohmi cugdutvo voas azuloc tampob lok hetbac lellelure cevhumi am.', 'https://via.placeholder.com/541x470/9AA/fff/?text=PHOTO', 'https://via.placeholder.com/532x392/594/fff/?text=ICON', '2021-06-25 07:12:46'),
(149, 18, 37.712510, -122.392440, 'Tipev onouwawo mu vi cukap pegbuj vuevoemo zotgum usikafvul talkihuna socmode fohihji gih.', 'https://via.placeholder.com/576x512/5A8/fff/?text=PHOTO', 'https://via.placeholder.com/353x582/B6B/fff/?text=ICON', '2022-07-26 00:21:50'),
(150, 9, 37.751350, -122.435770, 'Nud wajhes bet lez kegho vewine ufewuto futku bokzu conegjoc sogef to.', 'https://via.placeholder.com/580x546/486/fff/?text=PHOTO', 'https://via.placeholder.com/569x471/86B/fff/?text=ICON', '2022-08-02 15:41:17'),
(151, 13, 37.744600, -122.400890, 'Vujbekden ikunirme ozfoce javkebmeh duispu hotu ode ri jafedjec la fecolrif tofoju.', 'https://via.placeholder.com/548x542/A6A/fff/?text=PHOTO', 'https://via.placeholder.com/581x399/94A/fff/?text=ICON', '2022-10-01 03:22:50'),
(152, 44, 37.746690, -122.440990, 'Un bedudta ti raj bemilol emu vili zu juzdajrez gobalatu ende nec zaviva jokwaj hanked itumenev kidic.', 'https://via.placeholder.com/504x579/777/fff/?text=PHOTO', 'https://via.placeholder.com/591x595/A44/fff/?text=ICON', '2021-10-09 23:59:07'),
(153, 44, 37.754830, -122.454760, 'Ahulapeb utaha kurusle uhajiced zu hocaclug bepbuc lena kocesu uhi junopo moplut rulu rilbikwu bigsojok lacab kizi tuj.', 'https://via.placeholder.com/540x354/A94/fff/?text=PHOTO', 'https://via.placeholder.com/455x563/876/fff/?text=ICON', '2022-07-24 09:26:16'),
(154, 26, 37.758980, -122.385320, 'Oju ide lirzu afucuil nedalvi fel ednas guj pukva rig sa puccab letumab paktopun tejba tit kurej.', 'https://via.placeholder.com/441x591/36A/fff/?text=PHOTO', 'https://via.placeholder.com/555x546/5B5/fff/?text=ICON', '2020-03-28 20:20:28'),
(155, 12, 37.773320, -122.372670, 'Povajmol gufwa erbuc odiv he zibduz fa sizko rek bezag kodak zufo bokcuke.', 'https://via.placeholder.com/392x538/6B5/fff/?text=PHOTO', 'https://via.placeholder.com/504x487/47A/fff/?text=ICON', '2022-03-19 07:50:36'),
(156, 19, 37.763150, -122.429030, 'Je we vodkujem rupza vuwjaca to onevakca zo merubuado savenlim dehsiz ninfuelu loji sool ur.', 'https://via.placeholder.com/442x550/864/fff/?text=PHOTO', 'https://via.placeholder.com/554x514/377/fff/?text=ICON', '2021-03-11 15:40:35'),
(157, 44, 37.757750, -122.381710, 'Leju gosu upa bic dac nutebnap jufero luvucus se bowumuw lohcew kaf uwe dumegu ri.', 'https://via.placeholder.com/480x593/364/fff/?text=PHOTO', 'https://via.placeholder.com/404x497/696/fff/?text=ICON', '2022-05-13 07:44:27'),
(158, 28, 37.775350, -122.413290, 'Tog nif fu iposajek fedar alo lih rufejlof awu goapfid dibjadre geirabe re bi gu up rig.', 'https://via.placeholder.com/582x439/657/fff/?text=PHOTO', 'https://via.placeholder.com/532x561/36A/fff/?text=ICON', '2020-12-14 22:09:02'),
(159, 49, 37.685450, -122.417730, 'Agefatu fakri om ziz imula gatmaj kargaci rupoto iruoco rodi kuvani gavmotam booka heg nemejna dokrebuc.', 'https://via.placeholder.com/582x432/836/fff/?text=PHOTO', 'https://via.placeholder.com/466x512/9AB/fff/?text=ICON', '2021-10-31 11:48:05'),
(160, 42, 37.733100, -122.499970, 'Fej falav masevot va ti zol noefmij gov rig towsas pildisuf mazij kerhato.', 'https://via.placeholder.com/535x560/655/fff/?text=PHOTO', 'https://via.placeholder.com/557x572/438/fff/?text=ICON', '2021-05-19 02:58:40'),
(161, 9, 37.670290, -122.416980, 'Liplemu biba kocike didemobuh ilituh jar ojadugfa moc funkug rebtueve ri aha epirifzo awadso fodtotoge.', 'https://via.placeholder.com/545x582/588/fff/?text=PHOTO', 'https://via.placeholder.com/440x435/988/fff/?text=ICON', '2020-06-21 19:53:28'),
(162, 50, 37.739580, -122.385330, 'Vuw hi voguza ze umiwohu veccaznu sito sin bagagi rubuvi vuuvoho hoba gatifi fakaz famvifo.', 'https://via.placeholder.com/546x577/AB6/fff/?text=PHOTO', 'https://via.placeholder.com/576x468/459/fff/?text=ICON', '2021-06-08 07:54:10'),
(163, 21, 37.746380, -122.371750, 'Epa dule wopdian lewnutfo ud gautema to no et jetegab bawlacu rejhew zanefa pukum car ato wemnugub.', 'https://via.placeholder.com/548x533/574/fff/?text=PHOTO', 'https://via.placeholder.com/597x410/785/fff/?text=ICON', '2021-02-07 02:54:24'),
(164, 17, 37.736680, -122.493730, 'Kim deak majeet ujutasu pig iwgufa obo icfigi igca ewo gopafafef cigbavaf ju epnenot dozjet.', 'https://via.placeholder.com/404x473/37A/fff/?text=PHOTO', 'https://via.placeholder.com/453x510/468/fff/?text=ICON', '2020-04-22 06:21:37'),
(165, 33, 37.780290, -122.434230, 'Fa dopup lodwa bar ji lir idhojto ula ipdudo verzeg jalheg mipkaet za guuni gapog.', 'https://via.placeholder.com/382x352/437/fff/?text=PHOTO', 'https://via.placeholder.com/382x419/AB8/fff/?text=ICON', '2022-01-11 08:35:04'),
(166, 44, 37.725800, -122.430010, 'Waic pa vawkisa opo pi cu tefajuv giz ovokenof gujson udaku nugtaoza.', 'https://via.placeholder.com/493x396/966/fff/?text=PHOTO', 'https://via.placeholder.com/539x412/397/fff/?text=ICON', '2021-05-15 14:21:43'),
(167, 2, 37.789790, -122.483810, 'Obagaz iczijpib zeziw ci bowkon siz ja facre riragbat al ve ubvi gipijjo izmammob woszepa ibo avza.', 'https://via.placeholder.com/441x553/4B8/fff/?text=PHOTO', 'https://via.placeholder.com/426x514/934/fff/?text=ICON', '2020-01-27 10:30:46'),
(168, 23, 37.792640, -122.399140, 'Zibhe huvapuw sehep zi samilgub komi bew he kibjadvul oh kazejra can ucuatjos.', 'https://via.placeholder.com/485x367/93B/fff/?text=PHOTO', 'https://via.placeholder.com/536x437/867/fff/?text=ICON', '2020-10-17 07:10:12'),
(169, 37, 37.679520, -122.486060, 'Zin as ne wet sat nalaz mug efaugi medil hewem somur osanihab ubvehune foipo vu za jobgeg.', 'https://via.placeholder.com/492x420/856/fff/?text=PHOTO', 'https://via.placeholder.com/542x475/76A/fff/?text=ICON', '2022-04-23 12:15:14'),
(170, 40, 37.760170, -122.372730, 'Tizasdo gideje sib fijifmor junzu omogu eza feonaso sih muelo aj neope dudig edje ipave miahaz.', 'https://via.placeholder.com/592x482/68B/fff/?text=PHOTO', 'https://via.placeholder.com/518x563/8A8/fff/?text=ICON', '2020-02-20 23:13:30'),
(171, 45, 37.748730, -122.392400, 'Muir mo naliwi va rafwek re baufa nohabi fuzosok mutul wuhmi fi maw zu wugeumo hud rikfus.', 'https://via.placeholder.com/351x538/759/fff/?text=PHOTO', 'https://via.placeholder.com/503x486/BAB/fff/?text=ICON', '2021-07-06 14:12:02'),
(172, 49, 37.790480, -122.465700, 'Maubafof kowge po toikojar ub humoge gifuuv fikpa macuzir ro finvu niw amgaldi vol cewoan ega ar waw.', 'https://via.placeholder.com/481x499/976/fff/?text=PHOTO', 'https://via.placeholder.com/477x374/7B5/fff/?text=ICON', '2022-05-20 07:18:58'),
(173, 11, 37.701090, -122.472860, 'Pewiporo kivfogdec owivowed gorum fi beluzpag wiz keca ocga uvibi mor durpog pemizlu wu hapucada.', 'https://via.placeholder.com/507x363/343/fff/?text=PHOTO', 'https://via.placeholder.com/574x512/559/fff/?text=ICON', '2021-07-18 09:28:39'),
(174, 32, 37.688430, -122.382510, 'Recuc ka netof esitow goes wovudu kadauj isivobo tijgut pokal lafa ruihezef evutila peciwuc.', 'https://via.placeholder.com/534x407/39B/fff/?text=PHOTO', 'https://via.placeholder.com/461x554/364/fff/?text=ICON', '2020-11-17 14:51:34'),
(175, 12, 37.709110, -122.460710, 'Kobvut rav mu fafo ogbofsa wes gun savuwsuj dazote otdub can zuos aw.', 'https://via.placeholder.com/482x541/459/fff/?text=PHOTO', 'https://via.placeholder.com/541x552/359/fff/?text=ICON', '2020-12-17 05:25:59'),
(176, 2, 37.794580, -122.386740, 'Oze goce cahoje pi ligna vip vusewem ta emejek najowuz bal hi cotiow zak lezdug pikwebjir.', 'https://via.placeholder.com/562x362/A75/fff/?text=PHOTO', 'https://via.placeholder.com/454x359/6AB/fff/?text=ICON', '2021-10-14 01:52:03'),
(177, 19, 37.744970, -122.370800, 'Vubavpud ige ubi jup kozahjad fefar nooz butuow be jutgorom ujaigme veov ijoehiwo vapo.', 'https://via.placeholder.com/429x485/896/fff/?text=PHOTO', 'https://via.placeholder.com/423x461/95A/fff/?text=ICON', '2020-12-14 12:00:24'),
(178, 33, 37.769180, -122.411430, 'Fe ni tov satdi duukawik ci kasitnug num zeuhagoz egaoliaha we lab cepkitjuj wo wizip wosiw.', 'https://via.placeholder.com/452x600/455/fff/?text=PHOTO', 'https://via.placeholder.com/366x578/77B/fff/?text=ICON', '2022-02-04 07:48:07'),
(179, 37, 37.698640, -122.393850, 'Gazov dahob gile wibbas tuvzuj gohvitne vauda um ibu ta ihudepem fek tipsukkuk vutazawi falru.', 'https://via.placeholder.com/548x523/B34/fff/?text=PHOTO', 'https://via.placeholder.com/475x531/348/fff/?text=ICON', '2020-07-08 20:48:58'),
(180, 33, 37.789180, -122.383450, 'Ga duleha rajni soksopa nomdazwuh aja pa gibfo zaud sum feva kuscevma jaz ij avozebruz uf wihub goofiah.', 'https://via.placeholder.com/528x420/B3A/fff/?text=PHOTO', 'https://via.placeholder.com/421x442/676/fff/?text=ICON', '2020-08-29 22:42:54'),
(181, 30, 37.707020, -122.379410, 'Fuh tel fembi dow minfafke avcer deapago odeel rulfo cotuhdih opag nanbopir reffecir ziwa gutniwzi pugmoh jad adwujmat.', 'https://via.placeholder.com/420x542/A39/fff/?text=PHOTO', 'https://via.placeholder.com/540x401/46B/fff/?text=ICON', '2022-10-16 12:07:49'),
(182, 29, 37.700820, -122.406320, 'Vetweeke otaluf ro rek guclal fosfuf sansewur be fa wuoma sove puj cu.', 'https://via.placeholder.com/532x437/769/fff/?text=PHOTO', 'https://via.placeholder.com/373x351/B88/fff/?text=ICON', '2020-11-13 20:31:35'),
(183, 10, 37.712640, -122.421480, 'Awo ketoco zed hijvomfuh fajivfub pillivo noozu on petiata wogki er do filimupu imigo omubu nul.', 'https://via.placeholder.com/556x376/B95/fff/?text=PHOTO', 'https://via.placeholder.com/535x425/74A/fff/?text=ICON', '2021-09-11 12:12:36'),
(184, 28, 37.714680, -122.470770, 'Meve iclorcop tuese ephe bodok giceha ifado cujojoc geb mawocdi irihukidi kovzor.', 'https://via.placeholder.com/556x525/4B7/fff/?text=PHOTO', 'https://via.placeholder.com/434x388/387/fff/?text=ICON', '2020-12-02 10:47:27'),
(185, 14, 37.732490, -122.397500, 'Fol nanawe uknifcow hag rerana jesbef pemko ano uj lu cere vakig sin jih je vuvsu ze.', 'https://via.placeholder.com/414x371/469/fff/?text=PHOTO', 'https://via.placeholder.com/517x415/AB4/fff/?text=ICON', '2021-01-14 06:30:14'),
(186, 45, 37.764730, -122.389970, 'Zazgaco musuzow pitvisi jarakbon po gaurvet ogusal usi majsozaf fozif up ip voffijow si.', 'https://via.placeholder.com/536x559/495/fff/?text=PHOTO', 'https://via.placeholder.com/425x520/B35/fff/?text=ICON', '2020-05-12 04:15:05'),
(187, 47, 37.791980, -122.466360, 'Aheme forelbul um mi tiag emi los riwelaw tuc ewin zeofi wumef tariz.', 'https://via.placeholder.com/482x594/388/fff/?text=PHOTO', 'https://via.placeholder.com/578x378/578/fff/?text=ICON', '2020-10-25 15:48:31');
INSERT INTO `track_202290_locations` (`id`, `animal_id`, `lat`, `lng`, `description`, `photo`, `icon`, `date_create`) VALUES
(188, 14, 37.798220, -122.476000, 'Pokdo ocsopi zehuve kitov wevdo nokjoj hupantu fijutag hevifmi fel nepevki ecu me.', 'https://via.placeholder.com/507x593/539/fff/?text=PHOTO', 'https://via.placeholder.com/403x580/88A/fff/?text=ICON', '2022-02-05 05:07:30'),
(189, 40, 37.679780, -122.462080, 'Tehwedzo enip uv jedofoje de kok bu bab oh pecrar igi kit ginip fad cipdabam revkin fezcapkiw.', 'https://via.placeholder.com/367x411/3B5/fff/?text=PHOTO', 'https://via.placeholder.com/438x352/A4A/fff/?text=ICON', '2020-01-21 14:50:17'),
(190, 23, 37.679020, -122.445690, 'Luz dolallab libnom fucov nohol jifduhu mu uvevaeca rulagu jos su peb ulri ceotge.', 'https://via.placeholder.com/361x506/3B6/fff/?text=PHOTO', 'https://via.placeholder.com/420x363/8A7/fff/?text=ICON', '2021-08-11 02:53:47'),
(191, 37, 37.676620, -122.426930, 'Du hus suwevo du wi civudmo towkaj or teglibsa gep tuz osaekotod.', 'https://via.placeholder.com/429x358/537/fff/?text=PHOTO', 'https://via.placeholder.com/368x521/333/fff/?text=ICON', '2020-02-17 01:35:49'),
(192, 35, 37.770750, -122.462360, 'Zaznu tih facor ufcub lur aneohawu ceube idrih tuctukra cemmu wa poh kam.', 'https://via.placeholder.com/386x417/987/fff/?text=PHOTO', 'https://via.placeholder.com/534x358/B73/fff/?text=ICON', '2020-01-20 07:04:55'),
(193, 7, 37.772120, -122.494180, 'Hiewec cokte oddoju sa biabe zoowaevo bofveh wamde toab gujavte duahizo era lifuv cuwbigmo.', 'https://via.placeholder.com/360x429/363/fff/?text=PHOTO', 'https://via.placeholder.com/388x542/469/fff/?text=ICON', '2022-05-29 08:49:45'),
(194, 17, 37.741800, -122.469830, 'Jatad camus mos agvipeb ihevuk je vaperka finlaaf nak geh legu ib azafohe lemre laca vo jouk vakimas.', 'https://via.placeholder.com/576x478/669/fff/?text=PHOTO', 'https://via.placeholder.com/413x531/B53/fff/?text=ICON', '2020-01-25 02:11:07'),
(195, 43, 37.755660, -122.385320, 'Firho lemim bepjaf aj sojtez apijagu gekez jecgi to iluwummo ziitje joci vu.', 'https://via.placeholder.com/554x460/984/fff/?text=PHOTO', 'https://via.placeholder.com/388x416/39A/fff/?text=ICON', '2020-05-21 15:43:33'),
(196, 36, 37.701030, -122.489640, 'Wubjof vu mape lutozed mogrow bufoc ice pehaw izlek piekjev capsig mudvi foma na.', 'https://via.placeholder.com/424x357/B63/fff/?text=PHOTO', 'https://via.placeholder.com/548x470/955/fff/?text=ICON', '2021-04-08 02:11:59'),
(197, 41, 37.727740, -122.438530, 'Inoenmip kewugi ehi wouwinip rucciwu mic keat komik acuri neowdul onubu zarli rikiraju ivuhumaf va.', 'https://via.placeholder.com/572x598/548/fff/?text=PHOTO', 'https://via.placeholder.com/557x384/867/fff/?text=ICON', '2021-04-21 10:14:44'),
(198, 28, 37.693370, -122.417680, 'Soregtu fusub totojiwav tokamage oza azzauk dijafo tota go wacohde pipcu ma so pandit wahor kabvahoh izahifnu.', 'https://via.placeholder.com/520x413/8A9/fff/?text=PHOTO', 'https://via.placeholder.com/499x390/8B3/fff/?text=ICON', '2021-01-24 09:47:09'),
(199, 48, 37.796840, -122.462490, 'Ivkut lecnumkuz hajobuk sorup jitbol sidrasez vetmeig minibob beg awazuzked roefo tinok vum.', 'https://via.placeholder.com/462x475/788/fff/?text=PHOTO', 'https://via.placeholder.com/393x407/586/fff/?text=ICON', '2020-04-24 15:06:50'),
(200, 23, 37.792650, -122.379290, 'Ume uz joceknas tug lovsi nucuje ta piatubib ili bilo jidlag te pep cetutu.', 'https://via.placeholder.com/388x560/545/fff/?text=PHOTO', 'https://via.placeholder.com/432x352/883/fff/?text=ICON', '2021-09-14 22:38:17'),
(201, 8, 37.736910, -122.495400, 'Ep ved ro dowhefim nuz bih hecibzaf tapjiw kekwo rutsa hamtat mowe ri si dan.', 'https://via.placeholder.com/493x423/54B/fff/?text=PHOTO', 'https://via.placeholder.com/484x520/7B9/fff/?text=ICON', '2021-02-26 11:02:45'),
(202, 49, 37.791550, -122.389640, 'War vo wi adkiis bavet goloru cujan lug fot lofnij guzoj ujfugid us difavir ezata uzzabte tuwtur.', 'https://via.placeholder.com/354x377/B38/fff/?text=PHOTO', 'https://via.placeholder.com/566x387/B85/fff/?text=ICON', '2022-05-01 18:19:19'),
(203, 47, 37.737040, -122.458020, 'Olowag feigofe gal mi ifo gusle itazuwu nig ocwincam hewi doidaemo wuocabic pehoci saor zenuw.', 'https://via.placeholder.com/569x424/866/fff/?text=PHOTO', 'https://via.placeholder.com/384x421/648/fff/?text=ICON', '2020-06-05 01:27:23'),
(204, 26, 37.675460, -122.446700, 'Opubagsos mosze lu rewut ecmol to hofor bumrusal fu attuoho mofwikru ipa jowap foezibo zeewu fag vimvulas.', 'https://via.placeholder.com/388x409/853/fff/?text=PHOTO', 'https://via.placeholder.com/451x451/355/fff/?text=ICON', '2020-10-27 04:37:30'),
(205, 29, 37.785010, -122.370360, 'Unamone tagko jij lijpago vota anoluf ucedoon zuhip ba tiz olodep ze riod wi gud.', 'https://via.placeholder.com/551x504/699/fff/?text=PHOTO', 'https://via.placeholder.com/463x597/BA4/fff/?text=ICON', '2021-08-14 05:52:42'),
(206, 41, 37.745150, -122.410240, 'Ivajo falur so wikpi ducuw zawod navfup fofoffo kisanler ruspoge fikekem wip bu se ahuozopo dotbi.', 'https://via.placeholder.com/574x407/77B/fff/?text=PHOTO', 'https://via.placeholder.com/449x438/634/fff/?text=ICON', '2020-01-28 11:38:39'),
(207, 28, 37.781990, -122.435010, 'Uda lej tifnouge vus hopma pegeob jegiv nijsoflur difla gowi godri fazzegrob usinug domuzic ihpamude kidritkim afbo tambin.', 'https://via.placeholder.com/451x494/475/fff/?text=PHOTO', 'https://via.placeholder.com/541x473/747/fff/?text=ICON', '2021-06-25 10:16:29'),
(208, 10, 37.674510, -122.481290, 'Obuhuv rajzeh jo titpag li ka ma ewepu ug hohtusup emnov zetida.', 'https://via.placeholder.com/367x412/796/fff/?text=PHOTO', 'https://via.placeholder.com/439x570/3B4/fff/?text=ICON', '2022-05-29 05:33:06'),
(209, 45, 37.750220, -122.435790, 'Pap bi fewitwa keseka vuc herokava bis sobih mimuzpa ut zelib kotpape upidi pakavsu iji.', 'https://via.placeholder.com/563x595/BA7/fff/?text=PHOTO', 'https://via.placeholder.com/398x500/483/fff/?text=ICON', '2021-08-26 05:22:46'),
(210, 22, 37.725540, -122.423750, 'Vine zorec noc jeg imemo cib rekoc nekhod tufowum wos onebul newolat bikvuwad catekumeb wuile gukufuz jil gizfir.', 'https://via.placeholder.com/383x544/934/fff/?text=PHOTO', 'https://via.placeholder.com/370x580/568/fff/?text=ICON', '2022-10-09 07:25:30'),
(211, 49, 37.685400, -122.375550, 'Tuvena akbi raczursoh bigerte hopuwpo elotohke sivbukut hupto farovej mutom ra feca popake utvib cijo tamuh suf kotowdab.', 'https://via.placeholder.com/514x418/965/fff/?text=PHOTO', 'https://via.placeholder.com/560x567/975/fff/?text=ICON', '2020-04-10 22:25:03'),
(212, 43, 37.687430, -122.484460, 'Mumcel givodeb zicne ki vehvem sad nu de gizecrap kevtet nibmu sooztil zi.', 'https://via.placeholder.com/440x372/586/fff/?text=PHOTO', 'https://via.placeholder.com/544x447/796/fff/?text=ICON', '2021-02-21 16:49:00'),
(213, 37, 37.703300, -122.416210, 'Ja esumuv cujraf tekfoc tecpeuba cig fel de ukwu fi sesveh pezu zawbope hu keka anhi kon hu.', 'https://via.placeholder.com/470x580/953/fff/?text=PHOTO', 'https://via.placeholder.com/465x536/564/fff/?text=ICON', '2022-07-05 04:19:41'),
(214, 25, 37.671600, -122.484130, 'Ni ko deupo taal jepiw cak api jevifsa kifufosen va gesati zeb isasner.', 'https://via.placeholder.com/466x547/796/fff/?text=PHOTO', 'https://via.placeholder.com/350x572/948/fff/?text=ICON', '2022-08-07 05:21:56'),
(215, 24, 37.692040, -122.443010, 'Be wov arirul biz akitilwi ehu wisaji ew ceka luowu sinhegi pah balcej igke vimuk najrena.', 'https://via.placeholder.com/592x568/4B7/fff/?text=PHOTO', 'https://via.placeholder.com/351x375/436/fff/?text=ICON', '2021-11-10 23:52:19'),
(216, 25, 37.754700, -122.480740, 'Hapegi izonupeme ufi he litamle vahworeg ewivu izewoza rop awsu unune uni jo biusgam ikutizap hufdemewa.', 'https://via.placeholder.com/469x529/6B3/fff/?text=PHOTO', 'https://via.placeholder.com/541x456/393/fff/?text=ICON', '2021-02-14 11:31:50'),
(217, 1, 37.766010, -122.396680, 'Denfous dogefip jeefu gakhupvo gotjeji cir liw odo fapgoaf vulwibu ta lov ja nisok nuhbe kudsel lazo ico.', 'https://via.placeholder.com/475x480/668/fff/?text=PHOTO', 'https://via.placeholder.com/552x560/49A/fff/?text=ICON', '2021-06-22 11:51:07'),
(218, 16, 37.688330, -122.478660, 'Tada ebi ve zeb zocoh opa sordovus bus ah sebar bisfeksu vojvo ujse.', 'https://via.placeholder.com/417x417/A53/fff/?text=PHOTO', 'https://via.placeholder.com/544x452/859/fff/?text=ICON', '2020-01-11 00:44:27'),
(219, 2, 37.686510, -122.375490, 'Piruranu tasartad pauwuve nicrog os zohe zore da higkuva co fozoh capjut digcofec kej.', 'https://via.placeholder.com/514x439/76A/fff/?text=PHOTO', 'https://via.placeholder.com/585x424/686/fff/?text=ICON', '2020-02-03 22:15:25'),
(220, 21, 37.708720, -122.417680, 'Pe vojfide ed tipimij afnivozo ucede con bobnu igucuj jozog zecuka pe igcoler gu.', 'https://via.placeholder.com/541x577/8A3/fff/?text=PHOTO', 'https://via.placeholder.com/447x390/B89/fff/?text=ICON', '2021-03-09 03:47:36'),
(221, 10, 37.768710, -122.451760, 'Upowawri vomzoumo hibagan tiumo tezit mir wosaj nijdewfe hinadza avo pecros piwoz sob kew.', 'https://via.placeholder.com/405x471/669/fff/?text=PHOTO', 'https://via.placeholder.com/585x355/749/fff/?text=ICON', '2022-05-08 08:34:48'),
(222, 48, 37.749970, -122.482180, 'He ca una ovasepo sedcu kaom con sok riwwa uwlepgu emi jizedu olagiite vehzobot loge baz ruremhi.', 'https://via.placeholder.com/510x530/75A/fff/?text=PHOTO', 'https://via.placeholder.com/425x407/B65/fff/?text=ICON', '2020-02-08 17:13:27'),
(223, 12, 37.732170, -122.435090, 'Taj enzaw zuwaca huke tolom wa gesti cohopzi tohuko pewvo hagouci cegalnun zidluko.', 'https://via.placeholder.com/598x371/787/fff/?text=PHOTO', 'https://via.placeholder.com/479x491/B63/fff/?text=ICON', '2021-05-01 15:01:44'),
(224, 15, 37.701780, -122.380670, 'Fimnapo ede kivbetmir uvabi ca durinso jaeno ha sudbabgek wuf az hedvipe bevfavel fetkisuz mabwi.', 'https://via.placeholder.com/459x594/A5B/fff/?text=PHOTO', 'https://via.placeholder.com/551x493/556/fff/?text=ICON', '2021-04-30 14:42:54'),
(225, 33, 37.793270, -122.450980, 'Pi kadvov vujtav mojbuvi ucduzpo pikvi vuza rov cafek zanohiva lerebraw oc.', 'https://via.placeholder.com/421x482/88A/fff/?text=PHOTO', 'https://via.placeholder.com/416x460/686/fff/?text=ICON', '2020-01-31 20:03:21'),
(226, 7, 37.751790, -122.446440, 'Melu vedem woklod hit tokjad keen nizit dojarvid suw ezunaca madukdil dicomdu taih.', 'https://via.placeholder.com/543x553/76A/fff/?text=PHOTO', 'https://via.placeholder.com/486x581/836/fff/?text=ICON', '2020-11-19 05:39:32'),
(227, 48, 37.779090, -122.439890, 'Ujedu koddo bonnabes utnin fu bacfat bawruraj moultok vabrid ni avi kekit riedmu lizcefmi lu sif cefake rozipep.', 'https://via.placeholder.com/461x399/6A7/fff/?text=PHOTO', 'https://via.placeholder.com/591x474/64B/fff/?text=ICON', '2020-06-13 17:45:48'),
(228, 8, 37.735400, -122.423630, 'Zivo hocewpo imaazuv jeotepe ikecit hunij wo akwa sokmeve zugujli vo uboab gedge il lew.', 'https://via.placeholder.com/549x437/498/fff/?text=PHOTO', 'https://via.placeholder.com/473x447/A8A/fff/?text=ICON', '2020-08-11 22:19:14'),
(229, 3, 37.739270, -122.377330, 'Alwocog kuh dulfag zebo nuut ofzaji onujicrin miuwuke udlagute boc puv rearu.', 'https://via.placeholder.com/499x415/95B/fff/?text=PHOTO', 'https://via.placeholder.com/460x475/6B7/fff/?text=ICON', '2022-09-11 05:31:01'),
(230, 33, 37.770440, -122.476840, 'Wiazu uh kabkipipo ijo dijifo ahama fol kablibat ca vivi juzkowva inveb micoruw fegez mezim uhufefli zofilu.', 'https://via.placeholder.com/579x597/649/fff/?text=PHOTO', 'https://via.placeholder.com/563x461/888/fff/?text=ICON', '2022-01-19 00:01:53'),
(231, 7, 37.725130, -122.456680, 'Ceewrih be hoit necnenzer ni wogubsuk lamun egu sucniv egoemje ig odilihu owakura lulip tudeut fo.', 'https://via.placeholder.com/517x357/364/fff/?text=PHOTO', 'https://via.placeholder.com/355x452/B54/fff/?text=ICON', '2022-07-28 09:24:59'),
(232, 11, 37.720940, -122.370240, 'Zufbo ma pito me co vojaud pob kuhucmul adbapja ujtatej ke atogezpu hijcaze we fehce.', 'https://via.placeholder.com/515x539/A97/fff/?text=PHOTO', 'https://via.placeholder.com/451x443/9B9/fff/?text=ICON', '2022-01-13 22:42:34'),
(233, 5, 37.692470, -122.480490, 'Fu tu pudnoro dab vuunihe tuibiduv ravfoc go muduj geto anontuk puface lebkalugo naj ne rev tom enugemit.', 'https://via.placeholder.com/467x391/5AA/fff/?text=PHOTO', 'https://via.placeholder.com/570x442/567/fff/?text=ICON', '2021-12-30 19:32:44'),
(234, 23, 37.717100, -122.426740, 'Meg rikti ok zu dinutdi bivlu dojumu cugaek ublod fekpahnar ze komuvo.', 'https://via.placeholder.com/482x394/434/fff/?text=PHOTO', 'https://via.placeholder.com/509x467/458/fff/?text=ICON', '2020-04-07 10:21:49'),
(235, 31, 37.774750, -122.427870, 'Ora nej fitcid busaj mafrekrez faedsu uz puk hijapuk taf ujefu sur zu eve dok.', 'https://via.placeholder.com/525x486/8A4/fff/?text=PHOTO', 'https://via.placeholder.com/510x416/557/fff/?text=ICON', '2020-02-04 21:16:27'),
(236, 23, 37.715730, -122.472240, 'Itahe egzali daczude kobbasge riac abho sowfiij venelka esimevav mez tuwu kotdahi uvi uz zoupu ez ikkailu.', 'https://via.placeholder.com/510x463/765/fff/?text=PHOTO', 'https://via.placeholder.com/545x533/A66/fff/?text=ICON', '2021-06-20 07:47:56'),
(237, 9, 37.747390, -122.411450, 'Kurha koel mogfos uhe cu sobe ciwjocub vepli pawluca hecro uwsun hohirok dar rewreso.', 'https://via.placeholder.com/416x436/39B/fff/?text=PHOTO', 'https://via.placeholder.com/362x370/498/fff/?text=ICON', '2021-03-12 15:59:28'),
(238, 25, 37.780120, -122.473810, 'Vovir revako ci iwu vi adwozdoc dekjec eve forit behev tovjaw kahuli cagusuen asdome.', 'https://via.placeholder.com/549x579/49A/fff/?text=PHOTO', 'https://via.placeholder.com/407x411/7A4/fff/?text=ICON', '2021-05-07 07:28:12'),
(239, 5, 37.713310, -122.394510, 'Da ico ubif job inwi gimfubub kuritemu ori dulibcu wujlegfa mofru ta vol.', 'https://via.placeholder.com/549x462/93A/fff/?text=PHOTO', 'https://via.placeholder.com/389x540/47A/fff/?text=ICON', '2020-12-01 00:46:36'),
(240, 17, 37.738360, -122.442360, 'Bo mikaze tujbos varbefehe id haliljuj ojeno afi do mecef dolhumpa pi movonda.', 'https://via.placeholder.com/425x437/988/fff/?text=PHOTO', 'https://via.placeholder.com/594x490/484/fff/?text=ICON', '2021-10-23 09:47:28'),
(241, 45, 37.688490, -122.391990, 'Cojro se ejiataema seca rorziec rovi hupa degi bopgiswik wuf cuz nuriv gu.', 'https://via.placeholder.com/523x560/396/fff/?text=PHOTO', 'https://via.placeholder.com/545x399/BB7/fff/?text=ICON', '2020-06-18 08:07:53'),
(242, 33, 37.691770, -122.476660, 'Fes daz inuk enob hu aneni kocro maltaef zid ruuv kof zavifda rate zokibina secvedcab ma lo pifbekbu.', 'https://via.placeholder.com/566x400/935/fff/?text=PHOTO', 'https://via.placeholder.com/570x521/575/fff/?text=ICON', '2021-03-06 20:56:48'),
(243, 2, 37.705860, -122.444980, 'Suntec corar at ewadiz bi cihialo pubtatgeh hawicetuw raj wu ze loh vej na derjoj.', 'https://via.placeholder.com/396x388/B5A/fff/?text=PHOTO', 'https://via.placeholder.com/596x519/B58/fff/?text=ICON', '2021-07-14 01:19:11'),
(244, 17, 37.758840, -122.395430, 'Ta hufme ri dizci ditowti sanvu jezbemin edeteb nezoeb ta duvgehi ora si.', 'https://via.placeholder.com/465x579/447/fff/?text=PHOTO', 'https://via.placeholder.com/498x359/3BB/fff/?text=ICON', '2020-06-28 16:42:55'),
(245, 32, 37.789340, -122.463870, 'Ler dawhercam ke dos midubmet ekconu hi hoczizde lugokul ro ajaij uzha oka wojutide tew peidfu tiv.', 'https://via.placeholder.com/578x420/495/fff/?text=PHOTO', 'https://via.placeholder.com/493x397/543/fff/?text=ICON', '2020-03-11 06:56:33'),
(246, 2, 37.724680, -122.472660, 'Naofi odjewsuh hacko alumede lahek jidgoko wegog kiveun omu vez ruw ju.', 'https://via.placeholder.com/481x485/493/fff/?text=PHOTO', 'https://via.placeholder.com/544x590/844/fff/?text=ICON', '2022-10-27 10:02:47'),
(247, 36, 37.718090, -122.485540, 'Siz ucvi rafetiso elituw gi mo wanev higmuk ka bi kuctik inrog ottulpa fuhut gotledaw cohuj zisohenaf sahvabwu.', 'https://via.placeholder.com/526x599/A5A/fff/?text=PHOTO', 'https://via.placeholder.com/484x376/538/fff/?text=ICON', '2020-06-29 20:30:09'),
(248, 16, 37.695750, -122.450110, 'Okenam wirto koz ekina cumjeneh rofiw ge bag awefi vonfoc jebuc ofamadsig idepezo ovi roshag tenros.', 'https://via.placeholder.com/505x418/A57/fff/?text=PHOTO', 'https://via.placeholder.com/372x507/577/fff/?text=ICON', '2021-10-24 16:10:43'),
(249, 46, 37.719180, -122.372950, 'Uvo jaslujme ugbataw obi ofo itekokawe sesbic hab miachuf vamedne hibuvu nazpub.', 'https://via.placeholder.com/468x468/B43/fff/?text=PHOTO', 'https://via.placeholder.com/543x547/B78/fff/?text=ICON', '2020-08-04 18:00:13'),
(250, 4, 37.690250, -122.480780, 'Tatmuj koomafu hiuhtu cacabuc taad rivuf viiz abvahka dafno dotif zanvata wiulu for.', 'https://via.placeholder.com/598x523/995/fff/?text=PHOTO', 'https://via.placeholder.com/592x524/B74/fff/?text=ICON', '2022-08-04 18:23:11');

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
(1, 'Beulah Flowers', 'user1', 'user1@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/559x483/9A7/fff/?text=Beulah Flowers', '2020-03-11 12:23:47'),
(2, 'Jared Burns', 'user2', 'user2@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/513x535/B74/fff/?text=Jared Burns', '2021-03-27 00:36:39'),
(3, 'Evelyn Hicks', 'user3', 'user3@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/487x357/5A8/fff/?text=Evelyn Hicks', '2021-05-19 06:31:30'),
(4, 'Gavin Munoz', 'user4', 'user4@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/453x463/795/fff/?text=Gavin Munoz', '2022-03-28 00:36:01'),
(5, 'Virgie Johnson', 'user5', 'user5@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/566x354/639/fff/?text=Virgie Johnson', '2020-06-26 19:57:27'),
(6, 'Craig Burgess', 'user6', 'user6@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/434x556/3BB/fff/?text=Craig Burgess', '2020-04-12 01:48:47'),
(7, 'Hilda Jordan', 'user7', 'user7@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/379x416/A46/fff/?text=Hilda Jordan', '2021-09-17 02:49:34'),
(8, 'Chase Morgan', 'user8', 'user8@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/561x423/989/fff/?text=Chase Morgan', '2022-03-09 18:03:12'),
(9, 'Eric Wilkerson', 'user9', 'user9@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/475x362/B99/fff/?text=Eric Wilkerson', '2021-11-09 11:26:11'),
(10, 'Tommy Tyler', 'user10', 'user10@gmail.com', '1a1dc91c907325c69271ddf0c944bc72', 'https://via.placeholder.com/497x408/99B/fff/?text=Tommy Tyler', '2021-05-01 12:11:27');

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
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `track_202290_locations`
--
ALTER TABLE `track_202290_locations`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT for table `track_202290_users`
--
ALTER TABLE `track_202290_users`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
