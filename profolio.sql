-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2024 at 04:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profolio`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `userID` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `contactNumber` varchar(13) NOT NULL,
  `description` text NOT NULL,
  `currentJobPosition` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `resume` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`userID`, `name`, `email`, `password`, `contactNumber`, `description`, `currentJobPosition`, `image`, `resume`) VALUES
(34, 'Genica Drazele Reginio', 'genicareginio@gmail.com', '$2y$10$X20Fojh6nHZQbs6JDWEbWeEkVgUIWSHk3YWdFPLy5oSME47SLlYza', '09123456789', 'I provide expert advice and strategic guidance to organizations seeking to optimize their technology infrastructure and processes. I work closely with clients to assess their current IT systems, identify opportunities for improvement, and recommend tailored solutions that align with their business goals.', 'IT Consultant', 'uploads/456089118_1044949583233008_325002695701402926_n.jpg', 'uploads/genica_reginio_resume.pdf'),
(35, 'Marielle Andrea Narag', 'andreanarag@gmail.com', '$2y$10$9IFda4xeeF4RsGawu5vfjeIWdamIsxxL9HF7GqZroM8FzpX9s8Kie', '09321509988', 'I am dedicated to fostering a dynamic and engaging learning environment, where students can explore, develop, and refine their skills in [your field of expertise]. With a passion for teaching and research, I strive to inspire curiosity, critical thinking, and a lifelong love of learning.', 'Professor', 'uploads/455675769_842082404734237_5041793670831448192_n.jpg', 'uploads/marielle_narag_resume.pdf'),
(36, 'Mikaela Joy Arnillo', 'mikaelajoyarnillo@gmail.com', '$2y$10$r4B0vHwZtsRC5ROEoXFOteRc8vxhIWCBsSY6OlI4yMUYlTtin4SSO', '09987654321', 'create visually appealing and user-friendly websites that provide seamless experiences across all devices. With a strong focus on design aesthetics, functionality, and user interface (UI), I strive to deliver intuitive and engaging digital solutions that meet both client needs and user expectations.', 'Web Designer', 'uploads/ella.jpg', 'uploads/mikaela_arnillo_resume.pdf'),
(49, 'Antonio Arciaga III', 'tonyarciagaiii@gmail.com', '$2y$10$IMevkE5wlSff7zyJA5/lMOWc/JWiei0efp8JsdFyTYKJDpMQQE0LS', '09123456789', 'Hello World!', 'Technical Director', 'uploads/467244468_968852468616393_787848931962965323_n.jpg', 'uploads/Antonio Arciaga III - Resume.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`userID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
