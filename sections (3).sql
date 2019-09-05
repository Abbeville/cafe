-- phpMyAdmin SQL Dump
-- version 4.7.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 04, 2019 at 06:29 AM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dragongold`
--

-- --------------------------------------------------------

--
-- Table structure for table `sections`
--

CREATE TABLE `sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language_id` int(10) UNSIGNED NOT NULL,
  `page_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sections`
--

INSERT INTO `sections` (`id`, `name`, `content`, `language_id`, `page_id`, `created_at`, `updated_at`) VALUES
(1, 'home_header_title', 'The LEGEND of DRAGONGOLD.', 1, 1, NULL, '2019-08-31 08:03:28'),
(2, 'home_header_title', 'SPAN Big data - big profits.', 3, 1, NULL, NULL),
(3, 'home_header_subtitle', 'The DRAGONGOLD system uses AI algorithms and big data tech in order to generate patterns used in high frequency trading.', 1, 1, NULL, '2019-08-31 08:09:38'),
(4, 'home_header_ahead', 'The DRAGONGOLD is ahead of any competitors in speed, thereby extracting the maximum profit from each trade transaction.', 1, 1, NULL, NULL),
(5, 'home_header_speed', '0.495', 1, 1, NULL, NULL),
(6, 'home_market_text', 'The DRAGONGOLD system works with all market Trang s, bullish, bearish or sideways.\r\nThe DRAGONGOLD neural network calculates hundreds of patterns per minute and finds the most profitable entry point into the market.', 1, 1, NULL, '2019-08-31 08:13:46'),
(7, 'home_market_title', 'Bulls or Bears - DRAGONS conquer all', 1, 1, NULL, '2019-08-31 08:11:01'),
(8, 'home_partner_title', 'DRAGONS look after their partners', 1, 1, NULL, '2019-08-31 08:12:22'),
(9, 'home_partner_text', 'The DRAGONGOLD partner program offers both fixed bonuses provided by partner investments at five levels and up to <span> $ 167.200</span> bonus in DRAGONGOLD LEADERSHIP PROGRAM.', 1, 1, NULL, '2019-08-31 08:15:06'),
(10, 'home_advantage_head', 'DRAGONGOLD advantages', 1, 1, NULL, NULL),
(11, 'home_advantage_subhead', 'We are the undisputed market leaders.', 1, 1, NULL, NULL),
(12, 'home_service1_title', 'Maximum profit', 1, 1, NULL, NULL),
(13, 'home_service1_text', 'Your investments with Gains give you 3% guaranteed daily net income.', 1, 1, NULL, NULL),
(14, 'home_service2_title', 'Daily income within a year', 1, 1, NULL, NULL),
(15, 'home_service2_text', 'Having invested once, your income goes to your wallet daily within 365 days', 1, 1, NULL, NULL),
(16, 'home_service3_title', 'Unique affiliate program', 1, 1, NULL, NULL),
(17, 'home_service3_text', ' A unique bonus system, which consists of 5 stages.', 1, 1, NULL, NULL),
(18, 'home_advantage_footer', 'We prioritize business goals that machine learning excels at achieving. We create accurate datasets by building apps that make it easy to collect better data. And we write algorithms that learn from best decision makers and deliver targeted decision guidance in real time.', 1, 1, NULL, NULL),
(19, 'home_ai_title1', 'Uniqueness of technology', 1, 1, NULL, NULL),
(20, 'home_ai_title2', 'DRAGONGOLD uses the full potential of AI', 1, 1, NULL, NULL),
(21, 'home_ai_text1', 'The DRAGONGOLD system processes gigabytes of data daily to build effective work patterns for any market situation.', 1, 1, NULL, NULL),
(22, 'home_ai_text2', 'The human factor is completely excluded. Based on patterns, historical data and news, DRAGONGOLD just does its job and makes it 1000 times more effective than a human.', 1, 1, NULL, NULL),
(23, 'home_ai_pro1', 'Gathering information takes seconds', 1, 1, NULL, NULL),
(24, 'home_ai_pro2', 'Takes into account all factors and scenarios', 1, 1, NULL, NULL),
(25, 'home_ai_pro4', 'Flashing right decision making', 1, 1, NULL, NULL),
(26, 'home_ai_pro3', 'Uses history and patterns', 1, 1, NULL, NULL),
(28, 'home_ai_con1', 'Long search and data collecting', 1, 1, NULL, NULL),
(29, 'home_ai_con2', 'Does not take into account many factors', 1, 1, NULL, NULL),
(30, 'home_ai_con3', 'Provides one or two options', 1, 1, NULL, NULL),
(31, 'home_ai_con4', 'Subject to fear, greed, avidity', 1, 1, NULL, NULL),
(32, 'home_use_title', 'Usability', 1, 1, NULL, NULL),
(33, 'home_use_subtitle', 'Controlling your investments from anywhere in the world.', 1, 1, NULL, NULL),
(34, 'home_use_text', 'The DRAGONGOLD system allows access to investments from any place in the world that has an Internet connection. Replenish the balance of investments, get accruals and withdraw money. It\'s simple. The platform is optimized for all mobile and stationary devices. ', 1, 1, NULL, NULL),
(35, 'home_use_title2', 'Usability', 1, 1, NULL, NULL),
(36, 'home_use_subtitle2', 'Convenient personal office for investors.', 1, 1, NULL, NULL),
(37, 'home_use_text2', 'Manage your investments, keep track of your account statistics and account security. Keep track of new partners in the team and get notifications of bonuses using a convenient control panel.', 1, 1, NULL, NULL),
(38, 'home_time_title', 'Time to operate.', 1, 1, NULL, NULL),
(39, 'home_time_subtitle', 'Start earning income today by creating an account in the DRAGONGOLD platform.', 1, 1, NULL, NULL),
(40, 'home_time_text', 'The registration procedure is simple, and it will not take you more than 2 minutes of time.', 1, 1, NULL, NULL),
(41, 'about_work_dim_title', 'How does it work?', 1, 2, NULL, NULL),
(42, 'about_work_bold_title', 'Our AI systems learn to create patterns, taking into account any market conditions.', 1, 2, NULL, NULL),
(43, 'about_work_content', 'DRAGON GOLD AI SYSTEMS is not a simple trading robot, script, or indicator. DRAGON GOLD AI SYSTEMS is a software package based on a neural network and artificial intelligence, which consists of three main modules:', 1, 2, NULL, NULL),
(44, 'about_analytic_title', 'DRAGON GOLD Research and Analytics', 1, 2, NULL, NULL),
(45, 'about_analytic_content', 'The DRAGON GOLG R & A module explores historical and real-time data, the size of markets in a given period, candlestick patterns and price-action scenarios, making up a constantly updated foundation for the next module - DRAGON GOLD Pattern Builder', 1, 2, NULL, NULL),
(46, 'about_partterns_title', 'GAINS Pattern Builder', 1, 2, NULL, NULL),
(47, 'about_patterns_content', 'The GRAGON GOLD pattern builder module acquires an array of data from the first module and processes them, finding matches and patterns in the asset price behavior, creating trading patterns in real time. Patterns are transferred to the next module - GRAGON GOLD Trade Station', 1, 2, NULL, NULL),
(48, 'about_trade_title', 'DRAGON GOLD Trade Station', 1, 2, NULL, NULL),
(49, 'about_trade_content', 'The DRAGON GOLD Trade Station module downloads patterns from the previous module and looks for the most suitable and profitable entry points into the market, taking into account all factors, such as liquidity, news noise, the number of open positions and the depth of the \"glass\".', 1, 2, NULL, NULL),
(50, 'about_algorithm_dim_title', 'Work algorithm', 1, 2, NULL, NULL),
(51, 'about_algorithm_bold_title', 'Look at DRAGON GOLD AI SYSTEMS from the inside.', 1, 2, NULL, NULL),
(52, 'about_algorithm_content', 'From data collection to justified entry into the market based on dozens of criteria - GRAGON GOLD AI SYSTEMS is a completely autonomous artificial intelligence that processes incredibly large amounts of data in a minimal amount of time, thereby bringing a stable and high income.', 1, 2, NULL, NULL),
(53, 'about_scheme_1', 'Historical data and archive of quotations', 1, 2, NULL, NULL),
(54, 'about_scheme_2', 'Real-time data and fundamental analysys', 1, 2, NULL, NULL),
(55, 'about_scheme_3', 'Price-action analysis and information about market volumes', 1, 2, NULL, NULL),
(56, 'about_scheme_4', 'DRAGON GOLD Research and Analytics', 1, 2, NULL, NULL),
(57, 'about_scheme_5', 'Compliance analysis and search for patterns', 1, 2, NULL, NULL),
(58, 'about_scheme_6', 'DRAGON GOLD Pattern Builder', 1, 2, NULL, NULL),
(59, 'about_scheme_7', 'Creating new patterns and optimizing current ones', 1, 2, NULL, NULL),
(60, 'about_scheme_8', 'Search for matches with patterns and analysis of market entry points', 1, 2, NULL, NULL),
(61, 'about_scheme_9', 'DRAGON GOLD Trade Station', 1, 2, NULL, NULL),
(62, 'about_scheme_10', 'Risk assessment and money management optimization', 1, 2, NULL, NULL),
(63, 'about_scheme_11', 'Entering market and making profit', 1, 2, NULL, NULL),
(64, 'about_ai_dim_title', 'Artificial Intelligence in Action.', 1, 2, NULL, NULL),
(65, 'about_ai_bold_title', 'DRAGON GOLD AI SYSTEMS is a new milestone in the world of high-frequency trading.', 1, 2, NULL, NULL),
(66, 'about_ai_content', 'DRAGON GOLD AI SYSTEMS replaces a whole staff of experienced traders. Not even a state, but as many as 50 states of traders. If the entire population of Geneva were engaged in trading, GRAGON GOLD could easily replace it.', 1, 2, NULL, NULL),
(67, 'about_oview_title_1', 'Super-fast work', 1, 2, NULL, NULL),
(68, 'about_oview_content_1', 'For 1 minute, DRAGON GOLD analyzes information, for the study of which, a person would would have needed years.', 1, 2, NULL, NULL),
(69, 'about_oview_title_2', 'High and positive mathematical expectation of profit', 1, 2, NULL, NULL),
(70, 'about_oview_content_2', 'Mathematical expectation and profit factor ensure stable profit for us and our investors.', 1, 2, NULL, NULL),
(71, 'about_oview_title_3', 'Absence of the human factor in the work', 1, 2, NULL, NULL),
(72, 'about_oview_content_3', 'AI * has neither fear, nor greed, nor any external factors. Only cold calculation and action', 1, 2, NULL, NULL),
(73, 'about_foot_note', '* AI - Artificial intellect, on the basis of which DRAGON GOLD was created.', 1, 2, NULL, NULL),
(74, 'home_header_title', 'grandes ganancias', 4, 1, NULL, NULL),
(76, 'investors_bold_title', 'Our AI systems provide the highest return and safety of your investments.', 1, 3, NULL, NULL),
(77, 'investors_content', 'DRAGON GOLD AI SYSTEMS provides investors with one of the highest ROIs on the market.<br>\r\n                        Quick turnaround allows us to get a stable and high profit without significant loads on the capital of investors.', 1, 3, NULL, NULL),
(82, 'investors_calc_title', 'Calculate your income', 1, 3, NULL, NULL),
(90, 'inv_income_dim', 'A bit of a help for your success', 1, 3, NULL, NULL),
(91, 'inv_income_bold', 'Stable income every day.', 1, 3, NULL, NULL),
(92, 'inv_income_p1', 'Our platform is aimed at diversifying the risks of investors as much as possible and making profit on the principle “More often and more qualitatively”. More than 5000 transactions every day are made using our artificial intelligence systems, bringing us and our investors the maximum profit in any market.', 1, 3, NULL, NULL),
(93, 'inv_income_p2', 'Using our platform, you can always be sure about the safety of your funds, because even in order to make one transaction a hundred of analytical operations are performed.', 1, 3, NULL, NULL),
(94, 'create_btn_txt', 'Create a DRAGON GOLD account', 1, 3, NULL, NULL),
(95, 'inv_stat_dim', 'DRAGON GOLD AI SYSTEMS in numbers', 1, 3, NULL, NULL),
(96, 'inv_stat_bold', 'Platform statistics', 1, 3, NULL, NULL),
(102, 'aff_bonus_dim', 'Linear Bonus System', 1, 4, NULL, NULL),
(103, 'aff_bonus_title', 'Dragon Gold Affiliate program.', 1, 4, NULL, NULL),
(104, 'aff_bonus_p1', 'Get bonuses from deposits 5 levels deep with the Dragon Gold affiliate program.', 1, 4, NULL, NULL),
(105, 'aff_bonus_p2', 'To participate in the Dragon Gold affiliate program, you need:', 1, 4, NULL, NULL),
(106, 'register', 'Register', 1, 4, NULL, NULL),
(107, 'platform', 'platform', 1, 4, NULL, NULL),
(108, 'aff_bonus_list1', 'Get your personal affiliate link for invitations', 1, 4, NULL, NULL),
(109, 'aff_bonus_list2', 'Post the affiliate link on your website, or share it in the social networks', 1, 4, NULL, NULL),
(110, 'aff_bonus_p3', 'As soon as your partner registers with your link and makes a deposit, you will immediately receive a bonus to the account with which the deposit was made.', 1, 4, NULL, NULL),
(111, 'aff_prog_title', 'Dragon Gold Affiliate program partner bonuses:', 1, 4, NULL, NULL),
(127, 'rep_bonus_dim', 'Advanced Linear Bonus System', 1, 4, NULL, NULL),
(128, 'rep_bonus_title', 'Dragon Gold Representative program.', 1, 4, NULL, NULL),
(129, 'rep_bonus_content', 'Become the company`s representative and get increased affiliate income in the system of linear bonuses. The Dragon Gold Representative program opens up new profit horizons for you! In order to obtain the status of a representative, you need to fill out a special representative form.', 1, 4, NULL, NULL),
(130, 'become_a_rep', 'Become a representative', 1, 4, NULL, NULL),
(131, 'rep_bonus_title', 'Dragon Gold Representative program affiliate Bonuses:', 1, 4, NULL, NULL),
(146, 'rep_list_title', 'List of representatives DRAGON GOLD SYSTEMS', 1, 4, NULL, NULL),
(147, 'country', 'Country', 1, 4, NULL, NULL),
(148, 'rep', 'Representative', 1, 4, NULL, NULL),
(149, 'contact', 'Contact details', 1, 4, NULL, NULL),
(150, 'affiliate_dim', 'Innovative bonus system from the depth of the structure.', 1, 4, NULL, NULL),
(151, 'affiliate_title', 'Dragon Gold Leadership program.', 1, 4, NULL, NULL),
(152, 'affiliate_content', 'A multi-level Dragon Gold Leadership Program bonus program was developed specifically for active investors of the platform. As your team grows, you will receive ranks, for each of which you are entitled to a fixed reward, depending on the size of the structure.', 1, 4, NULL, NULL),
(153, 'cond_table', 'Program conditions table', 1, 4, NULL, NULL),
(154, 'depth_title', 'Let\'s take a closer look, and consider what Dragon Gold bonuses offer partners.', 1, 4, NULL, NULL),
(156, 'top_screen', 'Share your knowledge', 1, 5, NULL, NULL),
(157, 'top_want', 'Want to become', 1, 5, NULL, NULL),
(158, 'top_speaker', 'DRAGON GOLD speaker?', 1, 5, NULL, NULL),
(159, 'webinar_fill', 'Fill out the form of the speaker', 1, 5, NULL, NULL),
(160, 'become_speaker', 'Become a speaker', 1, 5, NULL, NULL),
(161, 'dont_miss', 'Don\'t miss the next webinar', 1, 5, NULL, NULL),
(162, 'next_webinar', 'The next webinar will be very soon!', 1, 5, NULL, NULL),
(163, 'tab_title', 'Be the first to host a webinar!', 1, 5, NULL, NULL),
(164, 'tab_content', 'Dear investors, a webinar center has been launched on our platform, where anyone can apply for a host webinar! If you have something to tell other users, make a presentation of our platform and just find new partners - fill out ', 1, 5, NULL, NULL),
(165, 'apply', 'this application', 1, 5, NULL, NULL),
(166, 'scrn_title_small', 'Tell the whole world about us and get paid for it!', 1, 6, NULL, NULL),
(167, 'scrn_title_big', 'Dragon Gold Bounty program', 1, 6, NULL, NULL),
(168, 'scrn_title_subp', '$10 000', 1, 6, NULL, NULL),
(170, 'scrn_content', 'The Dragon Gold Bonus program is the great opportunity to receive a reward by performing the simple steps, that is necessary to popularize the project.', 1, 6, NULL, NULL),
(174, 'bounty_title_small', 'Make a video review of our company or video review of our cooperation with you.', 1, 6, NULL, NULL),
(175, 'bounty_title_big', 'YouTube', 1, 6, NULL, NULL),
(176, 'bounty_title_sub', 'UP TO $100', 1, 6, NULL, NULL),
(177, 'bounty_text', 'The duration of the video should be - 1 - 15 minutes.', 1, 6, NULL, NULL),
(178, 'min_bonus', 'Min. bonus - ', 1, 6, NULL, NULL),
(179, 'per_video', '$5 per video.', 1, 6, NULL, NULL),
(180, 'max_bonus', 'Max. bonus -', 1, 6, NULL, NULL),
(181, 'per_video2', '$100*.', 1, 6, NULL, NULL),
(182, 'youtube_channel', 'Your YouTube channel should have been created more than 3 months ago.', 1, 6, NULL, NULL),
(183, 'num_of_subc', 'The number of subscribers should exceed 500 people.', 1, 6, NULL, NULL),
(184, 'your_channel', 'Your channel and video should be publicly available.', 1, 6, NULL, NULL),
(185, 'video_review', 'Video review should be on your channel more than 5 days.', 1, 6, NULL, NULL),
(186, 'title_video', 'The title of the video must contain the keyword “Dragon Gold.Systems”.', 1, 6, NULL, NULL),
(187, 'get_paid', 'You can get paid only for 1 video per 10 days.', 1, 6, NULL, NULL),
(188, 'place_desc_top', 'Place in the description your referral link to our project.', 1, 6, NULL, NULL),
(189, 'link_example', 'Example of the link', 1, 6, NULL, NULL),
(190, 'more_subscribers', '* The more subscribers on the channel you have, the better bonus you will receive.', 1, 6, NULL, NULL),
(191, 'youtube_owner', 'If you are the owner of a large YouTube channel and want to take part in the bounty - write to us via the', 1, 6, NULL, NULL),
(192, 'contact_form', 'contact form.', 1, 6, NULL, NULL),
(193, 'submit_video', 'Submit your Youtube video', 1, 6, NULL, NULL),
(194, 'retweet_news', 'Retweet news from the official Twitter page to your personal page.', 1, 6, NULL, NULL),
(195, 'retweet_title_big', 'Twitter', 1, 6, NULL, NULL),
(196, 'retweet_title_sub', '$ 1 per tweet/retweet', 1, 6, NULL, NULL),
(197, 'bonus', 'Bonus -', 1, 6, NULL, NULL),
(198, 'tweet_bonus', '$1 per tweet/retweet', 1, 6, NULL, NULL),
(199, 'tw_bullet1', 'Your Twitter account should have been created more than 1 month ago.', 1, 6, NULL, NULL),
(200, 'tw_bullet2', 'The number of followers should exceed 300 people.', 1, 6, NULL, NULL),
(201, 'tw_bullet3', 'Your account and messages should be publicly available.', 1, 6, NULL, NULL),
(202, 'tw__bullet4', 'Retweet must be published on your page more than 3 days.', 1, 6, NULL, NULL),
(203, 'twitter_owner', ' If you are the owner of a large Twitter account and want to take part in the bounty - write to us via the', 1, 6, NULL, NULL),
(204, 'submit_retweet', 'Submit your retweet', 1, 6, NULL, NULL),
(205, 'bitcoin_small', 'Add your referral link with the Dragon Gold.systems project in your profile signatures on the forum', 1, 6, NULL, NULL),
(206, 'bitcoin_big', 'BITCOINTALK', 1, 6, NULL, NULL),
(207, 'bitcoin_sub', 'UP TO 0,015 BTC', 1, 6, NULL, NULL),
(208, 'bitcoin_sup', 'per 10 days', 1, 6, NULL, NULL),
(209, 'bit_bullet1', 'You will receive bonus after 10 days from the moment of your post.', 1, 6, NULL, NULL),
(210, 'bit_bullet2', 'The application for participation in the bonus program can be sent every 10 days.', 1, 6, NULL, NULL),
(211, 'bit_bullet3', 'Payment for performing tasks in Bitcoins.', 1, 6, NULL, NULL),
(212, 'bit_rank', 'In accordance with your rank on BitcoinTalk, you can get the following bonuses:', 1, 6, NULL, NULL),
(214, 'member_bonus', '(Bonus - 0.0015 per 10 days)', 1, 6, NULL, NULL),
(216, 'full_bonus', '(Bonus - 0,0020 per 10 days)', 1, 6, NULL, NULL),
(218, 'senior_bonus', '(Bonus - 0,0030 per 10 days)', 1, 6, NULL, NULL),
(220, 'hero_bonus', '(Bonus - 0.0070 per 10 days)', 1, 6, NULL, NULL),
(222, 'legendary_bonus', '(Bonus - 0,015 per 10 days)', 1, 6, NULL, NULL),
(232, 'whats_new', 'What`s new?', 1, 8, NULL, NULL),
(233, 'platform_news', 'Platform news', 1, 8, NULL, NULL),
(234, 'home_header_title', 'The LEGEND of DRAGONGOLD.', 2, 1, '2019-08-31 08:20:21', '2019-08-31 08:20:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sections_language_id_foreign` (`language_id`),
  ADD KEY `sections_page_id_foreign` (`page_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sections`
--
ALTER TABLE `sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `sections`
--
ALTER TABLE `sections`
  ADD CONSTRAINT `sections_language_id_foreign` FOREIGN KEY (`language_id`) REFERENCES `languages` (`id`),
  ADD CONSTRAINT `sections_page_id_foreign` FOREIGN KEY (`page_id`) REFERENCES `pages` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
