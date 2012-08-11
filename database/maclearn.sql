-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 11, 2012 at 04:09 PM
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
-- Table structure for table `twit_search`
--
-- Creation: Jul 27, 2012 at 01:50 PM
--

CREATE TABLE IF NOT EXISTS `twit_search` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `refresh_url` varchar(200) NOT NULL,
  `created_at` varchar(30) NOT NULL,
  `tweet` varchar(200) NOT NULL,
  `attitude` int(11) NOT NULL,
  `keywords` varchar(300) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tweet` (`tweet`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=412 ;

--
-- Dumping data for table `twit_search`
--

INSERT INTO `twit_search` (`id`, `refresh_url`, `created_at`, `tweet`, `attitude`, `keywords`, `score`, `time`) VALUES
(140, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 04:51:49 +000', 'Sensex may fall below 17,000   http://t.co/BsrPGji8', 0, '', 0, '2012-07-22 05:27:41'),
(141, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 04:49:37 +000', 'These share market people want sensex to be renamed as The dark knight. They wanna see him rising always, u c.', 0, '', 0, '2012-07-22 05:27:41'),
(142, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 04:28:40 +000', 'SENSEX MAY BELOW 17,000 | yatheendradas c.k. http://t.co/L4259987', 0, '', 0, '2012-07-22 05:27:41'),
(143, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 01:52:51 +000', 'Sensex is Down,\n\nGold &amp; Properties r not Affordable\n\nSo Invest in Relations, Feelings &amp; Friendship,\n\nIts d only... http://t.co/MUusUiIG', 0, '', 0, '2012-07-22 05:27:41'),
(144, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sun, 22 Jul 2012 01:30:18 +000', '@thekiranbedi Q:After earler anshan India weakened by 30%(check data Rs vs $,sensex,GDP,global rating  etc.Whats u r target 4 this time ??', 0, '', 0, '2012-07-22 05:27:41'),
(145, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:15:38 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts - Hindustan Times http://t.co/A9yz25n3 #money', 0, '', 0, '2012-07-22 05:27:41'),
(146, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:10:01 +000', 'RT @Tipwalebaba #NSE #BSE #Nifty #Sensex #Tips Buy Sintex Industries at 63-64 with SL 61, Intraday Target 68', 0, '', 0, '2012-07-22 05:27:41'),
(147, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:03:08 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts http://t.co/rHW80mAb #sensex #bse #stock', 0, '', 0, '2012-07-22 05:27:41'),
(148, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:03:08 +000', 'Sensex falls RIL hit ahead of earnings http://t.co/V2FR4VVT #sensex #bse #stock', 0, '', 0, '2012-07-22 05:27:41'),
(149, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 22:00:06 +000', 'Competitions\nMarked hike\nPolitics\nGames\nSensex\nCannibalism \nSuccess\nFAILURE !!!!!', 0, '', 0, '2012-07-22 05:27:41'),
(160, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 21:58:08 +000', 'Competitions\nMarked hike\nPolitics\nGames\nSensex\nCannibalism \nSuccess\nFAILIOUR !!!!!!!!', 0, '', 0, '2012-07-22 05:29:43'),
(161, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 21:09:27 +000', 'India #ETF Weekly Snapshot, Inflation better than expected but rate cuts not likely at these levels http://t.co/B7Fd9a8L #india #sensex $$', 0, '', 0, '2012-07-22 05:29:43'),
(162, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 20:58:33 +000', 'Sensex closes 16 points down, realty stocks fall: The 30-scrip index of the Bombay Stock Exchange (BSE) closed a... http://t.co/pmLbu0r8', 0, '', 0, '2012-07-22 05:29:43'),
(163, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 20:03:17 +000', 'Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid lacklustre move... http://t.co/FPYQvX2E #News', 0, '', 0, '2012-07-22 05:29:43'),
(164, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 20:03:16 +000', 'Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid lacklustre move... http://t.co/pQ49zyQb #News', 0, '', 0, '2012-07-22 05:29:43'),
(165, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 19:49:02 +000', 'sensex\nDon&#39;t Panic !! Don&#39;t...shit!!#sensex', 0, '', 0, '2012-07-22 05:29:43'),
(166, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 19:25:35 +000', 'Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid lacklustre movement f... http://t.co/k4hAgPCU', 0, '', 0, '2012-07-22 05:29:43'),
(167, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 19:25:31 +000', 'Business Standard : Sensex may fall below 17,000: The markets ended lower for the second consecutive week amid l... http://t.co/2m1TavxK', 0, '', 0, '2012-07-22 05:29:43'),
(168, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 18:51:00 +000', 'RT @RectitudeMarket: July 2012 (so far) Emerging Markets BEST Index: Argentina MERVAL +4.80% WORST: India SENSEX -1.56%  ... http://t.co/QbyrIEXf', 0, '', 0, '2012-07-22 05:29:43'),
(169, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 18:23:28 +000', 'RT @RtrsIN_Money: Sensex falls; banks hit by provisioning worries http://t.co/I4K9MeRr', 0, '', 0, '2012-07-22 05:29:43'),
(170, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 18:23:09 +000', 'RT @ValeryMarchive: Infosys triggers IT crash; Sensex falls 257 points http://t.co/nCZoS3DG', 0, '', 0, '2012-07-22 05:29:43'),
(171, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 17:19:54 +000', 'Sensex sheds 120 points [Times of Oman]: Sensex sheds 120 points [Times of Oman]. PTI(PTI) Al Bawaba Ltd. Mumbai... http://t.co/tFtt574t', 0, '', 0, '2012-07-22 05:29:43'),
(172, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 17:14:05 +000', 'Mildred Misasi liked NYSE:ITC $78.19 Sensex absorbs S&amp;P rap but ends in red, Wipro drops 7%: Sensex absorbs S&amp;P rapâ€¦ http://t.co/6JH2IXOv', 0, '', 0, '2012-07-22 05:29:43'),
(173, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 16:59:01 +000', 'Sensex may remain choppy ahead of monetary policy #profit #followback', 0, '', 0, '2012-07-22 05:29:43'),
(174, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:53:29 +000', 'BusinessNews Sensex may fall below 17000 - Business Standard: Zee NewsSensex may fall below 17000Business Standa... http://t.co/eyRZGMzO', 0, '', 0, '2012-07-22 05:29:43'),
(175, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:53:29 +000', 'Sensex may fall below 17000 - Business Standard: Zee NewsSensex may fall below 17000Business StandardThe markets... http://t.co/Sn5GxNlQ', 0, '', 0, '2012-07-22 05:29:43'),
(176, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:53:29 +000', 'Sensex may fall below 17000 - Business Standard http://t.co/tZVjni8g', 0, '', 0, '2012-07-22 05:29:43'),
(177, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:49:13 +000', 'GBN Sensex may fall below 17000 - Business Standard http://t.co/LUlMmWLw', 0, '', 0, '2012-07-22 05:29:43'),
(178, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:23:06 +000', 'NSE, BSE, MCX,  NCDEX TIPS: Markets shake on global Jitters; Sensex slips 120 ... http://t.co/bvqZ0buQ', 0, '', 0, '2012-07-22 05:29:43'),
(179, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 15:12:20 +000', 'Sensex is risky gold and proprties are not affordable let us invest in friendshp relationship and feelings where return is guranteed', 0, '', 0, '2012-07-22 05:29:43'),
(180, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:03 +000', 'http://t.co/r5NZuSjw Sensex may remain choppy ahead of monetary policy http://t.co/ygpAxHav #Business', 0, '', 0, '2012-07-22 05:29:44'),
(181, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:02 +000', 'http://t.co/XHThQ1W1 Sensex may remain choppy ahead of monetary policy: The BSE benchmark Sensex e... http://t.co/FnurSZVw @theBuyerPower', 0, '', 0, '2012-07-22 05:29:44'),
(182, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:02 +000', 'Sensex may remain choppy ahead of monetary policy: The BSE benchmark Sensex extended losses for the second conse... http://t.co/FnurSZVw', 0, '', 0, '2012-07-22 05:29:44'),
(183, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:39:02 +000', 'Sensex may remain choppy ahead of monetary policy: The BSE benchmark Sensex extended losses for the second conse... http://t.co/eMhAPc8D', 0, '', 0, '2012-07-22 05:29:44'),
(184, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:36:29 +000', 'Sensex may remain choppy ahead of monetary policy - NDTV http://t.co/QQJjxnJU #money', 0, '', 0, '2012-07-22 05:29:44'),
(185, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:26:15 +000', 'Sensex may remain choppy ahead of monetary policy\n http://t.co/acVSzF8p', 0, '', 0, '2012-07-22 05:29:44'),
(186, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:14:28 +000', 'Sensex sheds 120 points http://t.co/H097mnAZ Times Oman Business', 0, '', 0, '2012-07-22 05:29:44'),
(187, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 14:12:25 +000', 'Infosys triggers IT crash; Sensex falls 257 points http://t.co/nCZoS3DG', 0, '', 0, '2012-07-22 05:29:44'),
(188, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 13:26:05 +000', 'Sensex extends losses for 2nd week; may remain choppy ahead of monetary policy - Zee NewsZee NewsSensex extends ... http://t.co/Ets3g5lH', 0, '', 0, '2012-07-22 05:29:44'),
(189, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 13:14:20 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts http://t.co/KXsDVw7r', 0, '', 0, '2012-07-22 05:29:44'),
(190, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:42:45 +000', 'GBN Sensex extends losses for 2nd week; may remain choppy ahead of monetary policy - Zee News http://t.co/G2ZCq3DZ', 0, '', 0, '2012-07-22 05:29:44'),
(191, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:36:45 +000', 'BSE Sensex has returned 0% since Sep 2007. http://t.co/p6DAIx4f^BSESN#symbol=^bsesn;range=my;compare=;indicator=volume;charttype=area;', 0, '', 0, '2012-07-22 05:29:44'),
(192, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:11:44 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts: The BSE benchmark Sensex extended losses for the second consecutive week...', 0, '', 0, '2012-07-22 05:29:44'),
(193, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 12:04:52 +000', 'Sensex extends losses for 2nd consecutive week, down 55 pts http://t.co/XaTfV47t', 0, '', 0, '2012-07-22 05:29:44'),
(194, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 11:24:06 +000', 'July 2012 (so far) Emerging Markets BEST Index: Argentina MERVAL +4.80% WORST: India SENSEX -1.56%  ... http://t.co/QbyrIEXf', 0, '', 0, '2012-07-22 05:29:44'),
(195, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 11:15:54 +000', 'Sensex is down,Gold&amp; prprty r nt affrdable,So invest in Relations,Frndship n Feelings coz its d only Promising Invstment to get gud returns!', 0, '', 0, '2012-07-22 05:29:44'),
(196, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 10:31:48 +000', 'Sensex is down, Gold &amp; Property not affordable. Invest in relations &amp; friendship, the only promising investment to get returns.', 0, '', 0, '2012-07-22 05:29:44'),
(198, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 09:59:09 +000', 'Sensex at 3000 in 2016 ?? Here&#39;s Rohit Srivastava explaining why? http://t.co/nrMHIwNG', 0, '', 0, '2012-07-22 05:29:44'),
(199, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 08:51:50 +000', '#Sensex weekly outlook for 23 to 27 july 2012  http://t.co/jkJ7lMzD', 0, '', 0, '2012-07-22 05:29:44'),
(200, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 08:13:34 +000', 'Sensex sheds 120 points [Times of #Oman] http://t.co/hpa6ZhU0', 0, '', 0, '2012-07-22 05:29:44'),
(201, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:57:25 +000', 'Sensex down 106 points on weak global cues: http://t.co/oj1I6SKR', 0, '', 0, '2012-07-22 05:29:44'),
(202, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:31:05 +000', 'THE SHARE MARKET HAS STARTED SHOWING ITS DOWNWARD JOURNEY AND WILL CONTINUE THIS TREND TILL IT REACHES A BSE SENSEX LEVEL OF 16000.', 0, '', 0, '2012-07-22 05:29:44'),
(203, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:23:47 +000', 'Sensex loses 75 points in afternoon trade; Rupee depreciates by 3 paise to 55.15 against the dollar. :Newsbench', 0, '', 0, '2012-07-22 05:29:44'),
(204, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 07:16:46 +000', 'future &amp; option contracts expiry on Thursday 26 July 2012\n\n\nBSE Sensex (17158.44)  closed  down by 0.3% last... http://t.co/Yfo9CLaK', 0, '', 0, '2012-07-22 05:29:44'),
(205, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:57:32 +000', 'Epic Update: Sensex http://t.co/ftegIUat', 0, '', 0, '2012-07-22 05:29:44'),
(206, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:36:45 +000', 'Bullet Advisory Analyses Indian Share Market Sensex Nifty Future Option Stocks -  Bullet Advisory Analyses Indian... http://t.co/vLHahDhC', 0, '', 0, '2012-07-22 05:29:44'),
(207, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:19:19 +000', 'Sensex slips 120 points; banking, capital goods stocks fall', 0, '', 0, '2012-07-22 05:29:44'),
(209, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 06:00:09 +000', 'Sensex Figure on 21 Jul, 2012 11:30 AM: 17171.99 (via @binnyva)', 0, '', 0, '2012-07-22 05:29:44'),
(210, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 03:29:44 +000', 'Sensex Live : 17171.99 Change -106.86 (-0.62 %) what is a share market at http://t.co/C8s6G3yy #sensex #bse #stocks', 0, '', 0, '2012-07-22 05:29:44'),
(211, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 03:27:32 +000', 'US jobs data weigh on Sensex http://t.co/T4kRj4Z0', 0, '', 0, '2012-07-22 05:29:44'),
(212, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 03:23:35 +000', 'http://t.co/5MHsc4lX Sensex falls; banks hit by provisioning worries', 0, '', 0, '2012-07-22 05:29:44'),
(213, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 01:36:21 +000', 'Fear of a drought year looms large over India - will the BSE sensex chash?', 0, '', 0, '2012-07-22 05:29:45'),
(214, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Sat, 21 Jul 2012 00:02:12 +000', 'Sensex slips 120 points; banking, capital goods stocks fall (Roundup)\nread more http://t.co/3ZZJn1TU #pharma', 0, '', 0, '2012-07-22 05:29:45'),
(216, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 21:57:22 +000', 'Political jitters hit reform hopes, Sensex sheds 120 pts - Business Standard: Business TodayPolitical jitters hi... http://t.co/OLBZopld', 0, '', 0, '2012-07-22 05:29:45'),
(217, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 21:27:49 +000', 'IT Jobs in India US jobs data weigh on Sensex - Financial Express: US jobs data weigh on SensexFinancial Express... http://t.co/Lbc7vVUS', 0, '', 0, '2012-07-22 05:29:45'),
(218, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 21:21:26 +000', 'LJ: US jobs data weigh on Sensex - Financial Express http://t.co/8KyoJBSD', 0, '', 0, '2012-07-22 05:29:45'),
(219, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 20:47:45 +000', 'BSE Sensex decreases 0.7% as market falls http://t.co/U4GYf84d', 0, '', 0, '2012-07-22 05:29:45'),
(220, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 20:39:13 +000', 'Sensex closes 117 points down\n New York Daily News - 7 hours ago\nMumbai, July 20 - A benchmark index of ... http://t.co/NLGwG4t0 #pharma', 0, '', 0, '2012-07-22 05:29:45'),
(221, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 19:25:15 +000', 'Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week with mild losse... http://t.co/9JlVn0Uj #News', 0, '', 0, '2012-07-22 05:29:45'),
(222, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 19:25:14 +000', 'Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week with mild losse... http://t.co/BffEfOtn #News', 0, '', 0, '2012-07-22 05:29:45'),
(223, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 18:51:21 +000', 'Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week with mild losses, led... http://t.co/ouQOaAKf', 0, '', 0, '2012-07-22 05:29:45'),
(224, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 18:51:19 +000', 'Business Standard : Sensex falls banks hit by provisioning worries: The Sensex fell on Friday, ending the week w... http://t.co/XppE7Zlv', 0, '', 0, '2012-07-22 05:29:45'),
(225, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 18:33:07 +000', 'Sensex slips 120 points; banking, capital goods stocks fall (Roundup) - New York Daily News http://t.co/FrAvndHo', 0, '', 0, '2012-07-22 05:29:45'),
(226, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 17:28:42 +000', 'Sensex slips 120 points; banking, capital goods stocks fall (Roundup) - New York Daily News http://t.co/dOFI4P7d', 0, '', 0, '2012-07-22 05:29:45'),
(227, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 17:26:59 +000', 'check todays market sensex its 55 something @Dushyant_mak21 @Nal_Krsna', 0, '', 0, '2012-07-22 05:29:45'),
(229, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 16:03:40 +000', 'How can sharad pawar comments effect sensex..?? #idontknowhow', 0, '', 0, '2012-07-22 05:29:45'),
(230, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:58:33 +000', 'Political jitters hit stock markets, Sensex loses 120 points http://t.co/rvW3cSlk #sensex #bse #stock', 0, '', 0, '2012-07-22 05:29:45'),
(231, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:58:33 +000', 'Profit-booking takes Sensex down http://t.co/4e6AK7Ui #sensex #bse #stock', 0, '', 0, '2012-07-22 05:29:45'),
(232, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:54:18 +000', 'Business Standard - Market News - Sensex falls banks hit by provisioning worries - http://t.co/KqL6ReTk', 0, '', 0, '2012-07-22 05:29:45'),
(233, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 15:15:21 +000', 'SENSEX: 17158.44(-120.41), NIFTY: 5205.1(-37.6), As on Friday, Jul 20, 2012', 0, '', 0, '2012-07-22 05:29:45'),
(234, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:25:11 +000', 'Sensex falls; banks hit by provisioning worries http://t.co/UIOALLbe via @reuters Government Government just cant trust them anywhere', 0, '', 0, '2012-07-22 05:29:45'),
(236, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:10:50 +000', 'The Hindu : Business / Markets : Political jitters hit stock markets, Sensex loses 120 points http://t.co/2qj3cyxm', 0, '', 0, '2012-07-22 05:29:45'),
(238, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:05:12 +000', '-120 is a massive drop compared to +93 yesterday. What is wrong #sensex...... :(', 0, '', 0, '2012-07-22 05:29:45'),
(239, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:05:04 +000', '#Sensex falls; banks hit by provisioning worries', 0, '', 0, '2012-07-22 05:29:45'),
(241, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:03:10 +000', 'Sensex falls; banks hit by provisioning worries http://t.co/I4K9MeRr', 0, '', 0, '2012-07-22 05:29:45'),
(242, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:02:54 +000', 'Sensex, Nifty end lower; banks hit by provisioning worries - Economic Times http://t.co/io7w7JHJ', 0, '', 0, '2012-07-22 05:29:45'),
(243, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 14:00:48 +000', 'channels: sensex daily in a uptrending channel sensex weekly in downtrending chennel http://t.co/U7SULqd8', 0, '', 0, '2012-07-22 05:29:45'),
(244, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:51:18 +000', 'Sensex struggles; banks, cap goods down: Mumbai: It&#39;s a weak Friday for Indian equities markets, with the Nifty ... http://t.co/HUNghHCj', 0, '', 0, '2012-07-22 05:29:46'),
(245, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:50:40 +000', 'SENSEX down 120 points closed at 17158, NIFTY down with 38 points closed at 5205. Midcap &amp; Smallcap shares continue to disappoint.', 0, '', 0, '2012-07-22 05:29:46'),
(246, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:46 +000', 'EcoT Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the... http://t.co/mZUwIuVg', 0, '', 0, '2012-07-22 05:29:46'),
(247, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:45 +000', 'Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the red ... http://t.co/41mP0hC8', 0, '', 0, '2012-07-22 05:29:46'),
(248, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:45 +000', 'Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the red ... http://t.co/nm6BJrQv', 0, '', 0, '2012-07-22 05:29:46'),
(249, '?since_id=226902346947514369&q=sensex&lang=en&result_type=recent', 'Fri, 20 Jul 2012 13:46:45 +000', 'Sensex ends below 17200; DRL, BHEL, Sterlite down: Sensex ended the last trading session of the week in the red ... http://t.co/4aet4aiH', 0, '', 0, '2012-07-22 05:29:46'),
(350, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 05:20:26 +000', 'Sensex Live : 17171.99 Change -106.86 (-0.62 %) nseindia at http://t.co/mdRNfJWA #sensex #bse #stocks', 0, '', 0, '2012-07-22 05:33:21'),
(351, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 05:20:03 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 14:20:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(352, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 05:00:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 14:00:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(355, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:49:13 +000', 'Sensex Live : 17171.99 Change -106.86 (-0.62 %) free tips at http://t.co/jJus11v5 #sensex #bse #stocks', 0, '', 0, '2012-07-22 05:33:22'),
(356, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:40:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 13:40:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(358, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:20:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 13:20:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(359, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 04:00:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 13:00:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(360, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 03:40:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 12:40:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(361, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 03:20:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 12:20:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(362, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 02:50:10 +000', 'BSE Sensex :', 0, '', 0, '2012-07-22 05:33:22'),
(363, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 02:40:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 11:40:02 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(364, '?since_id=226909548739436545&q=sensex', 'Sun, 22 Jul 2012 02:20:02 +000', 'ã€ BSE SENSEX ã€‘ 17158.43, ã€ ãƒ«ãƒ”ãƒ¼å†† ã€‘ 1.417856 (2012-07-22 11:20:01 +0900)', 0, '', 0, '2012-07-22 05:33:22'),
(385, '', 'Fri, 20 Jul 2012 18:58:14 +000', 'Understanding java from command line on OSX  - http://t.co/ITkImbL7', 0, '', 0, '2012-07-22 05:49:17'),
(386, '', 'Mon, 16 Jul 2012 11:52:50 +000', 'Java vs JavaScript on math performance: http://t.co/SCSjPe1p', 0, '', 0, '2012-07-22 05:49:17'),
(387, '', 'Mon, 16 Jul 2012 12:16:57 +000', 'Back on the good life,@VISalus shake ,2cups of java,swelling up the pythons,but the abs are the priority,just wait. HH', 0, '', 0, '2012-07-22 05:49:17'),
(388, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:14:37 +000', 'At 9:25 am #Sensex was at 16,857, down 60 points while #Nifty was quoting at 5,104, down 23 points over the previous close. #IIFLLive', 0, '', 0, '2012-07-25 04:16:01'),
(389, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:13:32 +000', '#Sensex drops at open...#Nifty holds 5100. http://t.co/GLxyPOCA  #IIFLLive #News', 0, '', 0, '2012-07-25 04:16:01'),
(390, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:12:55 +000', '#USA DOWN, #ASIA DOWN. #CRUDEOIL ABV 101$, #SGXNIFTY -7.50. AT 5112.50. #NIFTY R5147-5166 S5106-5084. #SENSEX R16976-17031 S16853-16785.', 0, '', 0, '2012-07-25 04:16:01'),
(391, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:12:40 +000', 'Sensex opens 70 pts down; oil  gas, cap goods, FMCG fall:  The BSE Sensex started off trade with a loss of http://t.co/GOdesZhS', 0, '', 0, '2012-07-25 04:16:02'),
(392, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:12:18 +000', 'Sensex down in early trade on profit-booking http://t.co/XCwAOaG9', 0, '', 0, '2012-07-25 04:16:02'),
(393, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:09:14 +000', 'Sensex drops at open...Nifty holds 5100: At 9:25 am (IST), the BSE Sensex was at 16,857, down 60 points over the... http://t.co/56XpBdXo', 0, '', 0, '2012-07-25 04:16:02'),
(394, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:08:49 +000', 'Sensex down almost 70 points; top losers are Jindal Steel (down 2 pct), Maruti Suzuki (loses 1.2 pct), HUL (down 1 pct', 0, '', 0, '2012-07-25 04:16:02'),
(395, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:05:04 +000', 'Sensex, Nifty fall, HCL Tech shares jump http://t.co/4ZDPOdNP', 0, '', 0, '2012-07-25 04:16:02'),
(396, '?since_id=227980146475417601&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:01:02 +000', 'Current 16842.98, Change -75.10 (-0.44%), High:16899.01, Low:16840.88 - As On Jul 25 2012  9:30AM IST', 0, '', 0, '2012-07-25 04:16:02'),
(398, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:17:23 +000', 'RT @ibnlive: Sensex down in early trade on profit-booking http://t.co/XCwAOaG9', 0, '', 0, '2012-07-25 04:19:12'),
(399, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:17:08 +000', 'Sensex down 68 points in early trade on profit-booking  http://t.co/NM0aORt1  #BSE  #ht', 0, '', 0, '2012-07-25 04:19:12'),
(400, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:16:38 +000', 'Sensex has support at 16,840 &amp; 16,630: ICICIdirect http://t.co/RsXrhVxw', 0, '', 0, '2012-07-25 04:19:12'),
(401, '?since_id=227980843312893952&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:16:01 +000', 'Current 16831.37, Change -86.71 (-0.51%), High:16899.01, Low:16816.67 - As On Jul 25 2012  9:45AM IST', 0, '', 0, '2012-07-25 04:19:12'),
(402, '?since_id=227981751266467840&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:20:59 +000', 'Sensex down 65 points amid weak global cues. Metal, Capital Goods and Auto weigh down indices.', 0, '', 0, '2012-07-25 04:21:39'),
(403, '?since_id=227981751266467840&q=sensex&lang=en&result_type=recent', 'Wed, 25 Jul 2012 04:19:24 +000', 'RT @CapitalVia: Pre-opening session of the market begins with the Nifty and Sensex indicating a start in the red today. #Follow', 0, '', 0, '2012-07-25 04:21:39'),
(404, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 25 Jul 2012 03:45:47 +000', 'RT @pankaj013: What happened to sensex :-) http://t.co/4vWRR9ec', 0, '', 0, '2012-07-25 04:22:30'),
(405, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 25 Jul 2012 03:39:30 +000', 'Why this Pre-opening fiasco is needed?  â€œ@pankaj013: What happened to sensex :-) http://t.co/aCM2jvPZâ€', 0, '', 0, '2012-07-25 04:22:31'),
(407, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 25 Jul 2012 03:36:07 +000', 'What happened to sensex :-) http://t.co/4vWRR9ec', 0, '', 0, '2012-07-25 04:22:31'),
(408, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Tue, 24 Jul 2012 10:59:26 +000', '#Nifty  #Sensex #BSE  Rediff Money has undergone tremendous changes. And my Badge changed from &#39;Intraday Advisor&#39; to &#39;Market Beater&#39; :)', 0, '', 0, '2012-07-25 04:22:31'),
(409, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Mon, 23 Jul 2012 06:35:07 +000', '@chennaikaran that is if you aren&#39;t killed in the dip in the first place :) #Sensex', 0, '', 0, '2012-07-25 04:22:31'),
(410, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Thu, 19 Jul 2012 04:31:15 +000', '&#34;@NatKhat_Siri: Even if our Sensex rises or not The Dark Knight will surely ri &#34; hehe :D for sure', 0, '', 0, '2012-07-25 04:22:31'),
(411, '?since_id=227972889398353920&q=sensex%20%3A%29&lang=en&result_type=recent', 'Wed, 18 Jul 2012 05:59:56 +000', 'Sensex is down, Gold &amp; Property not affordable. Invest in relations &amp; friendship, the only promising investment to get returns... :)', 0, '', 0, '2012-07-25 04:22:31');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
