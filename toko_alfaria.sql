-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2020 at 05:26 PM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_alfaria`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(120) NOT NULL,
  `keterangan` varchar(225) NOT NULL,
  `kategori` varchar(60) NOT NULL,
  `harga` int(11) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Mie Sedaap Korean Spicy Chicken', 'Rasa Korean Spicy Chicken', 'Makanan', 4888, 48, 'mieinstan.png'),
(2, 'DANCOW FortiGro Full Cream', 'Susu pertumbuhan anak', 'Perlengkapan Anak', 84300, 9, 'dancow.jpg'),
(3, 'Downy Parfum Collection Mystique', 'Pelembut dan pewangi pakaian ', 'Perlengkapan Rumah', 35000, 10, 'downy.jpg'),
(6, 'SUNLIGHT Jeruk Nipis 755 ML', 'Refill Sunlight Sabun Cuci piring', 'Perlengkapan Rumah', 13000, 10, 'sunlight1.jpg'),
(7, 'Axe Deodorant Bodyspray Score', 'Deodorant body spray', 'Perlengkapan Rumah', 20100, 10, 'axe-deodorant1.jpg'),
(8, 'Lay\'s Rasa Sapi Panggang', 'Rasa : Sapi Panggang', 'Makanan', 24480, 50, 'lays1.jpg'),
(9, 'Setra Ramos Beras 5 kg ', 'Beras murni', 'Perlengkapan Rumah', 64000, 50, 'setra-ramos1.jpg'),
(10, 'Silverqueen Chunky Bar Cashew', 'Silverqueen Chunky Bar Cashew', 'Makanan', 22000, 50, 'silver-queen1.jpg'),
(11, 'Samsung Galaxy M30', 'Kapasitas baterai : 5000 mAh', 'Smartphone', 2980000, 9, 'samsung-galaxy-m301.jpg'),
(12, 'Realme 5', 'Non-removable Li-Po 5000 mAh', 'Smartphone', 2499000, 15, 'realme_realme_51.jpg'),
(13, 'Apple iPhone 11 Pro', 'Operating System iOS 13', 'Smartphone', 18675000, 14, 'apple_iphone_11_pro_max1.jpg'),
(14, 'Redmi Note 9 Pro', 'esolution: 2400 x 1080 FHD+', 'Smartphone', 3359000, 9, 'xiaomi_xiaomi_redmi_note_9_pro1.jpg'),
(15, 'The Executive Cool', 'Long sleeve blazer', 'Pakaian Pria', 1039900, 15, 'the_executive_the_executive_cool_max1.jpg'),
(16, 'Raihan Media Work', 'Short sleeves t-shirt', 'Pakaian Pria', 75000, 15, 'raihan_media_t_shirt_work_hard_pray_hard_cotton_combed_30s1.jpg'),
(17, 'BLANKER Hoodie', 'Long sleeves hoodie', 'Pakaian Pria', 320000, 14, 'blanker_blanker1.jpg'),
(18, 'POLO DEFI A ', 'Short sleeve polo shirt', 'Pakaian Pria', 340100, 15, 'polo_defi_a1.jpg'),
(19, 'ROG Zephyrus G14', 'RAM: 8GB+8GB DDR4', 'Komputer & Laptop', 33999000, 9, 'asus_asus_rog_zephyrus_g141.jpg'),
(20, 'Gaming Desktop PC', 'Motherboard : Biostar A70U3P', 'Komputer & Laptop', 4850000, 10, 'amd_paket-lengkap1.jpg'),
(21, 'MSi Optix MAG241C', 'Resolusi : 1920 x 1080', 'Komputer & Laptop', 3700000, 10, 'msi_msi_optix_mag241c1.jpg'),
(22, 'Gaming Mouse', 'Mouse gaming', 'Komputer & Laptop', 840000, 10, 'logitech_logitech-g-5021.jpg'),
(23, 'Yamaha All New', 'Sepeda motor', 'Otomotif', 29900000, 5, 'yamaha_yamaha_all_new1.jpg'),
(24, 'Ban Mobil', 'Inovasi terbaru dari Goodyear', 'Otomotif', 360000, 10, 'goodyear_175-65_r141.jpg'),
(25, 'New Audi Q3 1.4', 'Harga Off The Road', 'Otomotif', 777000000, 5, 'audi_the_all_-_new_audi_q3_1-41.jpg'),
(26, 'Helmet Javelin', 'Helm half face', 'Otomotif', 360000, 10, 'msr-helmet_msr1.jpg'),
(27, 'Frisian Flag Full Cream Susu', 'Susu UHT', 'Makanan', 12900, 15, 'frisian-flag1.jpg'),
(28, 'Setelan Oblong Anak Laki', 'Setelan Piyama Anak', 'Perlengkapan Anak', 54900, 10, 'tompege_setelan_oblong_anak1.jpg'),
(29, 'Lusty Bunny Feeding Gift', 'Aman untuk bayi', 'Perlengkapan Anak', 95000, 15, 'lusty_bunny1.jpg'),
(31, 'Baby Safe JS001 Butterfly Feeding', 'Botol susu anak	', 'Perlengkapan Anak', 18700, 10, 'babysafe_babysafe1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoices`
--

CREATE TABLE `tb_invoices` (
  `id` int(11) NOT NULL,
  `nama` varchar(56) NOT NULL,
  `alamat` varchar(225) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_invoices`
--

INSERT INTO `tb_invoices` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(1, 'Willy Rayadi', 'Wakanda', '2020-07-13 22:20:27', '2020-07-14 22:20:27');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoices` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(50) NOT NULL,
  `jumlah` int(3) NOT NULL,
  `harga` int(10) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `id_invoices`, `id_brg`, `nama_brg`, `jumlah`, `harga`, `pilihan`) VALUES
(1, 1, 14, 'Redmi Note 9 Pro', 1, 3359000, ''),
(2, 1, 13, 'Apple iPhone 11 Pro', 1, 18675000, ''),
(3, 1, 17, 'BLANKER Hoodie', 1, 320000, ''),
(4, 1, 19, 'ROG Zephyrus G14', 1, 33999000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN 
	UPDATE tb_barang SET stok = stok-NEW.Jumlah
    WHERE id_brg = NEW.id_brg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role_id` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `password`, `role_id`) VALUES
(1, 'admin', 'Admin', 'admin123', 1),
(2, 'willy', 'Willy Rayadi', 'willy123', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- Indexes for table `tb_invoices`
--
ALTER TABLE `tb_invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT for table `tb_invoices`
--
ALTER TABLE `tb_invoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
