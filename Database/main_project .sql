-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2020 at 02:22 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `main_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `content`, `photo`) VALUES
(1, 'Finding Jeans That Truly Fit', '<p>&nbsp;</p>\r\n\r\n<div class=\"/&gt; &lt;br wc-tab-inner\"><br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<div><br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:left\">M&ocirc; tả sản phẩm:<br />\r\n<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\n<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\n<br />\r\nSize: M, L, XL, 2XL<br />\r\n<br />\r\nChất liệu: 100% Cotton<br />\r\n<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\n<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng<br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-422407\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-5.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422411\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-12.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422406\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422410\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-11.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422409\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-9.jpg\" style=\"height:401px; width:689px\" /><br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-421797\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/3-8-1.jpg\" style=\"height:408px; width:682px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421795\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-3-1.jpg\" style=\"height:406px; width:686px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /><br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p><img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n\r\n<p>&nbsp;</p>\r\n', '1599818706style.webp'),
(3, 'Style Essentials Every Man Needs', '<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div class=\"/&gt; &lt;br wc-tab-inner\"><br />\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<div><br />\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:left\">M&ocirc; tả sản phẩm:<br />\r\n<br />\r\n<br />\r\n<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\n<br />\r\n<br />\r\n<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\n<br />\r\n<br />\r\n<br />\r\nSize: M, L, XL, 2XL<br />\r\n<br />\r\n<br />\r\n<br />\r\nChất liệu: 100% Cotton<br />\r\n<br />\r\n<br />\r\n<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\n<br />\r\n<br />\r\n<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng<br />\r\n<br />\r\n<br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-422407\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-5.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422411\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-12.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422406\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422410\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-11.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422409\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-9.jpg\" style=\"height:401px; width:689px\" /><br />\r\n<br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><br />\r\n<br />\r\n<br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-421797\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/3-8-1.jpg\" style=\"height:408px; width:682px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421795\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-3-1.jpg\" style=\"height:406px; width:686px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /><br />\r\n<br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n<br />\r\n<br />\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n<br />\r\n<br />\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '16035665129c608a_83dee5bbdeb340e1999bae1a9cb780ce_mv2_d_5184_3456_s_4_2.webp'),
(4, 'Hot Menswear Trends', '<p><!--?php <br /-->&nbsp;&nbsp; &nbsp;class NewsModel{<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//ham liet ke danh sach cac ban ghi, co phan trang<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;public function modelRead($recordPerPage){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//lay tong to so ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$total = $this-&gt;modelTotal();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//tinh so trang<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$numPage = ceil($total/$recordPerPage);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//lay so trang hien tai truyen tu url<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$page = isset($_GET[&quot;p&quot;]) &amp;&amp; $_GET[&quot;p&quot;] &gt; 0 ? $_GET[&quot;p&quot;]-1 : 0;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//lay tu ban ghi nao<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$from = $page * $recordPerPage;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//thuc hien truy van<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn = Connection::getInstance();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$query = $conn-&gt;query(&quot;select * from news order by id desc limit $from, $recordPerPage&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//tra ve tat ca cac ban truy van duoc<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;return $query-&gt;fetchAll();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//ham tinh tong so ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;public function modelTotal(){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn = Connection::getInstance();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$query = $conn-&gt;query(&quot;select id from news order by id desc&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//lay tong so ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;return $query-&gt;rowCount();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//lay mot ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;public function modelGetRecord($id){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn = Connection::getInstance();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$query = $conn-&gt;query(&quot;select * from news where id = $id&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//tra ve mot ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;return $query-&gt;fetch();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//update ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;public function modelUpdate($id){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$name = $_POST[&quot;name&quot;];<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//$category_id = $_POST[&quot;category_id&quot;];<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//$price = $_POST[&quot;price&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//$discount = $_POST[&quot;discount&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$description = $_POST[&quot;description&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$content = $_POST[&quot;content&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$hot = isset($_POST[&quot;hot&quot;]) ? 1 : 0;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn = Connection::getInstance();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn-&gt;query(&quot;update news set name=&#39;$name&#39;,description=&#39;$description&#39;,content=&#39;$content&#39;,hot=$hot where id=$id&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//neu user chon anh thi thuc hien upload anh<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;if($_FILES[&quot;photo&quot;][&quot;name&quot;]!= &quot;&quot;){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//xoa anh cu truoc khi upload anh moi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$oldImage = $conn-&gt;query(&quot;select photo from news where id=$id&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;if($oldImage-&gt;rowCount() &gt; 0){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//lay mot ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$oldPhoto = $oldImage-&gt;fetch();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//xoa anh cu bang ham unlink<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;if(file_exists(&#39;../Assets/Upload/News/&#39;.$oldPhoto-&gt;photo))<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;unlink(&#39;../Assets/Upload/News/&#39;.$oldPhoto-&gt;photo);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$photo = time().$_FILES[&quot;photo&quot;][&quot;name&quot;];<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//thuc hien upload file<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;move_uploaded_file($_FILES[&quot;photo&quot;][&quot;tmp_name&quot;], &quot;../Assets/Upload/News/&quot;.$photo);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//update truong photo<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn-&gt;query(&quot;update news set photo=&#39;$photo&#39; where id=$id&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;public function modelCreate(){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$name = $_POST[&quot;name&quot;];<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//$category_id = $_POST[&quot;category_id&quot;];<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//$price = $_POST[&quot;price&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//$discount = $_POST[&quot;discount&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$description = $_POST[&quot;description&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$content = $_POST[&quot;content&quot;];&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$hot = isset($_POST[&quot;hot&quot;]) ? 1 : 0;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$photo = &quot;&quot;;<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;if($_FILES[&quot;photo&quot;][&quot;name&quot;]!= &quot;&quot;){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$photo = time().$_FILES[&quot;photo&quot;][&quot;name&quot;];<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//thuc hien upload file<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;move_uploaded_file($_FILES[&quot;photo&quot;][&quot;tmp_name&quot;], &quot;../Assets/Upload/News/&quot;.$photo);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn = Connection::getInstance();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn-&gt;query(&quot;insert into news set name=&#39;$name&#39;,description=&#39;$description&#39;,content=&#39;$content&#39;,hot=$hot,photo=&#39;$photo&#39;&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;public function modelDelete($id){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$conn = Connection::getInstance();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//xoa anh cu truoc khi upload anh moi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$oldImage = $conn-&gt;query(&quot;select photo from news where id=$id&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;if($oldImage-&gt;rowCount() &gt; 0){<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//lay mot ban ghi<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$oldPhoto = $oldImage-&gt;fetch();<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//xoa anh cu bang ham unlink<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;if(file_exists(&#39;../Assets/Upload/News/&#39;.$oldPhoto-&gt;photo))<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;unlink(&#39;../Assets/Upload/News/&#39;.$oldPhoto-&gt;photo);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;//---<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;$query = $conn-&gt;query(&quot;delete from news where id = $id&quot;);<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;}&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;<br />\r\n&nbsp;&nbsp; &nbsp;}<br />\r\n&nbsp;?&gt;</p>\r\n', '160356650684770f_71cd321cd8bc43f08b8dca47f3de257c_mv2.webp'),
(5, '	Style Essentials Every Man Needs', '', '16035936021599818706style.webp');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `parent_id`) VALUES
(1, 'Balo', 0),
(2, 'Giày', 0),
(3, 'Ví', 0),
(4, 'Áo', 0),
(5, 'Quần', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `address` varchar(500) NOT NULL,
  `phone` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `email`, `address`, `phone`, `password`) VALUES
(2, ' Thủy', 'thuytran041101@gmail.com', 'Tân Hòa, Quốc Oai, Hà Nội', '0385675496', '2cfd4560539f887a5e420412b370b361'),
(3, ' Duy', 'duynt2201@gmail.com', 'Tân Hòa, Quốc Oai, Hà Nội', '0385675496', '202cb962ac59075b964b07152d234b70'),
(11, 'Nguyễn Văn A', 'nva@gmail.com', 'Tân Hòa, Quốc Oai, Hà Nội', '0385675496', 'd41d8cd98f00b204e9800998ecf8427e'),
(12, 'duy', 'duy123@gmail.com', 'shgfdd', '2354', 'd41d8cd98f00b204e9800998ecf8427e'),
(15, 'duynt2201@gmail.com', 'duynt2201@gmail.com', 'Tân Hòa, Quốc Oai, Hà Nội', '0385675496', '781e5e245d69b566979b86e28d23f2c7'),
(18, 'Luaan', 'luan123@gmail.com', 'tan phu', '0123456789', '202cb962ac59075b964b07152d234b70'),
(19, 'Giang', 'nguyendinhgiang@gmail.com', 'Lê Đức Thọ, Mỹ Đình II, Nam Từ Liêm, Hà Nội', '012345679', '202cb962ac59075b964b07152d234b70'),
(20, ' Duy Nguyễn', 'abc@123.com', 'mỹ đình', '0123', '202cb962ac59075b964b07152d234b70'),
(21, 'SomeOne123', 'abc@1234.com', 'abcd', '123', '698d51a19d8a121ce581499d7b701668'),
(22, 'Guest', 'abc@12345.com', 'abcd', '0123456789', '202cb962ac59075b964b07152d234b70'),
(23, 'SomeOne', '123@abc.com', 'abcd', '0123456789', '202cb962ac59075b964b07152d234b70'),
(24, 'Thuy tran', 'thuy123@gmail.com', 'xuan mai', '0123456789', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `orderdetails`
--

CREATE TABLE `orderdetails` (
  `id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orderdetails`
--

INSERT INTO `orderdetails` (`id`, `order_id`, `product_id`, `quantity`, `price`) VALUES
(16, 5, 21, 1, 120),
(18, 6, 17, 1, 1000),
(19, 7, 19, 2, 100),
(20, 7, 18, 5, 200),
(21, 8, 21, 1, 120),
(22, 8, 19, 8, 100),
(23, 9, 21, 1, 120),
(24, 9, 19, 1, 100),
(25, 10, 27, 1, 96),
(26, 11, 24, 1, 203),
(27, 11, 27, 2, 96),
(28, 11, 25, 1, 199),
(29, 12, 26, 2, 99),
(30, 12, 22, 1, 41.25),
(31, 12, 25, 1, 199),
(32, 13, 26, 1, 99),
(33, 14, 26, 1, 99),
(34, 14, 27, 1, 96),
(35, 15, 26, 1, 99),
(36, 16, 25, 1, 199),
(37, 17, 26, 1, 99),
(38, 18, 26, 1, 99),
(39, 19, 26, 1, 99),
(40, 20, 26, 2, 99),
(41, 20, 27, 1, 96),
(42, 21, 26, 1, 99),
(43, 21, 27, 1, 96),
(44, 22, 33, 1, 50);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `price` float NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `customer_id`, `date`, `price`, `status`) VALUES
(5, 3, '2020-09-04', 120, 1),
(6, 3, '2020-09-10', 900, 1),
(7, 2, '2020-09-10', 1160, 1),
(9, 19, '2020-09-11', 200, 1),
(10, 3, '2020-09-13', 96, 1),
(11, 3, '2020-09-13', 565.58, 0),
(12, 3, '2020-10-09', 436.27, 0),
(16, 21, '2020-10-22', 199, 0),
(18, 22, '2020-10-22', 98.01, 0),
(19, 22, '2020-10-22', 98.01, 0),
(22, 21, '2020-10-25', 47.5, 0);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `name` varchar(500) NOT NULL,
  `description` varchar(4000) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(500) NOT NULL,
  `hot` int(11) NOT NULL,
  `price` float NOT NULL,
  `discount` int(11) NOT NULL,
  `quantity` int(11) NOT NULL DEFAULT 0,
  `note` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `name`, `description`, `content`, `photo`, `hot`, `price`, `discount`, `quantity`, `note`) VALUES
(4, 1, 'Balo Laptop Coolbell', '<p>Nhằm đ&aacute;p ứng nhu cầu ng&agrave;y c&agrave;ng cao của kh&aacute;ch h&agrave;ng, thời gian gần đ&acirc;y Coolbell Việt Nam ch&uacute;ng t&ocirc;i đ&atilde; chăm ch&uacute;t trong từng thiết kế để cho ra mắt c&aacute;c d&ograve;ng sản phẩm BALO chất lượng v&agrave; đẹp mắt nhất! PS - 626...</p>\r\n', '<p>Theo Apple th&igrave; đ&acirc;y l&agrave; điện thoại th&ocirc;ng minh c&oacute; hiệu suất nhanh nhất thế giới ở thời điểm ra mắt.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" /></a></p>\r\n\r\n<p>Cụ thể, hiệu năng của bộ vi xử l&yacute; A13 Bionic mới của Apple c&oacute; sức mạnh vượt trội, nhanh hơn đến 20% v&agrave; tiết ki&ecirc;m điện đến 40% so với chip A12, mang đến cho&nbsp;bạn trải nghiệm mượt m&agrave;, ổn định tất cả c&aacute;c t&aacute;c vụ, đa nhiệm.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p>M&aacute;y sẽ chạy tr&ecirc;n phi&ecirc;n bản iOS 13 mới với nhiều t&iacute;nh năng tiện dụng gi&uacute;p bạn khai th&aacute;c chiếc&nbsp;<a href=\"https://www.thegioididong.com/dtdd-apple-iphone\" target=\"_blank\" title=\"Tham khảo iPhone chính hãng\">iPhone</a>&nbsp;của m&igrave;nh hiệu quả hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p><em>iOS 13 mới tr&ecirc;n iPhone 11 Pro Max</em></p>\r\n\r\n<p dir=\"ltr\">Năm nay Face ID cũng được cải thiện để c&oacute; thể nhận dạng ở nhiều g&oacute;c kh&aacute;c nhau mang lại trải nghiệm mở kh&oacute;a tốt hơn.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" /></a></p>\r\n\r\n<p dir=\"ltr\">C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n\r\n<h3 dir=\"ltr\">Camera l&agrave; điểm nhấn đ&aacute;ng ch&uacute; &yacute;</h3>\r\n\r\n<p dir=\"ltr\">Tại buổi ra mắt chiếc iPhone mới của m&igrave;nh, Apple d&agrave;nh rất nhiều thời gian để giới thiệu bộ 3 camera ho&agrave;n to&agrave;n mới tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" /></a></p>\r\n\r\n<p dir=\"ltr\">V&agrave; quả thực camera ch&iacute;nh l&agrave; điểm n&acirc;ng cấp đ&aacute;ng gi&aacute; nhất tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n', '1598000130backpack1.webp', 1, 120.5, 0, 12, ''),
(15, 5, 'Quần jeans nam', '<p>C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n', '<p>Theo Apple th&igrave; đ&acirc;y l&agrave; điện thoại th&ocirc;ng minh c&oacute; hiệu suất nhanh nhất thế giới ở thời điểm ra mắt.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" /></a></p>\r\n\r\n<p>Cụ thể, hiệu năng của bộ vi xử l&yacute; A13 Bionic mới của Apple c&oacute; sức mạnh vượt trội, nhanh hơn đến 20% v&agrave; tiết ki&ecirc;m điện đến 40% so với chip A12, mang đến cho&nbsp;bạn trải nghiệm mượt m&agrave;, ổn định tất cả c&aacute;c t&aacute;c vụ, đa nhiệm.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p>M&aacute;y sẽ chạy tr&ecirc;n phi&ecirc;n bản iOS 13 mới với nhiều t&iacute;nh năng tiện dụng gi&uacute;p bạn khai th&aacute;c chiếc&nbsp;<a href=\"https://www.thegioididong.com/dtdd-apple-iphone\" target=\"_blank\" title=\"Tham khảo iPhone chính hãng\">iPhone</a>&nbsp;của m&igrave;nh hiệu quả hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p><em>iOS 13 mới tr&ecirc;n iPhone 11 Pro Max</em></p>\r\n\r\n<p dir=\"ltr\">Năm nay Face ID cũng được cải thiện để c&oacute; thể nhận dạng ở nhiều g&oacute;c kh&aacute;c nhau mang lại trải nghiệm mở kh&oacute;a tốt hơn.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" /></a></p>\r\n\r\n<p dir=\"ltr\">C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n\r\n<h3 dir=\"ltr\">Camera l&agrave; điểm nhấn đ&aacute;ng ch&uacute; &yacute;</h3>\r\n\r\n<p dir=\"ltr\">Tại buổi ra mắt chiếc iPhone mới của m&igrave;nh, Apple d&agrave;nh rất nhiều thời gian để giới thiệu bộ 3 camera ho&agrave;n to&agrave;n mới tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" /></a></p>\r\n\r\n<p dir=\"ltr\">V&agrave; quả thực camera ch&iacute;nh l&agrave; điểm n&acirc;ng cấp đ&aacute;ng gi&aacute; nhất tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n', '1598001128jean.jpg', 1, 260, 1, 0, ''),
(16, 2, 'Giày da nam', '<p>C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n', '<p>Theo Apple th&igrave; đ&acirc;y l&agrave; điện thoại th&ocirc;ng minh c&oacute; hiệu suất nhanh nhất thế giới ở thời điểm ra mắt.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" /></a></p>\r\n\r\n<p>Cụ thể, hiệu năng của bộ vi xử l&yacute; A13 Bionic mới của Apple c&oacute; sức mạnh vượt trội, nhanh hơn đến 20% v&agrave; tiết ki&ecirc;m điện đến 40% so với chip A12, mang đến cho&nbsp;bạn trải nghiệm mượt m&agrave;, ổn định tất cả c&aacute;c t&aacute;c vụ, đa nhiệm.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p>M&aacute;y sẽ chạy tr&ecirc;n phi&ecirc;n bản iOS 13 mới với nhiều t&iacute;nh năng tiện dụng gi&uacute;p bạn khai th&aacute;c chiếc&nbsp;<a href=\"https://www.thegioididong.com/dtdd-apple-iphone\" target=\"_blank\" title=\"Tham khảo iPhone chính hãng\">iPhone</a>&nbsp;của m&igrave;nh hiệu quả hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p><em>iOS 13 mới tr&ecirc;n iPhone 11 Pro Max</em></p>\r\n\r\n<p dir=\"ltr\">Năm nay Face ID cũng được cải thiện để c&oacute; thể nhận dạng ở nhiều g&oacute;c kh&aacute;c nhau mang lại trải nghiệm mở kh&oacute;a tốt hơn.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" /></a></p>\r\n\r\n<p dir=\"ltr\">C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n\r\n<h3 dir=\"ltr\">Camera l&agrave; điểm nhấn đ&aacute;ng ch&uacute; &yacute;</h3>\r\n\r\n<p dir=\"ltr\">Tại buổi ra mắt chiếc iPhone mới của m&igrave;nh, Apple d&agrave;nh rất nhiều thời gian để giới thiệu bộ 3 camera ho&agrave;n to&agrave;n mới tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" /></a></p>\r\n\r\n<p dir=\"ltr\">V&agrave; quả thực camera ch&iacute;nh l&agrave; điểm n&acirc;ng cấp đ&aacute;ng gi&aacute; nhất tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n', '1598001099shoes.webp', 1, 1500, 20, 100, ''),
(17, 3, 'Ví da nam', '<p>C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n', '<p>Theo Apple th&igrave; đ&acirc;y l&agrave; điện thoại th&ocirc;ng minh c&oacute; hiệu suất nhanh nhất thế giới ở thời điểm ra mắt.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" /></a></p>\r\n\r\n<p>Cụ thể, hiệu năng của bộ vi xử l&yacute; A13 Bionic mới của Apple c&oacute; sức mạnh vượt trội, nhanh hơn đến 20% v&agrave; tiết ki&ecirc;m điện đến 40% so với chip A12, mang đến cho&nbsp;bạn trải nghiệm mượt m&agrave;, ổn định tất cả c&aacute;c t&aacute;c vụ, đa nhiệm.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p>M&aacute;y sẽ chạy tr&ecirc;n phi&ecirc;n bản iOS 13 mới với nhiều t&iacute;nh năng tiện dụng gi&uacute;p bạn khai th&aacute;c chiếc&nbsp;<a href=\"https://www.thegioididong.com/dtdd-apple-iphone\" target=\"_blank\" title=\"Tham khảo iPhone chính hãng\">iPhone</a>&nbsp;của m&igrave;nh hiệu quả hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p><em>iOS 13 mới tr&ecirc;n iPhone 11 Pro Max</em></p>\r\n\r\n<p dir=\"ltr\">Năm nay Face ID cũng được cải thiện để c&oacute; thể nhận dạng ở nhiều g&oacute;c kh&aacute;c nhau mang lại trải nghiệm mở kh&oacute;a tốt hơn.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" /></a></p>\r\n\r\n<p dir=\"ltr\">C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n\r\n<h3 dir=\"ltr\">Camera l&agrave; điểm nhấn đ&aacute;ng ch&uacute; &yacute;</h3>\r\n\r\n<p dir=\"ltr\">Tại buổi ra mắt chiếc iPhone mới của m&igrave;nh, Apple d&agrave;nh rất nhiều thời gian để giới thiệu bộ 3 camera ho&agrave;n to&agrave;n mới tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" /></a></p>\r\n\r\n<p dir=\"ltr\">V&agrave; quả thực camera ch&iacute;nh l&agrave; điểm n&acirc;ng cấp đ&aacute;ng gi&aacute; nhất tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n', '1598000609wallet.webp', 1, 1000, 10, 100, ''),
(18, 5, 'Seiko Watch 5 SNZG15K1 ', '<p>C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n', '<p>Theo Apple th&igrave; đ&acirc;y l&agrave; điện thoại th&ocirc;ng minh c&oacute; hiệu suất nhanh nhất thế giới ở thời điểm ra mắt.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd12.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Hiệu năng mạnh mẽ\" /></a></p>\r\n\r\n<p>Cụ thể, hiệu năng của bộ vi xử l&yacute; A13 Bionic mới của Apple c&oacute; sức mạnh vượt trội, nhanh hơn đến 20% v&agrave; tiết ki&ecirc;m điện đến 40% so với chip A12, mang đến cho&nbsp;bạn trải nghiệm mượt m&agrave;, ổn định tất cả c&aacute;c t&aacute;c vụ, đa nhiệm.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd8.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p>M&aacute;y sẽ chạy tr&ecirc;n phi&ecirc;n bản iOS 13 mới với nhiều t&iacute;nh năng tiện dụng gi&uacute;p bạn khai th&aacute;c chiếc&nbsp;<a href=\"https://www.thegioididong.com/dtdd-apple-iphone\" target=\"_blank\" title=\"Tham khảo iPhone chính hãng\">iPhone</a>&nbsp;của m&igrave;nh hiệu quả hơn.</p>\r\n\r\n<p><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd9.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện iOS 13 mới\" /></a></p>\r\n\r\n<p><em>iOS 13 mới tr&ecirc;n iPhone 11 Pro Max</em></p>\r\n\r\n<p dir=\"ltr\">Năm nay Face ID cũng được cải thiện để c&oacute; thể nhận dạng ở nhiều g&oacute;c kh&aacute;c nhau mang lại trải nghiệm mở kh&oacute;a tốt hơn.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd11.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện màn hình chính\" /></a></p>\r\n\r\n<p dir=\"ltr\">C&ocirc;ng nghệ Haptic Engine mới sẽ dựa tr&ecirc;n thời gian ấn v&agrave; giữ icon để hiện l&ecirc;n những menu chức năng kh&aacute;c nhau thay v&igrave; dựa v&agrave;o lực ấn như 3D Touch.</p>\r\n\r\n<h3 dir=\"ltr\">Camera l&agrave; điểm nhấn đ&aacute;ng ch&uacute; &yacute;</h3>\r\n\r\n<p dir=\"ltr\">Tại buổi ra mắt chiếc iPhone mới của m&igrave;nh, Apple d&agrave;nh rất nhiều thời gian để giới thiệu bộ 3 camera ho&agrave;n to&agrave;n mới tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n\r\n<p dir=\"ltr\"><a href=\"https://www.thegioididong.com/images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" onclick=\"return false;\"><img alt=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" src=\"https://cdn.tgdd.vn/Products/Images/42/210654/iphone-11-pro-max-512gb-tgdd22.jpg\" title=\"Điện thoại iPhone 11 Pro Max 512GB | Giao diện camera\" /></a></p>\r\n\r\n<p dir=\"ltr\">V&agrave; quả thực camera ch&iacute;nh l&agrave; điểm n&acirc;ng cấp đ&aacute;ng gi&aacute; nhất tr&ecirc;n chiếc&nbsp;iPhone 11 Pro Max.</p>\r\n', '1598000376product.webp', 1, 200, 0, 50, ''),
(19, 5, 'Balo CoolKids 2', '<p>ưqe</p>\r\n', '<p>123</p>\r\n', '1598000430a5425afeee4a0914505b.jpg', 1, 100, 20, 12, ''),
(20, 2, 'Giày da black', '', '', '1599116221shoes2.webp', 0, 99, 12, 120, ''),
(21, 4, 'Áo len Sweater ', '', '', '1599116294ao2.webp', 1, 120, 0, 12, ''),
(22, 2, 'Giày da cá sấu ', '', '', '1599116417shoes3.webp', 1, 41.25, 0, 1, ''),
(23, 2, 'NB CRT 300 Beige Navy', '<p>Fullbox&nbsp;<strong>NB CRT 300</strong>&nbsp;<strong>Xanh Navy</strong>.&nbsp;<strong>Ph&ugrave; hợp</strong>: nam nữ, đi học, đi l&agrave;m, hoạt động thể thao.&nbsp;<strong>Size</strong>: 36-44.&nbsp;<strong>Chất liệu</strong>: Da lộn. Giao h&agrave;ng to&agrave;n quốc. Bảo h&agrave;nh 3 th&aacute;ng. Đổi trả dễ d&agrave;ng. Streetwear, trẻ trung năng động.</p>\r\n\r\n<p>Fullbox NB CRT 300. 3 ver G&oacute;t Đỏ / Xanh Navy / Full White. Ph&ugrave; hợp: nam nữ, đi học, đi l&agrave;m, hoạt động thể thao. Size: 36-44. Chất liệu: Da lộn. Giao h&agrave;ng to&agrave;n quốc. Bảo h&agrave;nh 3 th&aacute;ng. Đổi trả dễ d&agrave;ng. Streetwear, trẻ trung năng động.</p>\r\n\r\n<p>V&agrave;o năm 2015,<strong>&nbsp;NB</strong>&nbsp;quyết định n&acirc;ng cấp cho một trong những đứa con cưng của m&igrave;nh. CT 300 trở th&agrave;nh&nbsp;<strong>CRT 300</strong>, tiếp tục thừa kế những đặc điểm truyền thống về thiết kế v&agrave; chất liệu (da lộn, lưới), ngo&agrave;i ra c&ograve;n được trang bị th&ecirc;m c&ocirc;ng nghệ đế REVlite mới, &ecirc;m &aacute;i v&agrave; nhẹ nh&agrave;ng hơn.</p>\r\n\r\n<p>Hiệu năng tốt b&ecirc;n trong d&aacute;ng vẻ &ldquo;retro&rdquo;,&nbsp;<strong>CRT300</strong>&nbsp;lại được sao H&agrave;n l&agrave;m n&ecirc;n cơn sốt.&nbsp;<strong>CRT300</strong>&nbsp;kh&ocirc;ng c&oacute; d&aacute;ng vẻ h&agrave;o nho&aacute;ng hay qu&aacute; sang chảnh. Vẫn l&agrave; sự giản dị, gần gũi nhưng kh&ocirc;ng tầm thường của New Balance.</p>\r\n', '<ul>\r\n	<li>Chất liệu da lộn mềm mại.</li>\r\n	<li>Biểu tượng N nằm hai b&ecirc;n th&acirc;n gi&agrave;y m&agrave;u xanh Navy tạo điểm nhấn.</li>\r\n	<li>Đế gi&agrave;y bằng phẳng, b&aacute;m mặt đường tốt do c&aacute;c họa tiết đế.</li>\r\n	<li>L&oacute;t gi&agrave;y &ecirc;m &aacute;i, hỗ trợ b&agrave;n ch&acirc;n trong c&aacute;c hoạt động hằng ng&agrave;y.</li>\r\n	<li>Dễ d&agrave;ng vệ sinh, bảo quản.</li>\r\n	<li>Kiểu d&aacute;ng unisex ph&ugrave; hợp mọi giới t&iacute;nh, độ tuổi, trang phục.</li>\r\n	<li>Giao h&agrave;ng miễn ph&iacute;. Qu&yacute; kh&aacute;ch nhận h&agrave;ng v&agrave; thanh to&aacute;n tiền h&agrave;ng cho nh&acirc;n vi&ecirc;n giao h&agrave;ng.</li>\r\n	<li>Sản phẩm c&oacute; sẵn tại cửa h&agrave;ng .</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Hỗ trợ đổi trả dễ d&agrave;ng khi mang kh&ocirc;ng vừa size hoặc m&agrave;u sắc kh&ocirc;ng ưng &yacute;.</li>\r\n	<li><iframe frameborder=\"0\" height=\"480\" src=\"https://www.youtube.com/embed/7XN5HIsNQQc\" width=\"853\"></iframe></li>\r\n</ul>\r\n', '15998150502-18-768x768.jpg', 1, 120, 15, 0, ''),
(24, 2, 'Air Force 1 Low GS Triple', '<p>Fullbox NB CRT 300. 3 ver G&oacute;t Đỏ / Xanh Navy / Full White. Ph&ugrave; hợp: nam nữ, đi học, đi l&agrave;m, hoạt động thể thao. Size: 36-44. Chất liệu: Da lộn. Giao h&agrave;ng to&agrave;n quốc. Bảo h&agrave;nh 3 th&aacute;ng. Đổi trả dễ d&agrave;ng. Streetwear, trẻ trung năng động.</p>\r\n\r\n<p>V&agrave;o năm 2015,<strong>&nbsp;NB</strong>&nbsp;quyết định n&acirc;ng cấp cho một trong những đứa con cưng của m&igrave;nh. CT 300 trở th&agrave;nh&nbsp;<strong>CRT 300</strong>, tiếp tục thừa kế những đặc điểm truyền thống về thiết kế v&agrave; chất liệu (da lộn, lưới), ngo&agrave;i ra c&ograve;n được trang bị th&ecirc;m c&ocirc;ng nghệ đế REVlite mới, &ecirc;m &aacute;i v&agrave; nhẹ nh&agrave;ng hơn.</p>\r\n', '<ul>\r\n	<li>Chất liệu da lộn mềm mại.</li>\r\n	<li>Biểu tượng N nằm hai b&ecirc;n th&acirc;n gi&agrave;y m&agrave;u xanh Navy tạo điểm nhấn.</li>\r\n	<li>Đế gi&agrave;y bằng phẳng, b&aacute;m mặt đường tốt do c&aacute;c họa tiết đế.</li>\r\n	<li>L&oacute;t gi&agrave;y &ecirc;m &aacute;i, hỗ trợ b&agrave;n ch&acirc;n trong c&aacute;c hoạt động hằng ng&agrave;y.</li>\r\n	<li>Dễ d&agrave;ng vệ sinh, bảo quản.</li>\r\n	<li>Kiểu d&aacute;ng unisex ph&ugrave; hợp mọi giới t&iacute;nh, độ tuổi, trang phục.</li>\r\n	<li>Giao h&agrave;ng miễn ph&iacute;. Qu&yacute; kh&aacute;ch nhận h&agrave;ng v&agrave; thanh to&aacute;n tiền h&agrave;ng cho nh&acirc;n vi&ecirc;n giao h&agrave;ng.</li>\r\n	<li>Sản phẩm c&oacute; sẵn tại cửa h&agrave;ng .</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Hỗ trợ đổi trả dễ d&agrave;ng khi mang kh&ocirc;ng vừa size hoặc m&agrave;u sắc kh&ocirc;ng ưng &yacute;.</li>\r\n	<li><iframe frameborder=\"0\" height=\"480\" src=\"https://www.youtube.com/embed/7XN5HIsNQQc\" width=\"853\"></iframe></li>\r\n</ul>\r\n', '1599815896IMG_1022-1.jpg', 1, 203, 14, 0, ''),
(25, 2, 'S.tan Smith Fairway', '<p>Fullbox NB CRT 300. 3 ver G&oacute;t Đỏ / Xanh Navy / Full White. Ph&ugrave; hợp: nam nữ, đi học, đi l&agrave;m, hoạt động thể thao. Size: 36-44. Chất liệu: Da lộn. Giao h&agrave;ng to&agrave;n quốc. Bảo h&agrave;nh 3 th&aacute;ng. Đổi trả dễ d&agrave;ng. Streetwear, trẻ trung năng động.</p>\r\n\r\n<p>V&agrave;o năm 2015,<strong>&nbsp;NB</strong>&nbsp;quyết định n&acirc;ng cấp cho một trong những đứa con cưng của m&igrave;nh. CT 300 trở th&agrave;nh&nbsp;<strong>CRT 300</strong>, tiếp tục thừa kế những đặc điểm truyền thống về thiết kế v&agrave; chất liệu (da lộn, lưới), ngo&agrave;i ra c&ograve;n được trang bị th&ecirc;m c&ocirc;ng nghệ đế REVlite mới, &ecirc;m &aacute;i v&agrave; nhẹ nh&agrave;ng hơn.</p>\r\n', '<p>Fullbox NB CRT 300. 3 ver G&oacute;t Đỏ / Xanh Navy / Full White. Ph&ugrave; hợp: nam nữ, đi học, đi l&agrave;m, hoạt động thể thao. Size: 36-44. Chất liệu: Da lộn. Giao h&agrave;ng to&agrave;n quốc. Bảo h&agrave;nh 3 th&aacute;ng. Đổi trả dễ d&agrave;ng. Streetwear, trẻ trung năng động.</p>\r\n\r\n<p>V&agrave;o năm 2015,<strong>&nbsp;NB</strong>&nbsp;quyết định n&acirc;ng cấp cho một trong những đứa con cưng của m&igrave;nh. CT 300 trở th&agrave;nh&nbsp;<strong>CRT 300</strong>, tiếp tục thừa kế những đặc điểm truyền thống về thiết kế v&agrave; chất liệu (da lộn, lưới), ngo&agrave;i ra c&ograve;n được trang bị th&ecirc;m c&ocirc;ng nghệ đế REVlite mới, &ecirc;m &aacute;i v&agrave; nhẹ nh&agrave;ng hơn.</p>\r\n', '1599815963IMG_2217-2.jpg', 0, 199, 0, 0, ''),
(26, 4, 'Bad Rapid Tee', '<p>Product detail:<br />\r\nUnisex T-shirt<br />\r\nColour: White, Black<br />\r\nSize: M L XL 2XL<br />\r\nMaterial composition: Cotton 100%<br />\r\nLaundry: Machine wash normal<br />\r\nAvailable at store</p>\r\n', '<div class=\"wc-tab-inner\">\r\n<div>\r\n<p>M&ocirc; tả sản phẩm:<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\nSize: M, L, XL, 2XL<br />\r\nChất liệu: 100% Cotton<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng</p>\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-422623\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-6.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422621\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-1.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422625\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-8.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422622\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421794\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-1-1.jpg\" style=\"height:407px; width:691px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421893\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-11.jpg\" style=\"height:410px; width:698px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /> <img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n</div>\r\n</div>\r\n', '1599816413Bad-Rabbit-Tee-7.jpg', 1, 99, 1, 0, ''),
(27, 4, 'PaintingTee', '<p>Full size S-M-L-XL</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<div class=\"/&gt; &lt;br wc-tab-inner\"><br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<div><br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:left\">M&ocirc; tả sản phẩm:<br />\r\n<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\n<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\n<br />\r\nSize: M, L, XL, 2XL<br />\r\n<br />\r\nChất liệu: 100% Cotton<br />\r\n<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\n<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng<br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-422407\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-5.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422411\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-12.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422406\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422410\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-11.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422409\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-9.jpg\" style=\"height:401px; width:689px\" /><br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-421797\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/3-8-1.jpg\" style=\"height:408px; width:682px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421795\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-3-1.jpg\" style=\"height:406px; width:686px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /><br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p><img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n\r\n<p>&nbsp;</p>\r\n', '1599816749Painting-Tee-7.jpg', 1, 96, 0, 0, ''),
(28, 4, 'Candy Cake T-shirt ', '<p>Product detail: Unisex T-shirt</p>\r\n\r\n<p>Colour: White, Black</p>\r\n\r\n<p>Size: M L XL 2XL</p>\r\n\r\n<p>Material composition: Cotton 100%</p>\r\n\r\n<p>Laundry: Machine wash normal</p>\r\n\r\n<p>Available at store</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<div class=\"/&gt; &lt;br wc-tab-inner\"><br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<div><br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:left\">M&ocirc; tả sản phẩm:<br />\r\n<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\n<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\n<br />\r\nSize: M, L, XL, 2XL<br />\r\n<br />\r\nChất liệu: 100% Cotton<br />\r\n<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\n<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng<br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-422407\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-5.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422411\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-12.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422406\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422410\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-11.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422409\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/21-9.jpg\" style=\"height:401px; width:689px\" /><br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><br />\r\n<br />\r\n<img alt=\"\" class=\"aligncenter size-full wp-image-421797\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/3-8-1.jpg\" style=\"height:408px; width:682px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421795\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-3-1.jpg\" style=\"height:406px; width:686px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /><br />\r\n&nbsp;</p>\r\n&nbsp;\r\n\r\n<p><img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n<br />\r\n&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;</div>\r\n\r\n<p>&nbsp;</p>\r\n', '16035938167_5_pq_ca5d5e33835b40a88bafb3ec48031dba_grande.webp', 1, 50, 15, 0, ''),
(29, 5, 'Nike air jodan 1', '<p>Product detail:<br />\r\nUnisex T-shirt<br />\r\nColour: White, Black<br />\r\nSize: M L XL 2XL<br />\r\nMaterial composition: Cotton 100%<br />\r\nLaundry: Machine wash normal<br />\r\nAvailable at store</p>\r\n', '<p>&nbsp;</p>\r\n\r\n<div class=\"wc-tab-inner\">&nbsp;\r\n<div>&nbsp;\r\n<p>M&ocirc; tả sản phẩm:<br />\r\n<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\n<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\n<br />\r\nSize: M, L, XL, 2XL<br />\r\n<br />\r\nChất liệu: 100% Cotton<br />\r\n<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\n<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-422623\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-6.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422621\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-1.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422625\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-8.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422622\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421794\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-1-1.jpg\" style=\"height:407px; width:691px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421893\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-11.jpg\" style=\"height:410px; width:698px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /> <img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n</div>\r\n</div>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n', '1603594052Nike-Air-Jordan-1-Retro-High-Satin-Black-Toe-replica4-300x300.jpg', 0, 420, 3, 0, ''),
(30, 4, '  NOWHERE JACKET  NOWHERE JACKET', '<p>Product detail:<br />\r\nUnisex T-shirt<br />\r\nColour: White, Black<br />\r\nSize: M L XL 2XL<br />\r\nMaterial composition: Cotton 100%<br />\r\nLaundry: Machine wash normal<br />\r\nAvailable at store</p>\r\n', '<div class=\"wc-tab-inner\">\r\n<div>\r\n<p>M&ocirc; tả sản phẩm:<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\nSize: M, L, XL, 2XL<br />\r\nChất liệu: 100% Cotton<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng</p>\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-422623\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-6.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422621\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-1.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422625\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-8.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422622\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421794\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-1-1.jpg\" style=\"height:407px; width:691px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421893\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-11.jpg\" style=\"height:410px; width:698px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /> <img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n</div>\r\n</div>\r\n', '160359430710c24a3c-e7e0-492b-ab5f-7d56dca1f214_44232bdcd26d49548a3018a9122a1d49_grande.webp', 0, 120, 0, 0, ''),
(31, 4, 'CAMO PINK SHIRT', '<p>Product detail:<br />\r\nUnisex T-shirt<br />\r\nColour: White, Black<br />\r\nSize: M L XL 2XL<br />\r\nMaterial composition: Cotton 100%<br />\r\nLaundry: Machine wash normal<br />\r\nAvailable at store</p>\r\n', '<div class=\"wc-tab-inner\">\r\n<div>\r\n<p>M&ocirc; tả sản phẩm:<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\nSize: M, L, XL, 2XL<br />\r\nChất liệu: 100% Cotton<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng</p>\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-422623\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-6.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422621\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-1.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422625\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-8.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422622\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421794\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-1-1.jpg\" style=\"height:407px; width:691px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421893\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-11.jpg\" style=\"height:410px; width:698px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /> <img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n</div>\r\n</div>\r\n', '1603594610db3b721d-5738-470c-a558-67b664daab08_a5e7b86914184be69020d9bf5d73f1dc_grande.webp', 0, 30, 0, 0, ''),
(32, 4, 'FUTURE BRIGHT SHIRT', '<p>Product detail:<br />\r\nUnisex T-shirt<br />\r\nColour: White, Black<br />\r\nSize: M L XL 2XL<br />\r\nMaterial composition: Cotton 100%<br />\r\nLaundry: Machine wash normal<br />\r\nAvailable at store</p>\r\n', '<div class=\"wc-tab-inner\">\r\n<div>\r\n<p>M&ocirc; tả sản phẩm:<br />\r\n&Aacute;o thun unisex nam nữ<br />\r\nM&agrave;u sắc: Trắng, Đen<br />\r\nSize: M, L, XL, 2XL<br />\r\nChất liệu: 100% Cotton<br />\r\nHướng dẫn giặt ủi: Giặt thường<br />\r\nC&oacute; sẵn tại cửa h&agrave;ng</p>\r\n\r\n<p style=\"text-align:left\"><img alt=\"\" class=\"aligncenter size-full wp-image-422623\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-6.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422621\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-1.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422625\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-8.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-422622\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/07/31-4.jpg\" style=\"height:800px; width:800px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421892\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg\" style=\"height:408px; width:696px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421794\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-1-1.jpg\" style=\"height:407px; width:691px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421893\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/5-11.jpg\" style=\"height:410px; width:698px\" /><img alt=\"\" class=\"aligncenter size-full wp-image-421817\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg\" style=\"height:432px; width:688px\" /> <img alt=\"\" class=\"aligncenter size-full wp-image-421798\" src=\"https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png\" style=\"height:425px; width:750px\" /></p>\r\n</div>\r\n</div>\r\n', '160359465017dd60a2-07e7-46d2-9f55-2ec8081e789f_9b1c0fea0b8744299179a7156399f1b5_grande.webp', 0, 120, 10, 0, ''),
(33, 4, 'HADES PLAY TEE', '<p>Product detail:<br />\r\nUnisex T-shirt<br />\r\nColour: White, Black<br />\r\nSize: M L XL 2XL<br />\r\nMaterial composition: Cotton 100%<br />\r\nLaundry: Machine wash normal<br />\r\nAvailable at store</p>\r\n', '<p>&lt;div class=&quot;wc-tab-inner&quot;&gt;<br />\r\n&lt;div&gt;<br />\r\n&lt;p&gt;M&amp;ocirc; tả sản phẩm:&lt;br /&gt;<br />\r\n&amp;Aacute;o thun unisex nam nữ&lt;br /&gt;<br />\r\nM&amp;agrave;u sắc: Trắng, Đen&lt;br /&gt;<br />\r\nSize: M, L, XL, 2XL&lt;br /&gt;<br />\r\nChất liệu: 100% Cotton&lt;br /&gt;<br />\r\nHướng dẫn giặt ủi: Giặt thường&lt;br /&gt;<br />\r\nC&amp;oacute; sẵn tại cửa h&amp;agrave;ng&lt;/p&gt;</p>\r\n\r\n<p>&lt;p style=&quot;text-align:left&quot;&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-422623&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/07/31-6.jpg&quot; style=&quot;height:800px; width:800px&quot; /&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-422621&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/07/31-1.jpg&quot; style=&quot;height:800px; width:800px&quot; /&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-422625&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/07/31-8.jpg&quot; style=&quot;height:800px; width:800px&quot; /&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-422622&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/07/31-4.jpg&quot; style=&quot;height:800px; width:800px&quot; /&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-421892&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/06/5-5.jpg&quot; style=&quot;height:408px; width:696px&quot; /&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-421794&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/06/1-1-1.jpg&quot; style=&quot;height:407px; width:691px&quot; /&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-421893&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/06/5-11.jpg&quot; style=&quot;height:410px; width:698px&quot; /&gt;&lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-421817&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/06/1-7-1.jpg&quot; style=&quot;height:432px; width:688px&quot; /&gt; &lt;img alt=&quot;&quot; class=&quot;aligncenter size-full wp-image-421798&quot; src=&quot;https://saigonsneaker.com/wp-content/uploads/2020/06/SIZE-CHART.png&quot; style=&quot;height:425px; width:750px&quot; /&gt;&lt;/p&gt;<br />\r\n&lt;/div&gt;<br />\r\n&lt;/div&gt;<br />\r\n&nbsp;</p>\r\n', '160359907636a3f5f7-6bd8-450e-b932-e99752fcc884_a12383b446a9413bbf7423b8d18a6289_grande.webp', 0, 50, 5, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `star` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rating`
--

INSERT INTO `rating` (`id`, `product_id`, `star`) VALUES
(1, 18, 4),
(2, 18, 4),
(3, 18, 1),
(4, 18, 1),
(5, 27, 4),
(6, 27, 4),
(7, 27, 4),
(8, 27, 1),
(9, 27, 1),
(10, 27, 1),
(11, 27, 1),
(12, 26, 5),
(13, 22, 4);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(500) NOT NULL,
  `password` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'duynt2201@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
