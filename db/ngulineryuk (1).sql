-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2019 at 03:01 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 7.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngulineryuk`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `isi_artikel` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `pic`, `isi_artikel`) VALUES
(5, 'Kitiran Cafe ala Baling - Baling Kincir di Belanda', 'cf711-kitiran_cafe.jpg', '<p>\r\n	Bagi para pecinta kuliner kota&nbsp;<a href=\"http://wartakota.tribunnews.com/tag/bekasi\" title=\"Bekasi\">Bekasi</a>, ada sebuah kafe baru yang berlokasi di pusat kota Jalan Raya&nbsp;<a href=\"http://wartakota.tribunnews.com/tag/jatibening\" title=\"Jatibening\">Jatibening</a>,&nbsp;<a href=\"http://wartakota.tribunnews.com/tag/pondok-gede\" title=\"Pondok Gede\">Pondok Gede</a>,&nbsp;<a href=\"http://wartakota.tribunnews.com/tag/bekasi\" title=\"Bekasi\">Bekasi</a>.</p>\r\n<p>\r\n	Kitiran Cafe and Resto baru saja dibuka bulan Oktober 2017 namun sudah mulai banyak dibicarakan karena tempatnya yang unik.</p>\r\n<p>\r\n	Sebuah sangkar hitam besar yang terlihat dari luar membuat kafe ini menarik perhatian.</p>\r\n<div id=\"div-Inside-MediumRectangle\">\r\n	&nbsp;</div>\r\n<p>\r\n	Sesuai dengan namanya, kafe ini di desain penuh dengan baling-baling yang ditempel dan digantung di semua sudut ruangan.</p>\r\n<figure>\r\n	<img alt=\"Kitiran Cafe and Resto\" src=\"http://cdn2.tstatic.net/wartakota/foto/bank/images/20171208-kitiran-cafe-and-resto2_20171208_081746.jpg\" /><figcaption>Kitiran Cafe and Resto (Warta Kota/Anggie Lianda Putri)</figcaption></figure>\r\n<p>\r\n	Kafe ini sangat modern dan cocok bagi para pecinta kuliner fotografi karena semua sudut memiliki kesan yang berbeda.</p>\r\n<p>\r\n	Bertema semi outdoor&nbsp;<a href=\"http://wartakota.tribunnews.com/tag/kitiran-cafe-and-resto\" title=\"Kitiran Cafe and Resto\">Kitiran Cafe and Resto</a>&nbsp;memiliki dua lantai.</p>\r\n<p>\r\n	Lantai pertama terdapat no smoking area dan smoking area.</p>\r\n<p>\r\n	Baca:&nbsp;<a href=\"http://wartakota.tribunnews.com/2017/12/08/mantap-calon-pemain-baru-persija-ternyata-pernah-kalahkan-cristiano-ronaldo-dan-lionel-messi\" title=\"Mantap, Calon Pemain Baru Persija Ternyata Pernah Kalahkan Cristiano Ronaldo dan Lionel Messi\">Mantap, Calon Pemain Baru Persija Ternyata Pernah Kalahkan Cristiano Ronaldo dan Lionel Messi</a></p>\r\n<p>\r\n	Baca:&nbsp;<a href=\"http://wartakota.tribunnews.com/2017/12/08/si-jago-merah-hanguskan-satu-rumah-dan-ruko-di-duren-sawit\" title=\"Si Jago Merah Hanguskan Satu Rumah dan Ruko di Duren Sawit\">Si Jago Merah Hanguskan Satu Rumah dan Ruko di Duren Sawit</a></p>\r\n<p>\r\n	Terdapat kursi unik yang berbentuk ember cat dan sofa warna-warni dengan bantal yang nyaman.</p>\r\n<p>\r\n	Halaman yang penuh dengan pohon rindang dan alang-alang berwarna keunguan membuat kafe ini terlihat sejuk dan menyatu dengan alam.</p>\r\n<p>\r\n	Lantai dua memiliki nuansa yang lebih asri.</p>\r\n<p>\r\n	Sepanjang dinding terdapat tanaman merambat sintetis.</p>\r\n<figure>\r\n	<img alt=\"Salah satu makanan ringan di Kitiran Cafe and Resto\" src=\"http://cdn2.tstatic.net/wartakota/foto/bank/images/20171208-kitiran-cafe-and-resto3_20171208_082221.jpg\" /><figcaption>Salah satu makanan ringan di Kitiran Cafe and Resto (Warta Kota/Anggie Lianda Putri)</figcaption></figure>\r\n<p>\r\n	Kursi-kursi kayu dan ayunan semakin membuat suasana nyaman seperti sedang berlibur.</p>\r\n<p>\r\n	Tidak ketinggalan arena playground untuk anak juga tersedia.</p>\r\n<p>\r\n	Baca:&nbsp;<a href=\"http://wartakota.tribunnews.com/2017/12/08/otto-hasibuan-mundur-sebagai-kuasa-hukum-begini-respons-setya-novanto\" title=\"Otto Hasibuan Mundur Sebagai Kuasa Hukum, Begini Respons Setya Novanto\">Otto Hasibuan Mundur Sebagai Kuasa Hukum, Begini Respons Setya Novanto</a></p>\r\n<p>\r\n	Claudya pengunjung kafe mengungkapkan bahwa ia sangat nyaman menghabiskan waktu bersama teman-temannya sambil berfoto.</p>\r\n<p>\r\n	&quot;Suka banget sama kafe ini, tempatnya nyaman dan banyak spot foto bagus buat upload ke instagram,&quot; ujar Claudya saat ditemui di Kitiran Kafe, Kamis (7/12/2017).</p>\r\n<p>\r\n	Dengan mengusung slogan &#39;makan, ngopi, ngumpul&#39; kafe ini menyajikan berbagai jenis makanan, mulai dari makanan ringan khas nusantara hingga makanan berat ala barat.</p>\r\n<p>\r\n	Harganya cukup terjangkau untuk pelajar dan mahasiswa.</p>\r\n<p>\r\n	Makanan berat dibandrol mulai dari Rp 15.000 hingga Rp 45.000 sedangkan minuman dan snack mulai dari Rp 5.000 hingga Rp 27.000.</p>\r\n'),
(6, 'Koma Junkyard, Tempat Nongkrong Asik di Bekasi', '5ea32-868d6-komajunkyard.jpg', '<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Bekasi merupakan salah satu kota yang terletak di provisnis Jawa Barat. Kota ini sempat mendapatkan banyak perhatian dan kritik dari warganet. Bahkan, ada pihak yang membuat&nbsp;<em style=\"box-sizing: border-box;\">meme&nbsp;</em>berisikan ejekan dan hinaan tentang kota Bekasi. Dengan segala ejekan dan hinaan yang didapat, Kota yang mempunyai julukan Kota Patriot ini, terus bebenah dan memperbaiki fasilitas umum demi menciptakan kota yang ramah serta nyaman untuk disinggahi, salah satunya dari segi kuliner. Bekasi memiliki caf&eacute; yang hits dan sudah berhasil membuat namanya dikenal di kalangan anak muda Bekasi, yaitu Koma Junkyard.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<div class=\"wp-caption aligncenter\" id=\"attachment_4281\" style=\"box-sizing: border-box; margin: 50px auto; text-align: center; width: 361px; position: relative; max-width: 100%; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; font-size: 16px;\">\r\n	<a class=\"themewich-lightbox\" href=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/photo3.jpg\" style=\"box-sizing: border-box; color: rgb(0, 164, 152); text-decoration-line: none; transition: all 0.3s ease 0s;\"><img alt=\"Koma Junkyard: Tempat Nongkrong Bantaran Kali Bekasi\" class=\"normal wp-image-4281\" height=\"365\" sizes=\"(max-width: 361px) 100vw, 361px\" src=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/photo3.jpg\" srcset=\"https://decode.uai.ac.id/wp-content/uploads/2018/03/photo3.jpg 506w, https://decode.uai.ac.id/wp-content/uploads/2018/03/photo3-100x100.jpg 100w, https://decode.uai.ac.id/wp-content/uploads/2018/03/photo3-296x300.jpg 296w, https://decode.uai.ac.id/wp-content/uploads/2018/03/photo3-75x75.jpg 75w\" style=\"box-sizing: border-box; border: 0px none; vertical-align: middle; height: auto !important; margin: 0px; max-width: 100%; padding: 0px; width: auto; display: block;\" width=\"361\" /></a>\r\n	<p class=\"wp-caption-text caption-normal\" style=\"box-sizing: border-box; margin: 0px; font-size: 0.8em; line-height: 16px; color: rgb(153, 153, 153); padding: 10px 20px; position: static; text-rendering: optimizeLegibility; background: rgba(0, 0, 0, 0.0470588); text-align: left; bottom: 0px; left: 0px;\">\r\n		<span style=\"box-sizing: border-box; padding: 0px; background: transparent; box-shadow: none; margin: 0px; line-height: 2.1em;\">Koma Junkyard</span></p>\r\n</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Koma Junkyard adalah&nbsp;<em style=\"box-sizing: border-box;\">caf&eacute;</em>&nbsp;yang mempunyai konsep unik dan cocok bagi anak muda dan para mahasiswa yang ingin menghabiskan waktunya untuk sekadar berbincang dan seru-seruan di tempat ini. Konsep unik yang ditawarkan dari&nbsp; Koma Junkyard adalah dari letak atau posisi tempat ini berada. Tempat ini didirikan persis di bantaran kali besar Bekasi.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Nama &ldquo;<em style=\"box-sizing: border-box;\">Junk</em>&rdquo; dari Koma Junkyard ini sendiri mengartikan sampah atau barang yang sudah tidak terpakai. Namun, hal tersebut disulap oleh sang pemilik menjadi sesuatu yang unik dan menjadi barang yang fungsional untuk kebutuhan konsumen, seperti halnya tempat duduk yang terbuat dari drum atau krat minuman bekas.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<div class=\"wp-caption aligncenter\" id=\"attachment_4284\" style=\"box-sizing: border-box; margin: 50px auto; text-align: center; width: 472px; position: relative; max-width: 100%; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; font-size: 16px;\">\r\n	<a class=\"themewich-lightbox\" href=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947.png\" style=\"box-sizing: border-box; color: rgb(0, 164, 152); text-decoration-line: none; transition: all 0.3s ease 0s;\"><img alt=\"Koma Junkyard: Tempat Nongkrong Bantaran Kali Bekasi\" class=\"normal wp-image-4284\" height=\"333\" sizes=\"(max-width: 472px) 100vw, 472px\" src=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947.png\" srcset=\"https://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947.png 1041w, https://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947-300x212.png 300w, https://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947-768x542.png 768w, https://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947-1024x722.png 1024w, https://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947-740x522.png 740w, https://decode.uai.ac.id/wp-content/uploads/2018/03/Screen-Shot-2018-03-31-at-18.35.41-e1522496268947-600x423.png 600w\" style=\"box-sizing: border-box; border: 0px none; vertical-align: middle; height: auto !important; margin: 0px; max-width: 100%; padding: 0px; width: auto; display: block;\" width=\"472\" /></a>\r\n	<p class=\"wp-caption-text caption-normal\" style=\"box-sizing: border-box; margin: 0px; font-size: 0.8em; line-height: 16px; color: rgb(153, 153, 153); padding: 10px 20px; position: static; text-rendering: optimizeLegibility; background: rgba(0, 0, 0, 0.0470588); text-align: left; bottom: 0px; left: 0px;\">\r\n		<span style=\"box-sizing: border-box; padding: 0px; background: transparent; box-shadow: none; margin: 0px; line-height: 2.1em;\">Sumber foto: Zomato</span></p>\r\n</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Restoran yang berdiri sejak 30 November 2014 ini, memiliki banyak varian menu yang tergabung dalam&nbsp;<em style=\"box-sizing: border-box;\">food truck</em>&nbsp;dan&nbsp;<em style=\"box-sizing: border-box;\">tenant-tenant</em>&nbsp;makanan yang lain. Hal itulah yang membuat makanan dan minuman di sini menjadi lebih variatif. Makanan yang ditawarkan di sini di antara lain seperti sate taichan, roti bakar, dan minumannya seperti milo dinosaurus. Bukan hanya itu, makanan jepang seperti sushi dan ramen pun tidak absen dari tempat ini.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Bagi kalian pecinta kopi, kebutuhan kopi kalian akan tercukupi di sini, karena di caf&eacute; ini banyak terdapat&nbsp;<em style=\"box-sizing: border-box;\">tenant</em>&nbsp;yang menyajikan olahan kopi dengan berbagai rasa. Di sini kalian tidak perlu merasa khawatir dengan harga yang ditawarkan. Dari awal tempat ini memang sudah memiliki target untuk kalangan muda, jadi dijamin harganya cocok untuk anak muda seperti kita dan tidak membuat dompet tambah tipis.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<div class=\"wp-caption aligncenter\" id=\"attachment_4279\" style=\"box-sizing: border-box; margin: 50px auto; text-align: center; width: 491px; position: relative; max-width: 100%; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; font-size: 16px;\">\r\n	<a class=\"themewich-lightbox\" href=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/img20171125231821-largejpg.jpg\" style=\"box-sizing: border-box; color: rgb(0, 164, 152); text-decoration-line: none; transition: all 0.3s ease 0s;\"><img alt=\"Koma Junkyard: Tempat Nongkrong Bantaran Kali Bekasi\" class=\"normal wp-image-4279\" height=\"368\" sizes=\"(max-width: 491px) 100vw, 491px\" src=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/img20171125231821-largejpg.jpg\" srcset=\"https://decode.uai.ac.id/wp-content/uploads/2018/03/img20171125231821-largejpg.jpg 550w, https://decode.uai.ac.id/wp-content/uploads/2018/03/img20171125231821-largejpg-300x225.jpg 300w\" style=\"box-sizing: border-box; border: 0px none; vertical-align: middle; height: auto !important; margin: 0px; max-width: 100%; padding: 0px; width: auto; display: block;\" width=\"491\" /></a>\r\n	<p class=\"wp-caption-text caption-normal\" style=\"box-sizing: border-box; margin: 0px; font-size: 0.8em; line-height: 16px; color: rgb(153, 153, 153); padding: 10px 20px; position: static; text-rendering: optimizeLegibility; background: rgba(0, 0, 0, 0.0470588); text-align: left; bottom: 0px; left: 0px;\">\r\n		<span style=\"box-sizing: border-box; padding: 0px; background: transparent; box-shadow: none; margin: 0px; line-height: 2.1em;\">Koma Junkyard</span></p>\r\n</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Bagi kalian yang ingin makan bersama pasangan, caf&eacute; ini pun jawabannya. Makan bersama dengan pasangan, didukung oleh lampu taman nan indah serta lilin yang tersedia di atas meja, ditambah gemericik aliran air sungai yang terdengar syahdu bisa menjadi pengalaman baru bagi kalian bersama pasangan. Sangat romantis, bukan?</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Nah, bagi kalian yang tidak mempunyai pasangan, jangan khawatir. Karena di setiap sudut tempat ini terpasang&nbsp;<em style=\"box-sizing: border-box;\">wifi</em>&nbsp;dengan kecepatan yang tidak diragukan lagi. Kalian bisa makan sembari mengerjakan tugas sekolah ataupun kuliah, tidak lupa untuk selalu&nbsp;<em style=\"box-sizing: border-box;\">update InstaStory</em>&nbsp;biar makin hits.</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<div class=\"wp-caption aligncenter\" id=\"attachment_4285\" style=\"box-sizing: border-box; margin: 50px auto; text-align: center; width: 483px; position: relative; max-width: 100%; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif; font-size: 16px;\">\r\n	<a class=\"themewich-lightbox\" href=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264.jpg\" style=\"box-sizing: border-box; color: rgb(0, 164, 152); text-decoration-line: none; transition: all 0.3s ease 0s;\"><img alt=\"Koma Junkyard: Tempat Nongkrong Bantaran Kali Bekasi\" class=\"normal wp-image-4285\" height=\"273\" sizes=\"(max-width: 483px) 100vw, 483px\" src=\"http://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264.jpg\" srcset=\"https://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264.jpg 1200w, https://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264-300x170.jpg 300w, https://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264-768x434.jpg 768w, https://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264-1024x579.jpg 1024w, https://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264-740x418.jpg 740w, https://decode.uai.ac.id/wp-content/uploads/2018/03/CkcEyEdUkAETGeN-e1522499196264-600x339.jpg 600w\" style=\"box-sizing: border-box; border: 0px none; vertical-align: middle; height: auto !important; margin: 0px; max-width: 100%; padding: 0px; width: auto; display: block;\" width=\"483\" /></a>\r\n	<p class=\"wp-caption-text caption-normal\" style=\"box-sizing: border-box; margin: 0px; font-size: 0.8em; line-height: 16px; color: rgb(153, 153, 153); padding: 10px 20px; position: static; text-rendering: optimizeLegibility; background: rgba(0, 0, 0, 0.0470588); text-align: left; bottom: 0px; left: 0px;\">\r\n		<span style=\"box-sizing: border-box; padding: 0px; background: transparent; box-shadow: none; margin: 0px; line-height: 2.1em;\">Sumber foto: https://twitter.com/komajunkyard</span></p>\r\n</div>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	&nbsp;</p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 20px; font-size: 16px; line-height: 1.9em; color: rgb(119, 119, 119); font-family: Arial, Helvetica, sans-serif;\">\r\n	Untuk mencapai tempat Koma Junkyard ini tidaklah susah. Letak&nbsp;<em style=\"box-sizing: border-box;\">caf&eacute;</em>-nya sangat dekat dengan jantung Kota Bekasi. Bisa dicapai dengan kendaraan roda dua maupun roda empat. Fasilitas area parkir yang luas dan aman juga tersedia di caf&eacute; ini. Berikut alamatnya bagi kalian yang ingin mampir ke Koma Junkyard:</p>\r\n<pre style=\"box-sizing: border-box; font-family: Monaco, Menlo, Consolas, &quot;Courier New&quot;, monospace; font-size: 13px; white-space: pre-wrap; padding: 9.5px; margin-top: 0px; margin-bottom: 10px; line-height: 1.42857; color: rgb(51, 51, 51); word-break: break-all; word-wrap: break-word; background-color: rgb(245, 245, 245); border: 1px solid rgb(204, 204, 204); border-radius: 4px;\">\r\nJalan Baru Patal Bekasi RT.006 / RW.007, Sepanjang Jaya, Bekasi Timur, \r\nKota Bekasi, Jawa Barat 17112\r\n\r\nJam Operasional : 17. 00 &ndash; 00. 00</pre>\r\n'),
(7, 'Out The Box, Foodcourt Baru Berkonsep Industri di Jatibening', '16fd3-659cd-outthebox.png', '<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	<span style=\"box-sizing: border-box; font-weight: 700;\">JATIBENING</span>&nbsp;&ndash; Pusat kuliner pertama di area sentra kota Jatibening, Out The Box, yang berkonsep Industri dan Al Fresco (Open Air) akhirnya resmi dibuka, Senin malam&nbsp;(20/06).</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	&ldquo;Konsep Industri dan Open Air merupakan ciri khas dari Out The Box. Kami&nbsp;menggunakan barang-barang seperti kontainer untuk dinding, drum, dan beberapa barang industri lainnya yang dimanfaatkan dan dimaksimalkan untuk Out The Box ini,&rdquo; ujar Managing Director Out The Box, Jeffery Supardan, kepada infobekasi.co.id disela acara&nbsp;<em style=\"box-sizing: border-box;\">soft launching</em>.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	Jeffry mengatakan, ada dua puluh empat&nbsp;tenant Food and Beferage yang tergabung dengan Out The Box. Sebagian besar merupakan pemain bazar terkenal di Jakarta.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	<a href=\"https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-2.png\" style=\"box-sizing: border-box; background: 0px 0px; color: rgb(1, 182, 188); text-decoration-line: none !important;\"><img alt=\"Out The Box 2\" class=\"alignnone size-full wp-image-14369 td-animation-stack-type2-2\" height=\"337\" sizes=\"(max-width: 600px) 100vw, 600px\" src=\"https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-2.png\" srcset=\"https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-2.png 600w, https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-2-300x169.png 300w\" style=\"box-sizing: border-box; border: 0px; display: block; max-width: 100%; height: auto; margin-top: 0px; transition: transform 0.4s cubic-bezier(0.13, 0.43, 0.57, 0.88), opacity 0.4s cubic-bezier(0.13, 0.43, 0.57, 0.88); opacity: 0; transform: translate(0px, 10px); margin-bottom: 21px;\" width=\"600\" /></a>&ldquo;Jadi makanan kekinian dari Jakarta dibawa ke Jatibening. Sehingga warga Jatibening maupun sekitarnya tidak perlu jauh-jauh ke Jakarta untuk mencoba makanan yang sedang trending di sana,&rdquo; ucapnya.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	Dibangun diatas lahan lima&nbsp;hektar, terdapat beberapa fasilitas lainnya yang tersedia di Out The Box, diantaranya Wi-Fi, live band, light festival yang dilengkapi area bermain anak, serta fasilitas untuk nonton bareng piala Eropa di layar lebar yang disediakan untuk menghibur para pengunjung.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	&ldquo;Tentunya pengunjung dapat juga menikmati berbagai pilihan makanan, mulai dari masakan Indonesia, Asia, hingga Barat. Selain itu, untuk berbuka puasa kami juga menyediakan banyak minuman yang menyegarkan. Totalnya sekitar 200 menu,&rdquo; kata dia.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	Dengan dibukanya Out The Box, imbuh Jeffery, warga Jatibening kini diharapkan tidak lagi kesulitan untuk mencari kuliner di Bekasi. Karena berada di sentra kota Jatibening, tepatnya di Blok D-22, Jln. Raya Jatibening, yang merupakan pusat komersial untuk kuliner, retail, perdagangan, dan jasa perkantoran.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	<a href=\"https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-3.png\" style=\"box-sizing: border-box; background: 0px 0px; color: rgb(1, 182, 188); text-decoration-line: none !important;\"><img alt=\"Out The Box 3\" class=\"alignnone size-full wp-image-14370 td-animation-stack-type2-2\" height=\"337\" sizes=\"(max-width: 600px) 100vw, 600px\" src=\"https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-3.png\" srcset=\"https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-3.png 600w, https://infobekasi.co.id/wp-content/uploads/2016/06/Out-The-Box-3-300x169.png 300w\" style=\"box-sizing: border-box; border: 0px; display: block; max-width: 100%; height: auto; margin-top: 0px; transition: transform 0.4s cubic-bezier(0.13, 0.43, 0.57, 0.88), opacity 0.4s cubic-bezier(0.13, 0.43, 0.57, 0.88); opacity: 0; transform: translate(0px, 10px); margin-bottom: 21px;\" width=\"600\" /></a>&ldquo;Out The Box menjadi tempat berkumpul bagi anak muda dan keluarga. Pada saat malam hari, suasana di sini terasa romantis karena dihias dengan lilin, angin sepoi-sepoi, serta musik pun turut melengkapi suasana,&rdquo; tuturnya.</p>\r\n<p style=\"box-sizing: border-box; margin-top: 0px; font-family: Verdana, Geneva, sans-serif; font-size: 14px; line-height: 24px; margin-bottom: 24px; text-align: justify;\">\r\n	Dengan kapasitas 300 kursi, jam operasional Out The Box selama bulan Ramadhan dibuka mulai dari pukul 16.30 WIB hingga 04.00 subuh, karena bersamaan dengan agenda nonton bareng Piala Eropa 2016 di layar lebar yang disediakan.</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `galleryku`
--

CREATE TABLE `galleryku` (
  `id_pic` int(11) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galleryku`
