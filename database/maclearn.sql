-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 04, 2012 at 10:43 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `maclearn`
--

-- --------------------------------------------------------

--
-- Table structure for table `dictionary`
--

CREATE TABLE IF NOT EXISTS `dictionary` (
  `keywords` varchar(20) NOT NULL,
  `score` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `negative`
--

CREATE TABLE IF NOT EXISTS `negative` (
  `id` int(20) NOT NULL,
  `keyword` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `positive`
--

CREATE TABLE IF NOT EXISTS `positive` (
  `id` int(20) NOT NULL,
  `keywords` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `twit_search`
--

CREATE TABLE IF NOT EXISTS `twit_search` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `refresh_url` varchar(200) NOT NULL,
  `created_at` varchar(30) NOT NULL,
  `tweet` varchar(200) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tweet` (`tweet`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=512 ;

--
-- Dumping data for table `twit_search`
--

INSERT INTO `twit_search` (`id`, `refresh_url`, `created_at`, `tweet`, `time`) VALUES
(140, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 04:51:49 +000', 'Sensex may fall below 17,000   http://t.co/BsrPGji8', '2012-07-22 05:27:41'),
(141, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 04:49:37 +000', 'These share market people want sensex to be renamed as The dark knight. They wanna see him rising always, u c.', '2012-07-22 05:27:41'),
(142, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 04:28:40 +000', 'SENSEX MAY BELOW 17,000 | yatheendradas c.k. http://t.co/L4259987', '2012-07-22 05:27:41'),
(143, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 01:52:51 +000', 'Sensex is Down,\n\nGold &amp; Properties r not Affordable\n\nSo Invest in Relations, Feelings &amp; Friendship,\n\nIts d only... http://t.co/MUusUiIG', '2012-07-22 05:27:41'),
(144, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 01:30:18 +000', '@thekiranbedi Q:After earler anshan India weakened by 30%(check data Rs vs $,sensex,GDP,global rating  etc.Whats u r target 4 this time ??', '2012-07-22 05:27:41'),
(145, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:15:38 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts - Hindustan Times http://t.co/A9yz25n3 #money', '2012-07-22 05:27:41'),
(146, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:10:01 +000', 'RT @Tipwalebaba #NSE #BSE #Nifty #Sensex #Tips Buy Sintex Industries at 63-64 with SL 61, Intraday Target 68', '2012-07-22 05:27:41'),
(147, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:03:08 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts http://t.co/rHW80mAb #sensex #bse #stock', '2012-07-22 05:27:41'),
(148, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:03:08 +000', 'Sensex falls RIL hit ahead of earnings http://t.co/V2FR4VVT #sensex #bse #stock', '2012-07-22 05:27:41'),
(149, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:00:06 +000', 'Competitions\nMarked hike\nPolitics\nGames\nSensex\nCannibalism \nSuccess\nFAILURE !!!!!', '2012-07-22 05:27:41'),
(160, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 21:58:08 +000', 'Competitions\nMarked hike\nPolitics\nGames\nSensex\nCannibalism \nSuccess\nFAILIOUR !!!!!!!!', '2012-07-22 05:29:43'),
(161, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 21:09:27 +000', 'India #ETF Weekly Snapshot, Inflation better than expected but rate cuts not likely at these levels http://t.co/B7Fd9a8L #india #sensex $$', '2012-07-22 05:29:43'),
(162, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 20:58:33 +000', 'Sensex closes 16 points down, realty stocks fall: The 30-scrip index of the Bombay Stock Exchange (BSE) closed a... http://t.co/pmLbu0r8', '2012-07-22 05:29:43'),
(163, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 20:03:17 +000', 'Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid lacklustre move... http://t.co/FPYQvX2E #News', '2012-07-22 05:29:43'),
(164, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 20:03:16 +000', 'Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid lacklustre move... http://t.co/pQ49zyQb #News', '2012-07-22 05:29:43'),
(165, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 19:49:02 +000', 'sensex\nDon&#39;t Panic !! Don&#39;t...shit!!#sensex', '2012-07-22 05:29:43'),
(166, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 19:25:35 +000', 'Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid lacklustre movement f... http://t.co/k4hAgPCU', '2012-07-22 05:29:43'),
(167, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 19:25:31 +000', 'Business Standard : Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid l... http://t.co/2m1TavxK', '2012-07-22 05:29:43'),
(168, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 18:51:00 +000', 'RT @RectitudeMarket: July 2012 (so far) Emerging Markets BEST Index: Argentina MERVAL +4.80% WORST: India SENSEX -1.56%  ... http://t.co/QbyrIEXf', '2012-07-22 05:29:43'),
(169, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 18:23:28 +000', 'RT @RtrsIN_Money: Sensex falls; banks hit by provisioning worries http://t.co/I4K9MeRr', '2012-07-22 05:29:43'),
(170, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 18:23:09 +000', 'RT @ValeryMarchive: Infosys triggers IT crash; Sensex falls 257 points http://t.co/nCZoS3DG', '2012-07-22 05:29:43'),
(171, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 17:19:54 +000', 'Sensex sheds 120 points [Times of Oman]: Sensex sheds 120 points [Times of Oman]. PTI(PTI) Al Bawaba Ltd. Mumbai... http://t.co/tFtt574t', '2012-07-22 05:29:43'),
(172, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 17:14:05 +000', 'Mildred Misasi liked NYSE:ITC $78.19 Sensex absorbs S&amp;P rap but ends in red, Wipro drops 7%: Sensex absorbs S&amp;P rapâ€¦ http://t.co/6JH2IXOv', '2012-07-22 05:29:43'),
(173, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 16:59:01 +000', 'Sensex may remain choppy ahead of monetary policy #profit #followback', '2012-07-22 05:29:43'),
(174, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:53:29 +000', 'BusinessNews Sensex may fall below 17000 - Business Standard: Zee NewsSensex may fall below 17000Business Standa... http://t.co/eyRZGMzO', '2012-07-22 05:29:43'),
(175, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:53:29 +000', 'Sensex may fall below 17000 - Business Standard: Zee NewsSensex may fall below 17000Business StandardThe markets... http://t.co/Sn5GxNlQ', '2012-07-22 05:29:43'),
(176, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:53:29 +000', 'Sensex may fall below 17000 - Business Standard http://t.co/tZVjni8g', '2012-07-22 05:29:43'),
(177, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:49:13 +000', 'GBN Sensex may fall below 17000 - Business Standard http://t.co/LUlMmWLw', '2012-07-22 05:29:43'),
(178, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:23:06 +000', 'NSE, BSE, MCX,  NCDEX TIPS: Markets shake on global Jitters; Sensex slips 120 ... http://t.co/bvqZ0buQ', '2012-07-22 05:29:43'),
(179, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:12:20 +000', 'Sensex is risky gold and proprties are not affordable let us invest in friendshp relationship and feelings where return is guranteed', '2012-07-22 05:29:43'),
(180, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:03 +000', 'http://t.co/r5NZuSjw Sensex may remain choppy ahead of monetary policy http://t.co/ygpAxHav #Business', '2012-07-22 05:29:44'),
(181, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:02 +000', 'http://t.co/XHThQ1W1 Sensex may remain choppy ahead of monetary policy: The BSE benchmark Sensex e... http://t.co/FnurSZVw @theBuyerPower', '2012-07-22 05:29:44'),
(182, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:02 +000', 'Sensex may remain choppy ahead of monetary policy: The BSE benchmark Sensex extended losses for the second conse... http://t.co/FnurSZVw', '2012-07-22 05:29:44'),
(183, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:02 +000', 'Sensex may remain choppy ahead of monetary policy: The BSE benchmark Sensex extended losses for the second conse... http://t.co/eMhAPc8D', '2012-07-22 05:29:44'),
(184, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:36:29 +000', 'Sensex may remain choppy ahead of monetary policy - NDTV http://t.co/QQJjxnJU #money', '2012-07-22 05:29:44'),
(185, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:26:15 +000', 'Sensex may remain choppy ahead of monetary policy\n http://t.co/acVSzF8p', '2012-07-22 05:29:44'),
(186, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:14:28 +000', 'Sensex sheds 120 points http://t.co/H097mnAZ Times Oman Business', '2012-07-22 05:29:44'),
(187, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:12:25 +000', 'Infosys triggers IT crash; Sensex falls 257 points http://t.co/nCZoS3DG', '2012-07-22 05:29:44'),
(188, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 13:26:05 +000', 'Sensex extends losses for 2nd week; may remain choppy ahead of monetary policy - Zee NewsZee NewsSensex extends ... http://t.co/Ets3g5lH', '2012-07-22 05:29:44'),
(189, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 13:14:20 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts http://t.co/KXsDVw7r', '2012-07-22 05:29:44'),
(190, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:42:45 +000', 'GBN Sensex extends losses for 2nd week; may remain choppy ahead of monetary policy - Zee News http://t.co/G2ZCq3DZ', '2012-07-22 05:29:44'),
(191, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:36:45 +000', 'BSE Sensex has returned 0% since Sep 2007. http://t.co/p6DAIx4f^BSESN#symbol=^bsesn;range=my;compare=;indicator=volume;charttype=area;', '2012-07-22 05:29:44'),
(192, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:11:44 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts: The BSE benchmark Sensex extended losses for the second consecutive week...', '2012-07-22 05:29:44'),
(193, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:04:52 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts http://t.co/XaTfV47t', '2012-07-22 05:29:44'),
(194, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 11:24:06 +000', 'July 2012 (so far) Emerging Markets BEST Index: Argentina MERVAL +4.80% WORST: India SENSEX -1.56%  ... http://t.co/QbyrIEXf', '2012-07-22 05:29:44'),
(195, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 11:15:54 +000', 'Sensex is down,Gold&amp; prprty r nt affrdable,So invest in Relations,Frndship n Feelings coz its d only Promising Invstment to get gud returns!', '2012-07-22 05:29:44'),
(196, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 10:31:48 +000', 'Sensex is down, Gold &amp; Property not affordable. Invest in relations &amp; friendship, the only promising investment to get returns.', '2012-07-22 05:29:44'),
(198, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 09:59:09 +000', 'Sensex at 3000 in 2016 ?? Here&#39;s Rohit Srivastava explaining why? http://t.co/nrMHIwNG', '2012-07-22 05:29:44'),
(199, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 08:51:50 +000', '#Sensex weekly outlook for 23 to 27 july 2012  http://t.co/jkJ7lMzD', '2012-07-22 05:29:44'),
(200, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 08:13:34 +000', 'Sensex sheds 120 points [Times of #Oman] http://t.co/hpa6ZhU0', '2012-07-22 05:29:44'),
(201, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:57:25 +000', 'Sensex down 106 points on weak global cues: http://t.co/oj1I6SKR', '2012-07-22 05:29:44'),
(202, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:31:05 +000', 'THE SHARE MARKET HAS STARTED SHOWING ITS DOWNWARD JOURNEY AND WILL CONTINUE THIS TREND TILL IT REACHES A BSE SENSEX LEVEL OF 16000.', '2012-07-22 05:29:44'),
(203, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:23:47 +000', 'Sensex loses 75 points in afternoon trade; Rupee depreciates by 3 paise to 55.15 against the dollar. :Newsbench', '2012-07-22 05:29:44'),
(204, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:16:46 +000', 'future &amp; option contracts expiry on Thursday 26 July 2012\n\n\nBSE Sensex (17158.44)  closed  down by 0.3% last... http://t.co/Yfo9CLaK', '2012-07-22 05:29:44'),
(205, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:57:32 +000', 'Epic Update: Sensex http://t.co/ftegIUat', '2012-07-22 05:29:44'),
(206, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:36:45 +000', 'Bullet Advisory Analyses Indian Share Market Sensex Nifty Future Option Stocks -  Bullet Advisory Analyses Indian... http://t.co/vLHahDhC', '2012-07-22 05:29:44'),
(207, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:19:19 +000', 'Sensex slips 120 points; banking, capital goods stocks fall', '2012-07-22 05:29:44'),
(209, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:00:09 +000', 'Sensex Figure on 21 Jul, 2012 11:30 AM: 17171.99 (via @binnyva)', '2012-07-22 05:29:44'),
(210, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 03:29:44 +000', 'Sensex Live : 17171.99 Change -106.86 (-0.62 %) what is a share market at http://t.co/C8s6G3yy #sensex #bse #stocks', '2012-07-22 05:29:44'),
(211, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 03:27:32 +000', 'US jobs data weigh on Sensex http://t.co/T4kRj4Z0', '2012-07-22 05:29:44'),
(212, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 03:23:35 +000', 'http://t.co/5MHsc4lX Sensex falls; banks hit by provisioning worries', '2012-07-22 05:29:44'),
(213, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 01:36:21 +000', 'Fear of a drought year looms large over India - will the BSE sensex chash?', '2012-07-22 05:29:45'),
(214, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 00:02:12 +000', 'Sensex slips 120 points; banking, capital goods stocks fall (Roundup)\nread more http://t.co/3ZZJn1TU #pharma', '2012-07-22 05:29:45'),
(216, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 21:57:22 +000', 'Political jitters hit reform hopes, Sensex sheds 120 pts - Business Standard: Business TodayPolitical jitters hi... http://t.co/OLBZopld', '2012-07-22 05:29:45'),
(217, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 21:27:49 +000', 'IT Jobs in India US jobs data weigh on Sensex - Financial Express: US jobs data weigh on SensexFinancial Express... http://t.co/Lbc7vVUS', '2012-07-22 05:29:45'),
(218, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 21:21:26 +000', 'LJ: US jobs data weigh on Sensex - Financial Express http://t.co/8KyoJBSD', '2012-07-22 05:29:45'),
(219, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 20:47:45 +000', 'BSE Sensex decreases 0.7% as market falls http://t.co/U4GYf84d', '2012-07-22 05:29:45'),
(220, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 20:39:13 +000', 'Sensex closes 117 points down\n New York Daily News - 7 hours ago\nMumbai, July 20 - A benchmark index of ... http://t.co/NLGwG4t0 #pharma', '2012-07-22 05:29:45'),
(221, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 19:25:15 +000', 'Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week with mild losse... http://t.co/9JlVn0Uj #News', '2012-07-22 05:29:45'),
(222, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 19:25:14 +000', 'Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week with mild losse... http://t.co/BffEfOtn #News', '2012-07-22 05:29:45'),
(223, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 18:51:21 +000', 'Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week with mild losses, led... http://t.co/ouQOaAKf', '2012-07-22 05:29:45'),
(224, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 18:51:19 +000', 'Business Standard : Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week w... http://t.co/XppE7Zlv', '2012-07-22 05:29:45'),
(225, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 18:33:07 +000', 'Sensex slips 120 points; banking, capital goods stocks fall (Roundup) - New York Daily News http://t.co/FrAvndHo', '2012-07-22 05:29:45'),
(226, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 17:28:42 +000', 'Sensex slips 120 points; banking, capital goods stocks fall (Roundup) - New York Daily News http://t.co/dOFI4P7d', '2012-07-22 05:29:45'),
(227, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 17:26:59 +000', 'check todays market sensex its 55 something @Dushyant_mak21 @Nal_Krsna', '2012-07-22 05:29:45'),
(229, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 16:03:40 +000', 'How can sharad pawar comments effect sensex..?? #idontknowhow', '2012-07-22 05:29:45'),
(230, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:58:33 +000', 'Political jitters hit stock markets, Sensex loses 120 points http://t.co/rvW3cSlk #sensex #bse #stock', '2012-07-22 05:29:45'),
(231, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:58:33 +000', 'Profit-booking takes Sensex down http://t.co/4e6AK7Ui #sensex #bse #stock', '2012-07-22 05:29:45'),
(232, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:54:18 +000', 'Business Standard - Market News - Sensex falls banks hit by provisioning worries - http://t.co/KqL6ReTk', '2012-07-22 05:29:45'),
(233, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:15:21 +000', 'SENSEX: 17158.44(-120.41), NIFTY: 5205.1(-37.6), As on Friday, Jul 20, 2012', '2012-07-22 05:29:45'),
(234, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:25:11 +000', 'Sensex falls; banks hit by provisioning worries http://t.co/UIOALLbe via @reuters Government Government just cant trust them anywhere', '2012-07-22 05:29:45'),
(236, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:10:50 +000', 'The Hindu : Business / Markets : Political jitters hit stock markets, Sensex loses 120 points http://t.co/2qj3cyxm', '2012-07-22 05:29:45'),
(238, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:05:12 +000', '-120 is a massive drop compared to +93 yesterday. What is wrong #sensex...... :(', '2012-07-22 05:29:45'),
(239, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:05:04 +000', '#Sensex falls; banks hit by provisioning worries', '2012-07-22 05:29:45'),
(241, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:03:10 +000', 'Sensex falls; banks hit by provisioning worries http://t.co/I4K9MeRr', '2012-07-22 05:29:45'),
(242, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:02:54 +000', 'Sensex, Nifty end lower; banks hit by provisioning worries - Economic Times http://t.co/io7w7JHJ', '2012-07-22 05:29:45'),
(243, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:00:48 +000', 'channels: sensex daily in a uptrending channel sensex weekly in downtrending chennel http://t.co/U7SULqd8', '2012-07-22 05:29:45'),
(244, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:51:18 +000', 'Sensex struggles; banks, cap goods down: Mumbai: It&#39;s a weak Friday for Indian equities markets, with the Nifty ... http://t.co/HUNghHCj', '2012-07-22 05:29:46'),
(245, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:50:40 +000', 'SENSEX down 120 points closed at 17158, NIFTY down with 38 points closed at 5205. Midcap &amp; Smallcap shares continue to disappoint.', '2012-07-22 05:29:46'),
(246, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:46 +000', 'EcoT Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the... http://t.co/mZUwIuVg', '2012-07-22 05:29:46'),
(247, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:45 +000', 'Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the red ... http://t.co/41mP0hC8', '2012-07-22 05:29:46'),
(248, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:45 +000', 'Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the red ... http://t.co/nm6BJrQv', '2012-07-22 05:29:46'),
(249, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:45 +000', 'Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the red ... http://t.co/4aet4aiH', '2012-07-22 05:29:46'),
(350, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 05:20:26 +000', 'Sensex Live : 17171.99 Change -106.86 (-0.62 %) nseindia at http://t.co/mdRNfJWA #sensex #bse #stocks', '2012-07-22 05:33:21'),
(351, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 05:20:03 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 14:20:02 +0900)', '2012-07-22 05:33:22'),
(352, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 05:00:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 14:00:02 +0900)', '2012-07-22 05:33:22'),
(355, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:49:13 +000', 'Sensex Live : 17171.99 Change -106.86 (-0.62 %) free tips at http://t.co/jJus11v5 #sensex #bse #stocks', '2012-07-22 05:33:22'),
(356, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:40:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 13:40:02 +0900)', '2012-07-22 05:33:22'),
(358, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:20:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 13:20:02 +0900)', '2012-07-22 05:33:22'),
(359, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:00:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 13:00:02 +0900)', '2012-07-22 05:33:22'),
(360, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 03:40:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 12:40:02 +0900)', '2012-07-22 05:33:22'),
(361, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 03:20:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 12:20:02 +0900)', '2012-07-22 05:33:22'),
(362, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 02:50:10 +000', 'BSE Sensex :', '2012-07-22 05:33:22'),
(363, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 02:40:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 11:40:02 +0900)', '2012-07-22 05:33:22'),
(364, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 02:20:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 11:20:01 +0900)', '2012-07-22 05:33:22'),
(385, '', 'Fri, 20 Jul 2012 18:58:14 +000', 'Understanding java from command line on OSX  - http://t.co/ITkImbL7', '2012-07-22 05:49:17'),
(386, '', 'Mon, 16 Jul 2012 11:52:50 +000', 'Java vs JavaScript on math performance: http://t.co/SCSjPe1p', '2012-07-22 05:49:17'),
(387, '', 'Mon, 16 Jul 2012 12:16:57 +000', 'Back on the good life,@VISalus shake ,2cups of java,swelling up the pythons,but the abs are the priority,just wait. HH', '2012-07-22 05:49:17'),
(388, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:14:37 +000', 'At 9:25 am #Sensex was at 16,857, down 60 points while #Nifty was quoting at 5,104, down 23 points over the previous close. #IIFLLive', '2012-07-25 04:16:01'),
(389, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:13:32 +000', '#Sensex drops at open...#Nifty holds 5100. http://t.co/GLxyPOCA  #IIFLLive #News', '2012-07-25 04:16:01'),
(390, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:12:55 +000', '#USA DOWN, #ASIA DOWN. #CRUDEOIL ABV 101$, #SGXNIFTY -7.50. AT 5112.50. #NIFTY R5147-5166 S5106-5084. #SENSEX R16976-17031 S16853-16785.', '2012-07-25 04:16:01'),
(391, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:12:40 +000', 'Sensex opens 70 pts down; oil  gas, cap goods, FMCG fall:  The BSE Sensex started off trade with a loss of http://t.co/GOdesZhS', '2012-07-25 04:16:02'),
(392, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:12:18 +000', 'Sensex down in early trade on profit-booking http://t.co/XCwAOaG9', '2012-07-25 04:16:02'),
(393, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:09:14 +000', 'Sensex drops at open...Nifty holds 5100: At 9:25 am (IST), the BSE Sensex was at 16,857, down 60 points over the... http://t.co/56XpBdXo', '2012-07-25 04:16:02'),
(394, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:08:49 +000', 'Sensex down almost 70 points; top losers are Jindal Steel (down 2 pct), Maruti Suzuki (loses 1.2 pct), HUL (down 1 pct', '2012-07-25 04:16:02'),
(395, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:05:04 +000', 'Sensex, Nifty fall, HCL Tech shares jump http://t.co/4ZDPOdNP', '2012-07-25 04:16:02'),
(396, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:01:02 +000', 'Current 16842.98, Change -75.10 (-0.44%), High:16899.01, Low:16840.88 - As On Jul 25 2012  9:30AM IST', '2012-07-25 04:16:02'),
(398, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:17:23 +000', 'RT @ibnlive: Sensex down in early trade on profit-booking http://t.co/XCwAOaG9', '2012-07-25 04:19:12'),
(399, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:17:08 +000', 'Sensex down 68 points in early trade on profit-booking  http://t.co/NM0aORt1  #BSE  #ht', '2012-07-25 04:19:12'),
(400, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:16:38 +000', 'Sensex has support at 16,840 &amp; 16,630: ICICIdirect http://t.co/RsXrhVxw', '2012-07-25 04:19:12'),
(401, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:16:01 +000', 'Current 16831.37, Change -86.71 (-0.51%), High:16899.01, Low:16816.67 - As On Jul 25 2012  9:45AM IST', '2012-07-25 04:19:12'),
(402, '?since_id=227981751266467840&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:20:59 +000', 'Sensex down 65 points amid weak global cues. Metal, Capital Goods and Auto weigh down indices.', '2012-07-25 04:21:39'),
(403, '?since_id=227981751266467840&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:19:24 +000', 'RT @CapitalVia: Pre-opening session of the market begins with the Nifty and Sensex indicating a start in the red today. #Follow', '2012-07-25 04:21:39'),
(404, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 25 Jul 2012 03:45:47 +000', 'RT @pankaj013: What happened to sensex :-) http://t.co/4vWRR9ec', '2012-07-25 04:22:30'),
(405, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 25 Jul 2012 03:39:30 +000', 'Why this Pre-opening fiasco is needed?  â€œ@pankaj013: What happened to sensex :-) http://t.co/aCM2jvPZâ€', '2012-07-25 04:22:31'),
(407, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 25 Jul 2012 03:36:07 +000', 'What happened to sensex :-) http://t.co/4vWRR9ec', '2012-07-25 04:22:31'),
(408, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Tue, 24 Jul 2012 10:59:26 +000', '#Nifty  #Sensex #BSE  Rediff Money has undergone tremendous changes. And my Badge changed from &#39;Intraday Advisor&#39; to &#39;Market Beater&#39; :)', '2012-07-25 04:22:31'),
(409, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Mon, 23 Jul 2012 06:35:07 +000', '@chennaikaran that is if you aren&#39;t killed in the dip in the first place :) #Sensex', '2012-07-25 04:22:31'),
(410, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Thu, 19 Jul 2012 04:31:15 +000', '&#34;@NatKhat_Siri: Even if our Sensex rises or not The Dark Knight will surely ri &#34; hehe :D for sure', '2012-07-25 04:22:31'),
(411, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 18 Jul 2012 05:59:56 +000', 'Sensex is down, Gold &amp; Property not affordable. Invest in relations &amp; friendship, the only promising investment to get returns... :)', '2012-07-25 04:22:31'),
(412, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 10:03:04 +000', 'Sensex movers -- RIL down 1 pct, HDFC Bank loses 1.2 pct, TCS down 1 pct, JSPL down 2.6 pct', '2012-09-03 10:06:38'),
(413, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 10:02:15 +000', 'Sensex up 35 pts on positive global cues: The BSE Sensex, which opened higher on Monday, trimmed early gains but... http://t.co/3t0CG9nd', '2012-09-03 10:06:39'),
(414, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 10:02:04 +000', 'BSE SENSEX 5:52am : 17374.10 -0.3%  |  CAC 40 6:01am : 3429.94 0.49%', '2012-09-03 10:06:39'),
(415, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 10:01:01 +000', 'Current 17377.54, Change -52.02 (-0.30%), High:17509.99, Low:17349.57 - As On Sep  3 2012  3:15PM IST', '2012-09-03 10:06:39'),
(416, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 10:00:07 +000', 'Sensex value at 03 Sep, 2012 03:30 PM: 17397.76', '2012-09-03 10:06:39'),
(417, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:46:01 +000', 'Current 17376.03, Change -53.53 (-0.31%), High:17509.99, Low:17349.57 - As On Sep  3 2012  3:15PM IST', '2012-09-03 10:06:39'),
(418, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:41:58 +000', 'Sensex in green on GAAR move but Parl logjam still a dampner: Despite mixed signals from the global front, India... http://t.co/J6xPtu69', '2012-09-03 10:06:39'),
(419, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:38:44 +000', 'So that retail investors can be duped n dumped again&#34;@NDTVProfit: How government can help Sensex take 21,000 this year http://t.co/krqIkGmZ&#34;', '2012-09-03 10:06:39'),
(420, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:32:17 +000', 'How government can help Sensex take 21,000 this year\nhttp://t.co/Q3gZr3GZ', '2012-09-03 10:06:39'),
(421, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:31:03 +000', 'Current 17415.02, Change -14.54 (-0.08%), High:17509.99, Low:17349.57 - As On Sep  3 2012  3:00PM IST', '2012-09-03 10:06:39'),
(424, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:30:29 +000', '#sensex #index #Markets: Sensex lacklustre; European markets rebound on PMI data http://t.co/XhalxtZo http://t.co/wvgZ40KW', '2012-09-03 10:06:39'),
(425, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:30:09 +000', '..and today&#39;s biz news paper is talking about &#34;is the worst over...Sensex at 20,000 by Dec.?&#34;', '2012-09-03 10:06:39'),
(426, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:30:00 +000', 'BusinessNews Sensex trading marginally down; Oil &amp; gas, metal stocks slip - Hindu Business Line: Business TodayS... http://t.co/RcvMffbU', '2012-09-03 10:06:39'),
(427, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:29:59 +000', 'Sensex trading marginally down; Oil &amp; gas, metal stocks slip - Hindu Business Line http://t.co/KxbEVuR7', '2012-09-03 10:06:39'),
(428, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:29:18 +000', 'Sensex trading marginally down; Oil &amp; gas, metal stocks slip - Hindu Business Line http://t.co/EBockKDf', '2012-09-03 10:06:39'),
(429, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:24:51 +000', 'Markets show slightly bizarre moves, Nifty +3 points, Sensex -22 points', '2012-09-03 10:06:39'),
(430, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:24:08 +000', 'RT @moneycontrolcom: #Markets: Sensex lacklustre; European markets rebound on PMI data http://t.co/6QejZb2m', '2012-09-03 10:06:39'),
(431, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:23:25 +000', '#Markets: Sensex lacklustre; European markets rebound on PMI data http://t.co/6QejZb2m', '2012-09-03 10:06:39'),
(432, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:20:47 +000', 'RT @EconomicTimes: Majority of Sensex CEOs like Chanda Kochhar, A M Naik, Rahul Bajaj &amp; others get pay hike\nhttp://t.co/9vLhxrZr', '2012-09-03 10:06:39'),
(433, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:16:18 +000', 'Re: Nifty Levels by Faizor: Topic: Nifty Levels by Faizor Topic author: faizorâ€¦ http://t.co/qXVAhHBt #bse #sensex', '2012-09-03 10:06:39'),
(434, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:16:03 +000', 'Current 17398.57, Change -30.99 (-0.18%), High:17509.99, Low:17349.57 - As On Sep  3 2012  2:45PM IST', '2012-09-03 10:06:39'),
(435, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:12:17 +000', 'RT @Mldigital: Majority CEOs of Sensex companies get pay hike in FY12 http://t.co/3WNV9IlI #moneylife #news', '2012-09-03 10:06:39'),
(436, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:08:58 +000', 'Business Finance, Stock Market, Quotes, News, Sensex, Nifty - NDTV Profit http://t.co/lZq19VdL #sensex #nifty (via @NDTVProfit)', '2012-09-03 10:06:39'),
(437, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:05:15 +000', 'Sensex down 35 points; Oil &amp; Gas, Realty, Metal drag http://t.co/n2UoZUST', '2012-09-03 10:06:39'),
(438, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 09:00:03 +000', 'Sensex value at 03 Sep, 2012 02:30 PM: 17409.59', '2012-09-03 10:06:39'),
(439, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:57:38 +000', 'Question is WILL THEY??? How government can help Sensex take 21,000 this year http://t.co/v9MQtAxA', '2012-09-03 10:06:39'),
(440, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:57:35 +000', '@NDTVProfit  No via media seems to be in sight for pulling the sensex to 21000 for the present.', '2012-09-03 10:06:40'),
(441, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:56:02 +000', 'Sensex rises 80 points on funds buying: The BSE benchmark Sensex gained over 80 points in early trade on Monday on... http://t.co/fHRSa00M', '2012-09-03 10:06:40'),
(442, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:49:29 +000', 'Sensex lacklustre; European markets rebound on PMI data http://t.co/mzt0z1zG #Bluechipinvest', '2012-09-03 10:06:40'),
(443, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:49:28 +000', 'Sensex lacklustre; European markets rebound on PMI data  #News', '2012-09-03 10:06:40'),
(445, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:49:28 +000', 'Sensex lacklustre; European markets rebound on PMI data:  Indian shares cut losses following a positive trend in European markets, bu...', '2012-09-03 10:06:40'),
(446, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:49:07 +000', 'Sensex lacklustre; European markets rebound on PMI data', '2012-09-03 10:06:40'),
(447, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:48:33 +000', 'Sensex lacklustre; European markets rebound on PMI data http://t.co/yrNLtxyv', '2012-09-03 10:06:40'),
(448, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:48:33 +000', 'Sensex lacklustre; European markets rebound on PMI data http://t.co/6wdeE0K6 #news #india #stock', '2012-09-03 10:06:40'),
(449, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:46:23 +000', 'Sensex lacklustre; European markets rebound on PMI data: Indian shares cut losses following a positive trend in...', '2012-09-03 10:06:40'),
(450, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:46:12 +000', 'Current 17376.50, Change -53.06 (-0.30%), High:17509.99, Low:17349.57 - As On Sep  3 2012  2:15PM IST', '2012-09-03 10:06:40'),
(451, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:44:52 +000', 'Sensex lacklustre; European markets rebound on PMI data:  Indian shares cut losses following a positive trend in... http://t.co/9QjPtUd5', '2012-09-03 10:06:40'),
(452, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:44:52 +000', 'Sensex lacklustre; European markets rebound on PMI data:  Indian shares cut losses following a positive trend in... http://t.co/SCmomJHt', '2012-09-03 10:06:40'),
(453, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:44:52 +000', 'Sensex lacklustre; European markets rebound on PMI data:  Indian shares cut losses following a positive trend in... http://t.co/10BHjDM3', '2012-09-03 10:06:40'),
(454, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:44:51 +000', '#IndianStockMarket Sensex lacklustre; European markets rebound on PMI data:  Indian shares cut losses following ... http://t.co/Lgydv7cN', '2012-09-03 10:06:40'),
(455, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:44:51 +000', 'Sensex lacklustre; European markets rebound on PMI data:  Indian shares cut losses following a positive trend in... http://t.co/7hm3CfCa', '2012-09-03 10:06:40'),
(456, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:36:15 +000', 'Sensex rises 80 points on funds buying http://t.co/DpeHrMw1', '2012-09-03 10:06:40'),
(457, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:35:55 +000', 'Sensex rises 80 points on funds buying: The BSE benchmark Sensex gained over 80 points in early trade on Monday ... http://t.co/3SyFJ7a7', '2012-09-03 10:06:40'),
(458, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:35:28 +000', 'Sensex lacklustre; European markets rebound on PMI data http://t.co/iDjI6x3B', '2012-09-03 10:06:40'),
(459, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:35:02 +000', 'Marketreports Sensex lacklustre; European markets rebound on PMI data http://t.co/ybsMVLFv', '2012-09-03 10:06:40'),
(460, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:31:58 +000', 'Sensex rises 80 points on funds buying http://t.co/oWzsWfAm #sensex #bse #stock', '2012-09-03 10:06:40'),
(461, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:31:58 +000', 'India&#39;s Nifty Stock Futures Gain on US Growth Outlook http://t.co/Fk9htD5s #sensex #bse #stock', '2012-09-03 10:06:40'),
(462, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:31:57 +000', 'Sensex lacklustre; European markets rebound on PMI data  Mon, 03 Sep 2012 13:52:42 \nhttp://t.co/lNmHn87W', '2012-09-03 10:06:40'),
(463, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:31:23 +000', 'Current 17402.03, Change -27.53 (-0.16%), High:17509.99, Low:17349.57 - As On Sep  3 2012  2:00PM IST', '2012-09-03 10:06:40'),
(466, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:28:55 +000', '#sensex #index #Markets: Weak Nifty tests 5250 as parliament logjam continues http://t.co/8GiOyBzU http://t.co/hNajzYKH', '2012-09-03 10:06:41'),
(467, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:28:08 +000', 'Re: Nifty Levels by Faizor: Topic: Nifty Levels by Faizor Topic author: faizorâ€¦ http://t.co/eCWZhvyX #bse #sensex', '2012-09-03 10:06:41'),
(468, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:26:02 +000', 'Sensex rises 80 points on funds buying [http://t.co/acQ3Ts6J]: The BSE benchmark Sensex gained over 80 points in... http://t.co/3pnrVjLj', '2012-09-03 10:06:41'),
(469, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:25:06 +000', 'http://t.co/r5NZuSjw How government can help Sensex take 21,000 this year http://t.co/5kXdfJ3h #Business', '2012-09-03 10:06:41'),
(470, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:25:06 +000', 'http://t.co/XHThQ1W1 How government can help Sensex take 21,000 this year: The BSE Sensex has rise... http://t.co/76DlGalH @theBuyerPower', '2012-09-03 10:06:41'),
(471, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:25:06 +000', 'How government can help Sensex take 21,000 this year: The BSE Sensex has risen 13 per cent year-to-date but the ... http://t.co/76DlGalH', '2012-09-03 10:06:41'),
(472, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:25:06 +000', 'How government can help Sensex take 21,000 this year: The BSE Sensex has risen 13 per cent year-to-date but the ... http://t.co/OMTnpVKd', '2012-09-03 10:06:41'),
(473, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:24:08 +000', 'Markets recovered and moved into the positive terrain in afternoon trade http://t.co/B4WY8vto #markets #sensex', '2012-09-03 10:06:41'),
(474, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:21:19 +000', 'Sensex trading marginally down; Oil &amp; gas, realty stocks slip: Indian markets were trading marginally down in th... http://t.co/k4fp0nTu', '2012-09-03 10:06:41'),
(475, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:16:06 +000', 'Current 17409.68, Change -19.88 (-0.11%), High:17509.99, Low:17349.57 - As On Sep  3 2012  1:45PM IST', '2012-09-03 10:06:41'),
(476, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:15:35 +000', 'Sensex erases gains; Jindal Steel tops sell list', '2012-09-03 10:06:41'),
(477, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:15:16 +000', 'Sensex edges higher; Bajaj Auto, Cipla, NTPC rally http://t.co/WEonwDxp', '2012-09-03 10:06:41'),
(478, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:15:08 +000', 'RT @NDTVProfit: How government can help Sensex take 21,000 this year http://t.co/4CG761vg', '2012-09-03 10:06:41'),
(479, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:12:09 +000', 'BSE Sensex gains 80 pts on funds buying in early trade, pares later - Business Today http://t.co/iUqwlYsH', '2012-09-03 10:06:41'),
(481, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:01:07 +000', 'Current 17412.77, Change -16.79 (-0.10%), High:17509.99, Low:17349.57 - As On Sep  3 2012  1:30PM IST', '2012-09-03 10:06:41'),
(483, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 08:00:13 +000', 'The BSE Sensex figure for 03 Sep, 2012 01:30 PM is 17413.47', '2012-09-03 10:06:41'),
(486, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:56:54 +000', 'How government can help Sensex take 21,000 this year http://t.co/4CG761vg', '2012-09-03 10:06:41'),
(488, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:46:59 +000', 'Sensex slips in red; oil &amp; gas, realty, pharma stocks down - Economic Times: Business TodaySensex slips in red; ... http://t.co/VN7yazBk', '2012-09-03 10:06:41'),
(489, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:46:47 +000', 'RT @energyme: Sensex slips in red; oil &amp; gas, realty, pharma stocks down - Economic Times http://t.co/5CeyBXSV', '2012-09-03 10:06:41'),
(490, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:46:07 +000', 'Current 17433.61, Change 4.05 (0.02%), High:17509.99, Low:17349.57 - As On Sep  3 2012  1:00PM IST', '2012-09-03 10:06:41'),
(494, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:39:33 +000', 'Sensex slips in red; realty, pharma stocks down http://t.co/85cFqomc', '2012-09-03 10:06:41'),
(495, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:38:53 +000', 'Sensex, Nifty slips into negative territory - http://t.co/URT3exIU', '2012-09-03 10:06:42'),
(496, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:34:36 +000', 'A Good Monday at BSE, as Sensex moves up by 80 Points in early trade today on funds buying... http://t.co/5mY8685W', '2012-09-03 10:06:42'),
(497, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:34:27 +000', 'Parag : Sensex trading marginally down; Oil &amp; gas, realty stocks slip - Hindu Business Line: Sensex trading marg... http://t.co/RjKfgxfn', '2012-09-03 10:06:42'),
(498, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:32:26 +000', 'Sensex slips in red; realty, pharma stocks down http://t.co/EIpUEEBl #Forex #Trading #Traders', '2012-09-03 10:06:42'),
(499, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:31:08 +000', 'Current 17432.00, Change 2.44 (0.01%), High:17509.99, Low:17349.57 - As On Sep  3 2012 12:45PM IST', '2012-09-03 10:06:42'),
(500, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:26:58 +000', '#sensex #index #Markets: Sensex erases gains; Jindal Steel tops sell list - The 30-share BSE Sensex erased gains... http://t.co/Tf5sOyGQ', '2012-09-03 10:06:42'),
(501, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:23:14 +000', 'Sensex slips in red; oil &amp; gas, realty, pharma stocks down: Download free ET iPad add for easier viewing of late... http://t.co/mEd9C9v8', '2012-09-03 10:06:42'),
(502, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:22:33 +000', '#Markets: Sensex erases gains; Jindal Steel tops sell list - The 30-share BSE Sensex erased gains due to further wea... http://t.co/PSX29d1E', '2012-09-03 10:06:42'),
(503, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:16:01 +000', 'Current 17429.63, Change 0.07 (0.00%), High:17509.99, Low:17349.57 - As On Sep  3 2012 12:45PM IST', '2012-09-03 10:06:42'),
(504, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:15:50 +000', 'Sensex up 80 points on funds buying: The BSE benchmark Sensex gained over 80 points in early trade today on fres... http://t.co/T8RYSG6F', '2012-09-03 10:06:42');
INSERT INTO `twit_search` (`id`, `refresh_url`, `created_at`, `tweet`, `time`) VALUES
(505, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:15:44 +000', 'Sensex slips in red; oil &amp; gas, realty, pharma stocks down: According to dealers, the market is likely to remain... http://t.co/zgguCQym', '2012-09-03 10:06:42'),
(506, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:15:44 +000', 'Sensex slips in red; oil &amp; gas, realty, pharma stocks down: According to dealers, the market is likely to remain... http://t.co/TozG86q3', '2012-09-03 10:06:42'),
(507, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:12:28 +000', 'Re: Nifty Levels by Faizor: Topic: Nifty Levels by Faizor Topic author: faizorâ€¦ http://t.co/LJUOXL3X #bse #sensex', '2012-09-03 10:06:42'),
(508, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:12:27 +000', 'Re: Call log: 31-08-2012: Topic: Call log: 31-08-2012 Topic author: Bhavesh Postâ€¦ http://t.co/uyMJqPiq #bse #sensex', '2012-09-03 10:06:42'),
(509, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:02:32 +000', 'Sensex rises 80 points on funds buying | Rupee gains 10 paise against US dollar.', '2012-09-03 10:06:42'),
(510, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:02:03 +000', 'CHINA SHANGHAI CO 2:46am : 2058.766 0.54%  |  BSE SENSEX 2:52am : 17378.051 -0.2%', '2012-09-03 10:06:42'),
(511, '?since_id=242563352574976000&q=sensex&lang=en&result_type=recent', 'Mon, 03 Sep 2012 07:01:51 +000', 'EcoT Sensex slips in red; oil &amp; gas, realty, pharma stocks down: According to dealers, the market is likely to r... http://t.co/jmW4uTFO', '2012-09-03 10:06:42');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
