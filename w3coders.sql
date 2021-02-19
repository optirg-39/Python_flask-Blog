-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2021 at 11:44 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `w3coders`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` int(20) NOT NULL,
  `msg` text NOT NULL,
  `date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'first_post', 'first@post', 1234567890, 'my first site ', '2021-02-16'),
(2, 'somya', 'somyasinghal710@gmail.com', 2147483647, 'all the best', '2021-02-16'),
(3, 'Rishabh_gupta', 'opti39rg@gmail.com', 2147483647, 'My first website. Many more to go', '2021-02-16'),
(4, 'Poonam gupta', 'poonam@gupta', 2147483647, 'all the best for the future.', '2021-02-16'),
(5, 'kl', 'lk', 45, '', '2021-02-16'),
(6, '', '', 0, '', '2021-02-16'),
(7, 'Rishabh gupta ji ', 'ji@gupta.com', 2147483647, 'all the best for future', '2021-02-16'),
(8, 'Rishabh', 'ji@gupta.com', 2147483647, ' mail aiga  shyad', '2021-02-16'),
(9, 'Rishabh', 'ji@gupta.com', 2147483647, ' mail aiga  shyad', '2021-02-16'),
(10, 'Somya singhal coder', 'somya_singhal@gmail.com', 2147483647, 'ab mail aiga bar bar ', '2021-02-16');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `Sno` int(12) NOT NULL,
  `title` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `subtitle` text NOT NULL,
  `date` varchar(20) NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`Sno`, `title`, `slug`, `content`, `img_file`, `subtitle`, `date`) VALUES
(1, 'Python Computer programming', 'comp-py-prog', 'Rishahb has changed it \"Computer programming is the process of designing and building an executable computer program to accomplish a specific computing result or to perform a specific task. Programming involves tasks such as: analysis, generating algorithms, profiling algorithms\' accuracy and resource consumption, and the implementation of algorithms in a chosen programming language (commonly referred to as coding)\"', 'post_imp_file.jpg', 'Programming is necessary_ for all.', '2021-02-19 20:10:30.'),
(2, 'Python Programming Language', 'python-lang', 'Python is a high-level, general-purpose and a very popular programming language. Python programming language (latest Python 3) is being used in web development, Machine Learning applications, along with all cutting edge technology in Software Industry. Python Programming Language is very well suited for Beginners, also for experienced programmers with other programming languages like C++ and Java.', 'Python-lang.png', 'Machine Learning', '0000-00-00'),
(3, 'Django Basics', 'd-jango-py', 'Django is a Python-based web framework which allows you to quickly create web application without all of the installation or dependency problems that you normally will find with other frameworks.\r\nWhen you’re building a website, you always need a similar set of components: a way to handle user authentication (signing up, signing in, signing out), a management panel for your website, forms, a way to upload files, etc. Django gives you ready-made components to use.', 'home-bg.jpg', 'framework of python', '0000-00-00'),
(4, 'Python Classes and Objects', 'oop-py', 'A class is a user-defined blueprint or prototype from which objects are created. Classes provide a means of bundling data and functionality together. Creating a new class creates a new type of object, allowing new instances of that type to be made. Each class instance can have attributes attached to it for maintaining its state. Class instances can also have methods (defined by their class) for modifying their state.\r\n\r\nTo understand the need for creating a class let’s consider an example, let’s say you wanted to track the number of dogs that may have different attributes like breed, age. If a list is used, the first element could be the dog’s breed while the second element could represent its age. Let’s suppose there are 100 different dogs, then how would you know which element is supposed to be which? What if you wanted to add other properties to these dogs? This lacks organization and it’s the exact need for classes. \r\n\r\nClass creates a user-defined data structure, which holds its own data members and member functions, which can be accessed and used by creating an instance of that class. A class is like a blueprint for an object.', 'about-bg.jpg', 'oops is important', '0000-00-00'),
(5, 'Connect MySQL database using MySQL-Connector Python', 'Mysql-py', 'While working with Python we need to work with databases, they may be of different types like MySQL, SQLite, NoSQL, etc. In this article, we will be looking forward to how to connect MySQL databases using MySQL Connector/Python.\r\n\r\nMySQL Connector module of Python is used to connect MySQL databases with the Python programs, it does that using the Python Database API Specification v2.0 (PEP 249). It uses the Python standard library and has no dependencies.\r\n\r\nConnecting to the Database\r\nIn the following example we will be connecting to MySQL database using connect()', 'post-bg.jpg', 'database mysql', 'current_timestamp()'),
(6, 'Introduction to OpenCV', 'open-cv', 'OpenCV is one of the most popular computer vision libraries. If you want to start your journey in the field of computer vision, then a thorough understanding of the concepts of OpenCV is of paramount importance.\r\nIn this article, I will try to introduce the most basic and important concepts of OpenCV in an intuitive manner.\r\nThis article will cover the following topics:\r\n\r\nReading an image\r\nExtracting the RGB values of a pixel\r\nExtracting the Region of Interest (ROI)\r\nResizing the Image\r\nRotating the Image\r\nDrawing a Rectangle\r\nDisplaying text\r\nThis is the original image that we will manipulate throughout the course of this article.', 'post-bg.jpg', 'opencv all', 'current_timestamp()'),
(8, 'Computer programing 2', 'c-p-2', 'CP2 CP2 CP2 CP2 CP2 CP2 CP2 .....', 'contact-bg.jpg', 'CP2', '2021-02-20 02:18:15.');

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
  ADD PRIMARY KEY (`Sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `Sno` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