--

INSERT INTO `galleryku` (`id_pic`, `keterangan`, `picture`) VALUES
(1, 'Koma Junkyard', '19942-868d6-komajunkyard.jpg'),
(2, 'Dapoer Cokelat Galaxy', '3d9af-80b8b-dapurcokelatgalaxy2.jpg'),
(4, 'Koma Junkyard', '19942-868d6-komajunkyard.jpg'),
(5, 'Pondok Makan Kenanga', '12531-63924-pondokkenanga.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `id_setting` int(11) NOT NULL,
  `creator` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `desc` varchar(255) NOT NULL,
  `nav` varchar(255) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `tema` int(11) NOT NULL,
  `banner1` varchar(255) NOT NULL,
  `caption1` varchar(1024) NOT NULL,
  `banner2` varchar(255) NOT NULL,
  `caption2` varchar(1024) NOT NULL,
  `banner3` varchar(255) NOT NULL,
  `caption3` varchar(1024) NOT NULL,
  `pic1` varchar(255) NOT NULL,
  `pic2` varchar(255) NOT NULL,
  `pic3` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id_setting`, `creator`, `judul`, `desc`, `nav`, `logo`, `tema`, `banner1`, `caption1`, `banner2`, `caption2`, `banner3`, `caption3`, `pic1`, `pic2`, `pic3`) VALUES
(1, 'Dyhan Haqnas Crespo', 'NgulinerYuk', 'Wisata Kuliner Bekasi', '', '0c4ec-landmarksmb.jpg', 4, '61c46-banner-smb-bekasi.jpg', 'Bekasi Kota Beriman', '831f2-flysmb-bekasi.jpg', 'Keramahan ada di Bekasi', '670fa-walikotabekasi.jpg', 'Rasakan keindahan Bekasi', 'd7420-icecream-icon.png', 'b406d-images.png', '9fb6a-avatar.png');

-- --------------------------------------------------------

--
-- Table structure for table `tema`
--

CREATE TABLE `tema` (
  `id_tema` int(9) NOT NULL,
  `tema` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tema`
--

INSERT INTO `tema` (`id_tema`, `tema`) VALUES
(2, 'skin-red'),
(3, 'skin-blue'),
(4, 'skin-green'),
(5, 'skin-purple'),
(6, 'skin-yellow');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(256) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `pic` varchar(256) NOT NULL,
  `since` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `job_title`, `pic`, `since`) VALUES
