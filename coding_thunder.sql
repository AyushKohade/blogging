-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 01, 2020 at 06:58 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding thunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT current_timestamp(),
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'first post ', '123456789', 'first post', '2020-09-16 18:24:23', 'firstpost@gmail.com'),
(2, 'Orange', '5656565656', 'sdgsdgsdgds', '2020-09-21 18:40:20', 'ayush.kohade19@vit.edu'),
(3, 'ayush', '5656557788', 'sesrdrhdr', '2020-09-23 12:16:53', 'first@gmail.com'),
(4, 'Orange', '5656565656', 'd', '2020-09-26 23:42:44', 'ayushkohade@gmail.com'),
(5, 'Orange', '5656565656', 'ddd', '2020-09-27 00:30:07', 'ayushkohade@gmail.com'),
(6, 'Orange', '5656565656', 'hello', '2020-09-27 11:02:34', 'ayushkohade@gmail.com'),
(7, 'Orange', '5656565656', 'hello', '2020-09-27 11:10:08', 'ayushkohade@gmail.com'),
(8, 'Orange', '5656565656', 'hello', '2020-09-27 11:24:12', 'ayushkohade@gmail.com'),
(9, 'Orange', '5656565656', 'helolo\r\n', '2020-09-27 11:31:31', 'xyz@gmail.com'),
(10, 'Orange', '5656565656', 'helolo\r\n', '2020-09-27 11:36:40', 'xyz@gmail.com'),
(11, 'Orange', '5656565656', 'helolo\r\n', '2020-09-27 11:38:59', 'xyz@gmail.com'),
(12, 'Orange', '5656565656', 'helolo\r\n', '2020-09-27 11:39:41', 'xyz@gmail.com'),
(13, 'Orange', '5656565656', 'helolo\r\n', '2020-09-27 11:40:33', 'xyz@gmail.com'),
(14, 'Orange', '5656565656', 'helolo\r\n', '2020-09-27 11:53:04', 'xyz@gmail.com'),
(15, 'Orange', '5656565656', 'helolo\r\n', '2020-09-27 11:53:28', 'xyz@gmail.com'),
(16, 'Orange', '5656557788', 'dffff', '2020-09-27 17:57:07', 'xyz@gmail.com'),
(17, 'Orange', '5656557788', 'dffff', '2020-09-27 17:57:15', 'xyz@gmail.com'),
(18, 'Orange', '5656565656', 'sefsd', '2020-09-27 19:02:42', 'xyz@gmail.com'),
(19, 'ayush', '5656565656', 'erreg', '2020-10-04 20:57:28', 'ayushkohade@gmail.com'),
(20, 'Orange', '5656565656', 'dfdf', '2020-10-04 21:14:45', 'ayushkohade@gmail.com'),
(21, '', '', '', '2020-11-24 21:22:02', '');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `Slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `content1` text NOT NULL,
  `image` varchar(12) NOT NULL,
  `content2` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `Slug`, `content`, `content1`, `image`, `content2`, `img_file`, `date`) VALUES
(1, 'Software Development Project', 'The very first post!', 'First-post', 'Although its quite difficult to make a good choice in project remembering its outcomes, difficulties, issues, errors and many more but when it comes to learning there comes two type of people: some who makes it quite easy by just making copy-paste without taking any idea what\'s going around and in background of the project and few who also copy-paste it but taking a dig in the background. I come in second category. Interesting right!!\r\n\r\n', 'I tried to do a kind of comparison between my earlier project and the present one. Why?\r\n\r\n', '', 'Last semester I worked on Django framework unknowingly without any knowledge just to complete the project. But later I realized it was quite difficult to work and hence choose flask this time to know what is more better.', '2.jpg', '2020-11-25 18:56:34'),
(2, 'welcome back ', 'second post', 'second-post', 'Definition: A stock is a general term used to describe the ownership certificates of any company. A share, on the other hand, refers to the stock certificate of a particular company. Holding a particular company\'s share makes you a shareholder. Description: Stocks are of two types—common and preferred.', '', '', '', 'about-bg.jpg', '2020-09-27 13:41:54'),
(3, 'EDI! ', 'detection of covid ', 'third-post', 'Most common symptoms:\r\nfever\r\ndry cough\r\ntiredness\r\nLess common symptoms:\r\naches and pains\r\nsore throat\r\ndiarrhoea\r\nconjunctivitis\r\nheadache\r\nloss of taste or smell\r\na rash on skin, or discolouration of fingers or toes', '', '', '', 'about-bg.jpg', '2020-09-27 13:52:28'),
(4, 'family', 'love', 'fourth-post', 'A group of individuals who share ties of blood, marriage, or adoption; a group residing together and consisting of parents, children, and other relatives by blood or marriage; a group of individuals residing together who have consented to an arrangement similar to ties of blood or marriage.', '', '', '', 'about-bg.jpg', '2020-09-27 13:53:12'),
(5, 'tmkoc', 'fame', 'fifth-post', 'Taarak Mehta Ka Ooltah Chashmah gave viewers an initial boost in terms of attention and the show quickly became popular because it was offering us what we enjoy the most i.e., comedy. And we have to admit that it is quite entertaining.', '', '', '', 'about-bg.jpg', '2020-09-27 13:53:57'),
(6, 'hacked: nowhere to hide', 'review', 'sixth-post', 'Hacked is a 2020 Indian Hindi-language psychological thriller film directed by Vikram Bhatt and produced by Krishna Bhatt, Amar Thakkar and Jatin Sethi under their banner Loneranger Productions. The film stars Hina Khan, Rohan Shah, Mohit Malhotra and Sid Makkar.', '', '', '', 'about-bg.jpg', '2020-09-27 13:55:37'),
(9, 'Software Development Project', 'The very first post!', 'First-post', 'Although its quite difficult to make a good choice in project remembering its outcomes, difficulties, issues, errors and many more but when it comes to learning there comes two type of people: some who makes it quite easy by just making copy-paste without taking any idea what\'s going around and in background of the project and few who also copy-paste it but taking a dig in the background. I come in second category. Interesting right!!\r\n\r\n\r\nI tried to do a kind of comparison between my earlier project and the present one. Why?\r\n\r\n\r\nLast semester I worked on Django framework unknowingly without any knowledge just to complete the project. But later I realized it was quite difficult to work and hence choose flask this time to know what is more better.\r\n', '', '', '', '2.jpg', '2020-11-01 13:36:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
