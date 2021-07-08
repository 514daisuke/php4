-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost
-- 生成日時: 2021 年 7 月 08 日 13:14
-- サーバのバージョン： 10.4.19-MariaDB
-- PHP のバージョン: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacf_d08_05_prod`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `user_config`
--

CREATE TABLE `user_config` (
  `id` int(12) NOT NULL,
  `username` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` int(1) NOT NULL,
  `is_deleted` int(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `user_config`
--

INSERT INTO `user_config` (`id`, `username`, `password`, `is_admin`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, '小石大介', 'password', 1, 0, '2021-06-28 22:22:39', '2021-06-28 22:22:39'),
(2, '小石一郎', 'password', 1, 0, '2021-06-28 22:23:26', '2021-06-28 22:23:26'),
(3, '小石次郎', 'password', 1, 0, '2021-06-28 22:23:26', '2021-06-28 22:23:26'),
(4, '小石三郎', 'password', 1, 0, '2021-06-28 22:23:26', '2021-06-28 22:23:26'),
(5, '小石四郎', 'password', 1, 0, '2021-06-28 22:23:26', '2021-06-28 22:23:26'),
(6, '小石五郎', 'password', 1, 0, '2021-06-28 22:23:26', '2021-06-28 22:23:26');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `user_config`
--
ALTER TABLE `user_config`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `user_config`
--
ALTER TABLE `user_config`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
