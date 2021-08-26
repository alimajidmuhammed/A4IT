-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2021 at 06:56 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `a4it`
--

-- --------------------------------------------------------

--
-- Table structure for table `main`
--

CREATE TABLE `main` (
  `id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` int(255) NOT NULL,
  `link` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `main`
--

INSERT INTO `main` (`id`, `image`, `name`, `title`, `details`, `password`, `link`, `ip`) VALUES
(29, '1497386901.png', 'Winrar', 'بەرنامەی وینڕار بۆ کردنەوەی فایلە پەستێوراوەکان', ' یان وەرگرتووە.(.rar)بەرنامەیەکی ستانداردە بۆ کردنەوەی ئەو فایل و فۆڵدەرانەی کە پەستێوراون و ئێکستێنشنی  winrar بەرنامەی', 0, 'https://www.win-rar.com/postdownload.html?&amp;L=0', ''),
(30, '1915507756.png', '7-Zip', ' ئەکاتەوە(.iso)ئەم بەرنامەیە تایبەتە بە کردنەوە ئەو فایلانەی پەستێوراون هەروەها زۆر بە ئاسانی فایلی ', ' .  ئەکاتەوە(.iso)ئەم بەرنامەیە تایبەتە بە کردنەوە ئەو فایلانەی پەستێوراون هەروەها زۆر بە ئاسانی فایلی \r\n\r\nبۆ داونڵۆدکرندنی کلیک لە دوگمەی داونڵۆد بکە', 0, 'https://www.7-zip.org/a/7z1900-x64.exe', ''),
(36, '405759267.jfif', 'Internet Download Manager (IDM)', 'بەرنامەیەکی زۆر پێویست بۆ داونڵۆدکردنی سەرجەم دۆکیۆمێنتەکان لە ئینتەرنێت و ڕێکخستنی پاکیتەکانی داتاکە', 'بەرنامەیەکی زۆر پێویست بۆ داونڵۆدکردنی سەرجەم دۆکیۆمێنتەکان لە ئینتەرنێت و ڕێکخستنی پاکیتەکانی داتاکە', 123, 'https://igetintopc.com/waiting-resource.php', ''),
(37, '1188569344.png', 'Ice cream screen recorder', 'بەرنامەیەکی تایبەت و زۆر ناوازە بۆ ڕیکۆردکردنی شاشەی کۆمپیوتەر و کۆمەڵێک تایبەتمەندی تر', 'بەرنامەیەکی تایبەت و زۆر ناوازە بۆ ڕیکۆردکردنی شاشەی کۆمپیوتەر و کۆمەڵێک تایبەتمەندی تر،', 123, 'https://igetintopc.com/waiting-resource.php', ''),
(38, '1792335764.png', 'Google Chrome', 'براوسەرێکی زۆر باش و بەناوبانگ دوا ڤێرژنی گوگڵ کرۆم دابەزێنە', 'براوسەرێکی زۆر باش و بەناوبانگ دوا ڤێرژنی گوگڵ کرۆم دابەزێنە', 0, 'https://www.google.com/chrome/?brand=BNSD&amp;gclid=CjwKCAjw95yJBhAgEiwAmRrutC28-SHTkk7ZybIdHaARRYADMn-tm1CN-HVtg6-8jbXdohM_CAYtGRoCWOwQAvD_BwE&amp;gclsrc=aw.ds', ''),
(39, '896669911.png', 'Easy Driver Solution', 'بەرنامەیەکی زۆر پێویست بۆ تەعریفکردنی سەرجەم پارچەکانی کۆمپیوتەر', 'بەرنامەیەکی زۆر پێویست بۆ تەعریفکردنی سەرجەم پارچەکانی کۆمپیوتەر', 123, 'https://igetintopc.com/waiting-resource.php', ''),
(40, '968595994.jpg', 'Driver Pack Solution Online', 'وێبسایتی سەرەکی کۆمپانیای درایڤەر پاک بۆ تەعریفکردنی پارچەکانی کۆمپیوتەر بە شێوەیەکی ئۆتۆماتیکی و بە ئۆنڵاین', 'وێبسایتی سەرەکی کۆمپانیای درایڤەر پاک بۆ تەعریفکردنی پارچەکانی کۆمپیوتەر بە شێوەیەکی ئۆتۆماتیکی و بە ئۆنڵاین', 0, 'https://driverpack.io/en', ''),
(41, '1336063300.png', 'Free Download Manager ', 'بۆ داونڵۆدکردنی ڤیدیۆ بە شێوەی پلەی لیست و بە تاک ', 'بۆ داونڵۆدکردنی ڤیدیۆ بە شێوەی پلەی لیست و بە تاک ', 0, 'https://dn3.freedownloadmanager.org/6/latest/fdm_x64_setup.exe', ''),
(42, '1981555887.jpg', 'VsCode ', 'بۆ کۆد ئیدیتۆرێکی زۆر باوی جیهان vscode بەرنامەی ', 'بۆ کۆد ئیدیتۆرێکی زۆر باوی جیهان vscode بەرنامەی ', 0, 'https://code.visualstudio.com', ''),
(43, '217877242.png', '3uTools', 'بەکاردێت بۆ فەحسکردنی سەرجەم پارچەکانی ئایفۆن', 'بەکاردێت بۆ فەحسکردنی سەرجەم پارچەکانی ئایفۆن،  هەروەها دانانەوەی ڤێرژن و بەرزکردنەوەی ڤێرژنی ئایفۆن و کۆمەڵێک شتی بەسودی تر', 0, 'https://url.3u.com/zmAJjyaa', ''),
(44, '1714510756.jpg', 'Itunes', 'بەرنامەی ئایتونس لە وێبسایتی سەرەکی ئەپڵەوە', 'بەرنامەی ئایتونس لە وێبسایتی سەرەکی ئەپڵەوە', 0, 'https://secure-appldnld.apple.com/itunes12/001-97787-20210421-F0E5A3C2-A2C9-11EB-A40B-A128318AD179/iTunes64Setup.exe', ''),
(45, '1767455597.jpg', 'Being Microsoft Translator', 'قاموسی جیهانی مایکرۆسۆفت ترانسلەیتەر ', 'قاموسی جیهانی مایکرۆسۆفت ترانسلەیتەر ، کە تیایدا دەتوانی وێنە وەربگێڕیت بۆ هەرزمانێک بتەوێت و وەهەروەها ڕستە وەربگێڕە و شێوازی خوێندنەوەکەی بزانە', 0, 'https://www.bing.com/translator', ''),
(46, '1716584052.png', 'Adobe Photoshop cc', 'بۆ فۆتۆشۆپ', '', 123, 'https://igetintopc.com/waiting-resource.php', ''),
(47, '1778621675.png', 'HiSuite', 'بۆ گواستنەوەی سەرجەم داتاکانت لە مۆبایلی هواوی بۆ ناو کۆمپیوتەر', 'بۆ گواستنەوەی سەرجەم داتاکانت لە مۆبایلی هواوی بۆ ناو کۆمپیوتەر، کە تیایدا ناوەکان و وێنەکان و ڤیدیۆکان و دەنگەکان بە جیا دەگوازیتەوە بۆ ناو کۆمپیوتەر', 0, 'https://consumer-tkb.huawei.com/weknow/servlet/download/public?contextNo=W00020740', ''),
(48, '1752973510.jpg', 'Microsoft Office 2013', 'سەرجەم بەرنامەکانی مایکرۆسۆفت ئۆفیسی ٢٠١٣ لێرە دابەزێنر', 'سەرجەم بەرنامەکانی مایکرۆسۆفت ئۆفیسی ٢٠١٣ لێرە دابەزێنر', 0, 'https://download.microsoft.com/download/A/E/0/AE070289-1BCF-4E14-A675-D33A134F451E/proplussp2013-kb2817430-fullfile-x64-en-us.exe', ''),
(49, '1697468822.jpg', 'Microsoft Office 2016', 'سەرجەم بەرنامەکانی مایکرۆسۆفت ئۆفیسی ٢٠١٦ لێرە دابەزێنر', 'سەرجەم بەرنامەکانی مایکرۆسۆفت ئۆفیسی ٢٠١٦ لێرە دابەزێنر', 0, 'https://officecdn.microsoft.com/db/492350F6-3A01-4F97-B9C0-C7C6DDF67D60/media/en-US/ProfessionalRetail.img', ''),
(50, '555126256.jpg', 'Microsoft Office 2010', 'سەرجەم بەرنامەکانی مایکرۆسۆفت ئۆفیسی ٢٠١٠ لێرە دابەزێنر', 'سەرجەم بەرنامەکانی مایکرۆسۆفت ئۆفیسی ٢٠١٠ لێرە دابەزێنر', 0, 'https://download.microsoft.com/download/1/F/6/1F6654C2-CF7F-49A0-B01C-E278A2FA5D41/officesp2010-kb2687455-fullfile-x64-en-us.exe', ''),
(51, '722489741.png', 'Camtasia Studio 21..0.5', 'لێرە دابەزێنە بۆ ویندۆز Camtasia Studio 21..0.5 بەرنامەی بەناوبانگی ', 'لێرە دابەزێنە بۆ ویندۆز Camtasia Studio 21..0.5 بەرنامەی بەناوبانگی ', 0, 'https://download.techsmith.com/camtasiastudio/releases/2100/camtasia.exe', ''),
(52, '1317324601.jfif', 'Firefox Mozilla  ', 'براوسەری جیهانی و بەناوبانگی فایرفۆکس مۆزیلا', 'براوسەری جیهانی و بەناوبانگی فایرفۆکس مۆزیلا', 0, 'https://ftp.mozilla.org/pub/firefox/releases/91.0.2/win64/en-US/Firefox%20Setup%2091.0.2.exe', ''),
(53, '515362971.jpg', 'Avast Anti Virus ', 'ئەنتی ڤایرۆسی بەناوبانگی ئەڤاست', 'ئەنتی ڤایرۆسی بەناوبانگی ئەڤاست', 0, 'https://tinyurl.com/y6hgcht3', ''),
(54, '348561682.png', 'Zoom Meeting ', 'لێرە بەرنامەی زووم میتینگ داونڵۆد بکە', 'لێرە بەرنامەی زووم میتینگ داونڵۆد بکە', 0, 'https://www.zoom.us/client/latest/ZoomInstaller.exe', ''),
(55, '1755699615.png', 'Telegram For windows', 'تێلیگرام بۆ کۆمپیوتەرەکەت داوبڵۆد بکە', 'تێلیگرام بۆ کۆمپیوتەرەکەت داوبڵۆد بکە', 0, 'https://telegram.org/dl/desktop/win', ''),
(57, '2028631817.png', 'SHAREit for windows', 'بەرنامەی شێرئیت بۆ ویندۆز', 'بەرنامەی شێرئیت بۆ ویندۆز، لێرە دەتوانی لەسەر کۆمپیوتەر شێرئت بەکار بێنیت', 0, 'https://cdn.ushareit.com/exe/SHAREit-KCWEB.exe', ''),
(58, '1790332581.png', 'Adobe Reader', 'PDF بەرنامەی ئەدۆب ڕیدەر بۆ خوێندنەوەی فایلی ', 'PDF بەرنامەی ئەدۆب ڕیدەر بۆ خوێندنەوەی فایلی ', 0, 'https://mega.nz/file/Bh1AVDyC#wm3hVdQQQwm5TUM5ybNgabUdQGB7S8CTEYBvZnjIMcc', ''),
(59, '1280677629.jfif', 'CPU-Z', 'لە ڕێگەی ئەم بەرنامەوە سەرجەم تایبەتمەندی و مواسەفاتەکانی کۆمپیوتەرەکەت بزانە', 'لە ڕێگەی ئەم بەرنامەوە سەرجەم تایبەتمەندی و مواسەفاتەکانی کۆمپیوتەرەکەت بزانە', 0, 'https://mega.nz/file/9sVwQLSL#fLSh-vEoYPSk5DaM4kVFFFwOXoaGL1r2mqLKBZw6Qs8', ''),
(60, '944923975.jpg', 'Kurdish keyboard for windows 7', 'ئەم کیبۆردی کوردیە تایبەتە بە ویندۆوز ٧', 'ئەم کیبۆردی کوردیە تایبەتە بە ویندۆوز ٧، چونکە ویندۆوز ١٠ و ٨ خۆیان تیایاندا بەردەستن ', 0, 'https://mega.nz/file/cpNgnbia#xaWaE6lUKaJaAWF4jOX9LBPbTlhD4Jp57K9lx3ozpPQ', ''),
(61, '818851165.png', 'VLC Player ', 'بارنامەیەکی زۆر باش بۆ خوێندنەوەی ڤیدیۆ بە سەرجەم ئیکستێنشنەکانەوە', 'بارنامەیەکی زۆر باش بۆ خوێندنەوەی ڤیدیۆ بە سەرجەم ئیکستێنشنەکانەوە', 0, 'https://mega.nz/file/M4dwwLzT#GTSe7OiRaThL2k6AinVUCtZCTHz9vBBZsT62wbb_wi4', ''),
(62, '17967894.png', 'Bangbezh', 'بەرنامەیەکی زۆر باش بۆ ئاگادارکردنەوەمان لە کاتی نوێژەکان بۆ کۆمپیوتەر بەردەستە', 'بەرنامەیەکی زۆر باش بۆ ئاگادارکردنەوەمان لە کاتی نوێژەکان بۆ کۆمپیوتەر بەردەستە', 0, 'https://mega.nz/file/41MSxRQQ#PZVc-FqgwSi7BBhZKrOfJARuI3v7ApqlACILX1iMODE', ''),
(63, '17079377.jfif', 'Dangi Quran', 'بارنامەی دەنگی قورئان بەرنامەیەک کە دەتوانیت لێرە قورئان بخوێنیتەوە و تەفسیر ببینیت و تێکست کۆپی بکەیت بە بێ ئینتەرنێت', 'بارنامەی دەنگی قورئان بەرنامەیەک کە دەتوانیت لێرە قورئان بخوێنیتەوە و تەفسیر ببینیت و تێکست کۆپی بکەیت بە بێ ئینتەرنێت', 0, 'https://mega.nz/file/ZlVmQbJS#JsVgcV3sF2IF6Yym_hAmo9wyldi4oRZnTxmbGS2uaIk', ''),
(64, '738810829.jfif', 'Aurora 3D logo maker', 'بەرنامەیەکی تایبەت بە دروستکردنی لۆگۆ لەسەر شێوازی ٣ دی ، بە شێوەیەکی ئاسان', 'بەرنامەیەکی تایبەت بە دروستکردنی لۆگۆ لەسەر شێوازی ٣ دی ، بە شێوەیەکی ئاسان', 0, 'https://mega.nz/file/skdUGB4R#hJbky-S0P5WNaN67BWxcT40cv_M9f_4aI9kn9wJ8KKw', ''),
(65, '1301769176.jpg', 'Nero Burning Rom', 'بەرنامەی نیرۆی بەناوبانگ بۆ کۆپیکردنی سی دی و دی ڤی دی', 'بەرنامەی نیرۆی بەناوبانگ بۆ کۆپیکردنی سی دی و دی ڤی دی', 0, 'https://mega.nz/file/x5MSkDyR#P2EQ3usMp8wy21TGJmyQLuoEo3dPZLlMYZYI7z6Jy6I', ''),
(66, '1747993300.jpg', 'Recuva data recovery', 'بەنامەی بەناوبانگی ریکۆڤا بۆ گێڕانەوەی سەرجەم داتا سڕاوەکانت', 'بەنامەی بەناوبانگی ریکۆڤا بۆ گێڕانەوەی سەرجەم داتا سڕاوەکانت', 0, 'https://mega.nz/file/ttMkybBC#X453lx5eg4DEDQEnkbnhmlusAjvUrzaocCzPav_iCmA', ''),
(67, '1996384001.jpg', 'Rufus Burn Windows', 'بۆ بێرن کردنی فلاش بۆ بوتەبڵ کردن', 'بۆ بێرن کردنی فلاش بۆ بوتەبڵ کردن', 0, 'https://mega.nz/file/glMWUJqS#h8f_0D6x731AszQYBTKsbJBfblruZmGG9Cj9W6XQeBc', ''),
(68, '1237982669.png', 'Viber for pc', 'داونڵۆدکردنی ڤایبەر بۆ سەر کۆمپیوتەر ', 'داونڵۆدکردنی ڤایبەر بۆ سەر کۆمپیوتەر ', 0, 'https://download.cdn.viber.com/desktop/windows/ViberSetup.exe', ''),
(69, '1669077915.png', 'Facebook Messenger ', 'مێسنجەری فەیسبوک بۆ سیستەمی ویندۆوز', 'مێسنجەری فەیسبوک بۆ سیستەمی ویندۆوز', 0, 'https://www.messenger.com/desktop', '');

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `id` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`id`, `ip`) VALUES
(1, '::1'),
(3, '192.168.100.142'),
(2, '192.168.100.162');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `main`
--
ALTER TABLE `main`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ip` (`ip`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `main`
--
ALTER TABLE `main`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `visitor`
--
ALTER TABLE `visitor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
