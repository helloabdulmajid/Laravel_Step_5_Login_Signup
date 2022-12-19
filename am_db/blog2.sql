-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2022 at 01:40 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog2`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(120) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(3000) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contact` int(50) NOT NULL,
  `updated_at` date NOT NULL,
  `created_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `contact`, `updated_at`, `created_at`) VALUES
(1, 'Test', '123', 'test@gmail.com', 1234567890, '2022-12-19', '2022-12-19'),
(2, 'Abdul 2', '123', 'test2@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(3, 'Abdul 2', '123', 'test3@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(4, 'Abdul 2', '123', 'test4@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(5, 'Abdul 3', '123', 'test4@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(6, 'Abdul 4', '123', 'test4@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(7, 'Abdul 5', 'eyJpdiI6Ii9EdEN6NlpWK052VDVLWFhadmJFR3c9PSIsInZhbHVlIjoidDEwREtEdnRGTnRFTGxVUUN0eEE5dz09IiwibWFjIjoiM2I1ZDc0OTljOGU4OWQyMGM5NjQxMmQ1MzIzZDkwNzQ0ZDM2MmE2YTJiNjJmY2IxNDkzZjRhYjA1NWI3ZmRlMyIsInRhZyI6IiJ9', 'test4@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(8, 'Abdul 6', 'eyJpdiI6IkFNSE16akdHTWVncHU5cUtwMWZJeHc9PSIsInZhbHVlIjoiQmUvRFU1OXNxclpwc3V1MFltQXlvQT09IiwibWFjIjoiODQ3NGY1MzYzZWVkNmVhMTkyYzViOGYxOWQwMmZhNjYwOWEwMDFlNzYxMTRmNmY2OWQyZDY2OWQ5MmRmYWE1NSIsInRhZyI6IiJ9', 'test4@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(9, 'abdul 33', 'eyJpdiI6IkhoRW5PdDBQZzBHUWZGK0EzSXdINmc9PSIsInZhbHVlIjoiZEhhRkdROFBxbmlxZEZKV1VDUElLdz09IiwibWFjIjoiMjAzYzQ5NGYxMTQwNzJlNzIwNmQ0N2EwMjc1YzdmNmQ3NGViMTRlMmQxOGUwNjcyZDBlZDRkZTRiMjUxMGIxMyIsInRhZyI6IiJ9', 'test4@gmail.com', 1234567, '2022-12-19', '2022-12-19'),
(10, 'abdul er', 'eyJpdiI6InpzUVNpRFl3SlV6VFE4QW1yN2NEZ0E9PSIsInZhbHVlIjoiMnhheEhyUHVsWExpbitJdlBWcEtyQT09IiwibWFjIjoiZWFmMDgwYzA5NmExMjk2YzRlMGVlMDIwMzdmMGQ1NGZjOWM5OTk4YzAzZGExNDdiMWY1MjVmM2YyOTVmMDBkMSIsInRhZyI6IiJ9', 'test4@gmail.com', 123, '2022-12-19', '2022-12-19'),
(11, 'abdul 45', 'eyJpdiI6InpSaDVHNEl4Ujk3UTgrbGN3Q25qa0E9PSIsInZhbHVlIjoiOUV1dmZDY1J1Yk9OeXRpM29OMC9QZz09IiwibWFjIjoiMWZiYjI0ODdiNzBmNjZjYzI3NWZlNzNjMDFmODI0NDE1ZDhkMmQzZjc4OThmYzNjMjVhYzU4MTc1MTAwOWMxZSIsInRhZyI6IiJ9', 'test4@gmail.com', 123, '2022-12-19', '2022-12-19'),
(12, 'am', 'eyJpdiI6IllPM2VKMFR6MXVFZ2RseFg1ck1NOHc9PSIsInZhbHVlIjoiSlZHWU9xVHFuNndLTmlzK24zaXpDdz09IiwibWFjIjoiZDllZDg0MmE4ODU3OGM2OTQxMjFjZjE5NmJjMGE3ODFjNjM5NzdiNmYxODAxMzdjNzc3NjZmODljYzhhOGVlNCIsInRhZyI6IiJ9', 'test4@gmail.com', 123, '2022-12-19', '2022-12-19'),
(13, 'am', 'eyJpdiI6IlVXY3BPUWRiM2NGejZtRWpYT0hFU3c9PSIsInZhbHVlIjoiQ0MwWFZndTZidmh4VldmblJJMVJxUT09IiwibWFjIjoiYTdjNTJmMTE3ZjVjZTg0NjExOGMwOTU4ODVhMDdmMDQ5MDVmMWYwMGU3NTkwYjg0OGYxOTcyMDkzNjcwMWRiOSIsInRhZyI6IiJ9', 'test4@gmail.com', 123, '2022-12-19', '2022-12-19');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(120) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
