-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2020 at 12:27 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeitout`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
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
(1, 'first post', '123456789', 'first post', '2020-04-09 00:51:26', 'firstpost@gmail.com'),
(2, 'this_name', '6765656565', 'xfvdf', '2020-04-09 03:00:22', 'this@email.com'),
(3, 'name2', '6765656565', 'fdcsx', '2020-04-10 02:50:18', 'dqw'),
(4, 'this_name', '6765656565', 'cd', '2020-04-10 23:17:03', 'this@email.com'),
(5, 'this_name', '6765656565', 'cd', '2020-04-10 23:34:44', 'this@email.com'),
(6, 'this_name', '6765656565', 'cfwsdcx', '2020-04-10 23:35:14', 'this@email.com'),
(7, 'this_name', '6765656565', 'wsz', '2020-04-15 15:34:42', 'dqw'),
(8, 'this_name', '6765656565', 'aza', '2020-04-15 15:40:10', 'sgarmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'All about Data science!', 'this is my first post', 'first-post', 'Data science data is all about data, and I’m pretty sure you already knew that. But did you know that we use data science to make business decisions? I’m pretty sure you knew that as well. So what else is new here? Well, do you know how data science is used to make business decisions? No? Let’s look at that then.\r\nWe all know that every single tech company out there is collecting huge amounts of data. And data is revenue. Why is that? That’s because of data science. The more data you have, the more business insights you can generate. Using data science, you can uncover patterns in data that you didn’t even know existed. For example, you can discover that some guy who went to New York City for a vacation is most likely to splurge on a luxury trip to Venice in the next three weeks. That’s an example that I just made up, might not be true in the real world. But if you’re a company offering luxury tours to exotic destinations, you might be interested in getting this guy’s contact number.', 'home-bg.jpg', '2020-04-13 00:52:49'),
(2, 'This is second', 'cool post', 'second-post', 'You have three stacks of cylinders where each cylinder has the same diameter, but they may vary in height. You can change the height of a stack by removing and discarding its topmost cylinder any number of times.\r\n\r\nFind the maximum possible height of the stacks such that all of the stacks are exactly the same height. This means you must remove zero or more cylinders from the top of zero or more of the three stacks until they\'re all the same height, then print the height. The removals must be performed in such a way as to maximize the height.\r\n\r\nNote: An empty stack is still a stack.', 'about-bg.jpg', '2020-04-12 02:04:56'),
(3, 'variables', 'mast vali tagline', 'third-post', 'Observe that the three stacks are not all the same height. To make all stacks of equal height, we remove the first cylinder from stacks  and , and then remove the top two cylinders from stack  (shown below).\r\n\r\n', '', '2020-04-12 02:15:34'),
(4, 'variables4', 'fourth tagline', 'fourth-post', 'Join GitHub today\r\nGitHub is home to over 40 million developers working together to host and review code, manage projects, and build software together.\r\n\r\n', '', '2020-04-12 02:15:34'),
(6, 'title', 't5', 'slug-next3', 'Given an array, , of  integers, print each element in reverse order as a single line of space-separated integers.\r\n\r\nNote: If you\'ve already solved our C++ domain\'s Arrays Introduction challenge, you may want to skip this.\r\n\r\nInput Format\r\n\r\nThe first line contains an integer,  (the number of integers in ).\r\nThe second line contains  space-separated integers desc', '', '2020-04-12 02:17:59'),
(7, 'wcd', 'asxa', 'sax', 'dxs', 'wedsx.jpg', '2020-04-13 00:01:36'),
(8, 'wcd', 'asxa', 'sax', 'frecd', 'fceds', '2020-04-13 00:07:48'),
(12, 'wcd', 'asxa', 'sax', 'frecd', 'fceds', '2020-04-13 00:14:41'),
(13, 'abc', 'Example', 'example-post', 'trying to do flask', 'ex.jpg', '2020-04-13 00:53:44'),
(14, 'abc', 'Example', 'example-post', 'trying to do flask', 'ex.jpg', '2020-04-13 00:54:08'),
(15, 'abc1', 'Example1', 'example-post1', 'tryrrtdghf', 'dvhfh', '2020-04-13 00:55:55');

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
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