(38, 'dyhan', '56c7d630516176f1a9bcf1ebd8a0763d', 'admin', '2b740-deadpool.jpg', '2018-07-16'),
(39, 'admin', '0d9c19ec3c6044545f05c3458fe390c5', 'admin', '', '2019-02-03');

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id_wisata` int(11) NOT NULL,
  `lat` varchar(255) DEFAULT NULL,
  `lng` varchar(255) DEFAULT NULL,
  `wisata` varchar(255) DEFAULT NULL,
  `keterangan` varchar(2048) NOT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `harga` varchar(255) NOT NULL,
  `pic` varchar(2048) DEFAULT NULL,
  `video` varchar(2048) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id_wisata`, `lat`, `lng`, `wisata`, `keterangan`, `alamat`, `harga`, `pic`, `video`) VALUES
(31, '-6.246695', '106.971362', 'Pondok Makan Kenanga', 'Nyaman, Cocok untuk Keluarga', 'Jalan Kenanga Raya No.9, Jakasampurna, Bekasi Barat, Jakasampurna, Bekasi Bar., Kota Bks, Jawa Barat 17145', '1', '63924-pondokkenanga.jpg', 'yOt1oQBXfIU'),
(32, '-6.269931', '106.971615', 'Dapur Cokelat Galaxy', 'Toko Cokleat Lengkap di Bekasi', 'Galaxy Ruko RGJ No. 576, Jl. Pulo Sirih Utama, Jaka Setia, South Bekasi, Bekasi City, West Java 17147', '2', '80b8b-dapurcokelatgalaxy2.jpg', 'vrrIzMHkbcs'),
(33, '-6.234413', '107.006878', 'Koma Junkyard', 'Cafe Outdoor', 'Jalan Baru Patal Bekasi RT.006 / RW.007, Sepanjang Jaya, Bekasi Timur, Bekasi Jaya, Bekasi Tim., Kota Bks, Jawa Barat 17112', '2', '868d6-komajunkyard.jpg', '21eXTX4CSxg'),
(34, '-6.2670158', '106.942113', 'Kitiran Resto & Cafe', 'Kafe dengan Nuansa Baling - baling', 'Jalan Sentrakota Barat, Jatibening Baru, Pondokgede, Kota Bks, Jawa Barat 17412', '1', '1f695-kitiran_cafe.jpg', ''),
(35, '-6.266959', '106.94001', 'Out The BoX', 'Pusat makan modern dengan ratusan menu, sambil menikmati music dan layar besar untuk nonton bareng.', 'Komplek Sentrakota Jatibening Blok D-22 Jalan Ratna-Jatibening Jatibening, Jatibening Baru, Pondokgede, Kota Bks, Jawa Barat 17412', '1', '659cd-outthebox.png', ''),
(36, '-6.266978', '106.942113', 'Tree House', 'Cosy, Casual, Good for Kids', 'Jl. Jati Bening No.1-46, Jatibening Baru, Pondokgede, Kota Bks, Jawa Barat 17412', '1', 'ab4b3-treehouse.png', ''),
(37, '-6.2333916', '106.9646029', 'Bakso Boedjangan', 'Tersedia Berbagai Macam Bakso', 'Jl. Bintara Raya No.8 RT 01/07, Bintara, Bekasi Bar., Kota Bks, Jawa Barat 17134', '0', '8cf04-baksoboedjangan.png', ''),
(38, '-6.268368', '106.9808758', 'Wonderland Wondercafe', 'Cocok Untuk Berkumpul Bersama Keluarga', 'Jl. Raya Pekayon No.18, Pekayon Jaya, Bekasi Sel., Kota Bks, Jawa Barat 17148', '', '6b156-wonderland-wondercafe.png', ''),
(39, '-6.275835', '106.974406', 'Fish Streat Galaxi Bekasi', 'Olahan Seafood Kekinian', 'Jl. Boulevard Raya No.Timur, Jaka Setia, Bekasi Sel., Kota Bks, Jawa Barat 17147', '', '2f1cd-fishstreat.png', ''),
(40, '-6.2740816', '106.9740667', 'Mie Abang Adek', 'Mie Indomie dengan berbagai pilihan topping dan rasa yang pedas', 'Jalan Boulevar Raya Timur No.12, Jaka Setia, Bekasi Selatan, Jaka Setia, Bekasi Sel., Kota Bks, Jawa Barat 17147', '', 'a4450-mieabangadek.png', ''),
(41, '-6.2724379', '106.9717022', 'Dr. Waffles Galaxy ', 'Dessert Enak dan Lezat', 'Ruko Grand Galaxy City, Jl. Boulevard Raya Timur Blok RGB No. 80, Jaka Setia, Bekasi Selatan, Pekayon Jaya, South Bekasi, Bekasi City, West Java 17146', '', '1bc8c-dr.waffles.png', ''),
(42, '-6.2724379', '106.9717022', 'Seblak Abdul', 'Seblak Pedas', 'Ruko Grand Galaxy City, Jl. Boulevard Raya Timur Blok RGB No. 81, Jaka Setia, Bekasi Selatan, Pekayon Jaya, South Bekasi, Bekasi City, West Java 17146', '', '8c5e7-seblak-abdul.png', ''),
(43, '-6.2724379', '106.9717025', 'MammaMia', 'Kue Kue Manis', 'Ruko Grand Galaxy City, Jl. Boulevard Raya Timur Blok RGB No. 84, Jaka Setia, Bekasi Selatan, Pekayon Jaya, South Bekasi, Bekasi City, West Java 17146', '', '86e83-dr.waffles.png', ''),
(44, '-6.2750878', '106.9745106', 'Richeese Factory Pekayon', 'Fastfood ChickenWings', 'Pekayon Jaya, Pondok Gede, Jl. Raya Jati Asih, RT.05/RW.01, Jaka Setia, Bekasi Sel., Kota Bks, Jawa Barat 17147', '', '39f99-richeese.png', ''),
(45, '-6.2750878', '106.9745106', 'obsessive coffee disorder', 'Berbagai Macam Kopi', 'RUKO Sentra Bisnis, Blok RSA 3 no. 16. Jalan boulevar raya barat, jakasetia, Jaka Setia, Bekasi Sel., south bekasi, Jawa Barat 17148', '', '6312d-obss.png', ''),
(46, '-6.2750878', '106.9745106', 'Raffel\'s Galaxy City', 'Dessert Enak dan Lezat', 'Rukan Blok F Unit RGF - 001, Jl. Boulevard Raya, Jaka Setia, Bekasi Sel., Kota Bks, Jawa Barat 17148', '', '40642-raffels.png', ''),
(47, '-6.2693289', '106.9725043', 'D\'Keleus Resto, Rooftop & Shisa', 'Shamyang Pedas', 'Pondok Pekayon Indah, Jalan Pakis Raya Blok AA 22 No.06 Rt.01 Rw.012, Pekayon Jaya, Bekasi selatan, South Bekasi, Pekayon Jaya, South Bekasi, Bekasi City, West Java 17148', '', '0f3fd-dkeleus.png', ''),
(48, '-6.2664068', '106.9718713', 'Coffee Paste', 'Coffee Shop dengan Bebagai Macam Pilihan Kopi', 'Jl. Pulo Sirih Bar. Raya Blok Fe, Jaka Setia, Bekasi Sel., Kota Bks, Jawa Barat 17147', '', '8351b-coffeepaste.png', ''),
(49, '-6.2664068', '106.9718713', 'Satay Celup Uncle Chen\'s', 'Macam - Macam Sate Goreng', 'Jl. Pulo Ribung No.36, Pekayon Jaya, Bekasi Sel., Kota Bks, Jawa Barat 17148', '', '21fba-unclechen.png', ''),
(50, '-6.2666869', '106.9701804', 'Pempek Pak Raden', 'Pempek Khas Palembang', 'Jl. Pulo Sirih Bar. Raya, Jaka Setia, Bekasi Sel., Kota Bks, Jawa Barat 17147', '', 'd4774-pempek.png', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `galleryku`
--
ALTER TABLE `galleryku`
  ADD PRIMARY KEY (`id_pic`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id_setting`);

--
-- Indexes for table `tema`
--
ALTER TABLE `tema`
  ADD PRIMARY KEY (`id_tema`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id_wisata`),
  ADD UNIQUE KEY `id_wisata` (`id_wisata`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `galleryku`
--
ALTER TABLE `galleryku`
  MODIFY `id_pic` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `id_setting` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tema`
--
ALTER TABLE `tema`
  MODIFY `id_tema` int(9) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id_wisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
