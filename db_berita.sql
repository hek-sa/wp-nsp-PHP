-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Nov 02, 2024 at 02:51 AM
-- Server version: 8.0.35
-- PHP Version: 8.2.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `content`, `created_at`) VALUES
(1, 'Presiden Baru, Harapan Baru!', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eleifend, nunc at imperdiet semper, est massa gravida tellus, posuere placerat nulla sapien at leo. Ut sit amet tempus diam. Cras nec dignissim felis. Vivamus tincidunt mi a sapien porttitor dapibus. Ut nec neque finibus, elementum massa id, pellentesque felis. Vivamus ut eleifend leo, sed dapibus nunc. Etiam bibendum dui at velit sodales molestie. Nulla nulla purus, lobortis et ligula id, aliquet lacinia ipsum. Nulla placerat dolor id suscipit suscipit.\r\n\r\nNullam ornare at arcu a ultrices. Maecenas vitae eleifend tortor. Quisque pharetra commodo lorem ut condimentum. Quisque vestibulum condimentum mi, a aliquet felis. Maecenas eget dolor et ante pulvinar tincidunt. Quisque efficitur lectus id ante imperdiet, pretium tincidunt libero interdum. Nulla at enim nulla. Suspendisse sed est egestas, ullamcorper risus at, interdum orci. Sed rhoncus ultricies nibh id volutpat. Aliquam in lacus hendrerit, pretium nunc ac, gravida turpis. Integer finibus, magna ac placerat ullamcorper, felis nisi dapibus urna, quis blandit urna purus vel sapien. Sed vel arcu nec lacus dignissim aliquam a ac mi.\r\n\r\nVivamus dictum purus arcu, id bibendum nunc pharetra id. Phasellus feugiat, nisi id tristique pretium, massa magna facilisis dolor, quis dapibus massa ante vitae mi. Sed porttitor arcu non enim mattis posuere. Vestibulum feugiat pretium magna, consequat malesuada ante ornare ut. Quisque id dolor vel tellus egestas consequat. Curabitur mattis dui nulla, vel placerat eros faucibus nec. Quisque at lectus vulputate, dignissim lacus elementum, rutrum lacus. Vestibulum et turpis volutpat, tincidunt dui nec, accumsan leo.\r\n\r\nAliquam sem magna, dignissim ut velit nec, commodo sollicitudin risus. Aliquam vitae venenatis nisl. Curabitur pellentesque massa quis leo iaculis, at consequat sem dignissim. Aenean sem justo, pellentesque ac tortor non, dictum tristique nulla. Vestibulum in enim ornare dolor cursus iaculis. Cras vestibulum turpis quis erat fermentum lacinia. Phasellus lacinia malesuada ipsum. Ut a fringilla massa, id placerat mauris. Etiam eleifend elit vitae dolor fermentum consectetur.\r\n\r\nDonec nec tellus ex. Nunc dignissim risus quis lectus mattis fringilla. Curabitur viverra, mi vitae posuere volutpat, lectus purus sagittis nisi, at tempor nunc tellus vitae sem. Ut interdum, odio et sagittis tempus, justo urna venenatis felis, sit amet euismod massa est a sem. Nullam a molestie ex, at sagittis velit. Sed fermentum eros enim, at condimentum tortor venenatis id. Nullam vel aliquet mauris. Sed scelerisque nibh ligula, non pretium arcu auctor a.', '2024-10-25 22:26:23'),
(2, 'Peluang Indonesia Masih Terbuka Maju ke Piala Dunia', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer eleifend, nunc at imperdiet semper, est massa gravida tellus, posuere placerat nulla sapien at leo. Ut sit amet tempus diam. Cras nec dignissim felis. Vivamus tincidunt mi a sapien porttitor dapibus. Ut nec neque finibus, elementum massa id, pellentesque felis. Vivamus ut eleifend leo, sed dapibus nunc. Etiam bibendum dui at velit sodales molestie. Nulla nulla purus, lobortis et ligula id, aliquet lacinia ipsum. Nulla placerat dolor id suscipit suscipit.\r\n\r\nNullam ornare at arcu a ultrices. Maecenas vitae eleifend tortor. Quisque pharetra commodo lorem ut condimentum. Quisque vestibulum condimentum mi, a aliquet felis. Maecenas eget dolor et ante pulvinar tincidunt. Quisque efficitur lectus id ante imperdiet, pretium tincidunt libero interdum. Nulla at enim nulla. Suspendisse sed est egestas, ullamcorper risus at, interdum orci. Sed rhoncus ultricies nibh id volutpat. Aliquam in lacus hendrerit, pretium nunc ac, gravida turpis. Integer finibus, magna ac placerat ullamcorper, felis nisi dapibus urna, quis blandit urna purus vel sapien. Sed vel arcu nec lacus dignissim aliquam a ac mi.\r\n\r\nVivamus dictum purus arcu, id bibendum nunc pharetra id. Phasellus feugiat, nisi id tristique pretium, massa magna facilisis dolor, quis dapibus massa ante vitae mi. Sed porttitor arcu non enim mattis posuere. Vestibulum feugiat pretium magna, consequat malesuada ante ornare ut. Quisque id dolor vel tellus egestas consequat. Curabitur mattis dui nulla, vel placerat eros faucibus nec. Quisque at lectus vulputate, dignissim lacus elementum, rutrum lacus. Vestibulum et turpis volutpat, tincidunt dui nec, accumsan leo.\r\n\r\nAliquam sem magna, dignissim ut velit nec, commodo sollicitudin risus. Aliquam vitae venenatis nisl. Curabitur pellentesque massa quis leo iaculis, at consequat sem dignissim. Aenean sem justo, pellentesque ac tortor non, dictum tristique nulla. Vestibulum in enim ornare dolor cursus iaculis. Cras vestibulum turpis quis erat fermentum lacinia. Phasellus lacinia malesuada ipsum. Ut a fringilla massa, id placerat mauris. Etiam eleifend elit vitae dolor fermentum consectetur.\r\n\r\nDonec nec tellus ex. Nunc dignissim risus quis lectus mattis fringilla. Curabitur viverra, mi vitae posuere volutpat, lectus purus sagittis nisi, at tempor nunc tellus vitae sem. Ut interdum, odio et sagittis tempus, justo urna venenatis felis, sit amet euismod massa est a sem. Nullam a molestie ex, at sagittis velit. Sed fermentum eros enim, at condimentum tortor venenatis id. Nullam vel aliquet mauris. Sed scelerisque nibh ligula, non pretium arcu auctor a.', '2024-10-25 22:28:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
