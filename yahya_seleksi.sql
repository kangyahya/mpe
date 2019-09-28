-- phpMyAdmin SQL Dump
-- version 4.0.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 28, 2019 at 03:09 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `yahya_seleksi`
--

-- --------------------------------------------------------

--
-- Table structure for table `biodata`
--

CREATE TABLE IF NOT EXISTS `biodata` (
  `id_peserta` int(11) NOT NULL,
  `no_peserta` int(11) NOT NULL,
  `nama_peserta` varchar(30) NOT NULL,
  `jk_peserta` char(1) NOT NULL,
  `ttl_peserta` varchar(30) NOT NULL,
  `agama_peserta` varchar(10) NOT NULL,
  `alamat_peserta` varchar(100) NOT NULL,
  `telp_peserta` varchar(15) NOT NULL,
  `hp_peserta` varchar(13) NOT NULL,
  `asal_sekolah` varchar(50) NOT NULL,
  `tb_peserta` int(11) NOT NULL,
  `bb_peserta` int(11) NOT NULL,
  `gol_darah` char(2) NOT NULL,
  `nama_ayah` varchar(50) NOT NULL,
  `nama_ibu` varchar(50) NOT NULL,
  `pekerjaan_ayah` varchar(30) NOT NULL,
  `pekerjaan_ibu` varchar(30) NOT NULL,
  `alamat_ortu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `biodata`
--

INSERT INTO `biodata` (`id_peserta`, `no_peserta`, `nama_peserta`, `jk_peserta`, `ttl_peserta`, `agama_peserta`, `alamat_peserta`, `telp_peserta`, `hp_peserta`, `asal_sekolah`, `tb_peserta`, `bb_peserta`, `gol_darah`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `alamat_ortu`) VALUES
(1, 1, 'Billi Nugraha', 'L', 'Cirebon,13 April 1999', 'Islam', 'Perumahan PLN No.6 Jl.Tuparev', '', '89651007333', 'SMA NEGERI 1 KOTA CIREBON', 175, 59, '', 'Karyadi', '', 'PNS', '', 'Desa Prajawinangun wetan Rt.15/Rw.03 Kec.Kaliwedi Kab.Cirebon'),
(2, 2, 'QISTI NUR AMALINA', 'P', 'Cirebon,24 Juli 1999', 'Islam', 'Jl. Gunung Tangkuban Perahu D25 No 49 RT 04 RW 04 Perumnas', '', '089673906054', 'SMA Negeri 1 Cirebon', 153, 46, '', 'SANURI', '', 'Wiraswasta', '', 'Jl. Gunung Tangkuban Perahu D25 No 49 RT 04 RW 04 Perumnas'),
(3, 3, 'REZKY DWI PRATAMA', 'L', 'Cirebon,18 Juni 1999', 'Islam', 'Kr.Dawa Barat No.17 01/03Kel.pegambiran kec.lemahwungkuk cirebon 45113', '', '081214387766', 'SMA 1', 167, 51, '', 'ENDANG SUDRAJAT', '', 'TNI AD', '', 'Jl.Kalijaga No.17 Cirebon'),
(4, 4, 'SULVI ADE LISTIAN', 'P', 'Cirebon, 10 Juli 1999', 'Islam', 'Jl. Raya Luwung Mundu RT 02 RW 07 Kec Mundu Kab.Cirebon', '', '087829270531', 'SMA Negeri 1 Cirebon', 151, 52, '', 'EMAN SULAEMAN', '', 'PNS', '', 'Jl. Raya Luwung Mundu RT 02 RW 07 Kec Mundu Kab.Cirebon'),
(5, 5, 'PRADITIO DWI LAKSONO', 'L', 'Cirebon, 19 April 1999', 'Islam', 'Jl. Gunung Bromo D.IX no.121 perumnas', '', '', 'SMA 3', 173, 48, '', '', 'SRI POEDJIKISWATI', '', 'Ibu Rumah Tangga', 'Jl. Gunung Bromo D.IX no.121 perumnas'),
(6, 6, 'ALMIRA DWIXIE DHARA DESIRA', 'P', 'Bogor, 11 Oktober 1999', 'Islam', 'Jl. Pangeran Cakrabuana Perumahan Taman Sumber Indah Blok Q 7-8 Sumber Kab Cirebon', '', '083823040020', 'SMA Negeri 1 Cirebon', 163, 57, '', 'Ir.H.SUPRIYANTO', '', 'Konsultan', '', 'Jl. Pangeran Cakrabuana Perumahan Taman Sumber Indah Blok Q 7-8 Sumber Kab Cirebon'),
(7, 7, 'AHMAD IMAM SYAFI''I', 'L', 'Cirebon, 27 April 1999', 'Islam', 'Blok 02 Rt.03 Rw.06 Desa pabuaran wetan kec.pabuaran kab.cirebon', '', '089636621776', 'SMA 3', 164, 52, '', 'JAENUDIN', '', 'Wiraswasta', '', 'Blok 02 Rt.03 Rw.06 Desa pabuaran wetan kec.pabuaran kab.cirebon'),
(8, 8, 'NOVI FERIYANTI', 'P', 'Cirebon,17 November 1998', 'Islam', 'Jl. Pekalangan Gg. Alas Demang I RT 06 RW 04', '', '087829903357', 'SMA Negeri 1 Cirebon', 156, 45, '', 'HILMAN SUHRIANA', '', 'Buruh', '', 'Jln Pekalangan Utara No.IIB Gg. Alas Demang I RT 06 RW 04'),
(9, 9, 'DWI PANJI HARTANTO ', 'L', 'Cirebon, 16 maret 1999', 'Islam', 'Jl.Gunung semeru D.IX no.180 Rt.07 Rw.05 Kel.Kecapi Kec.Harjamukti Kota Cirebon', '0231-491180', '083824374580', 'SMA 2', 171, 53, '', 'SULARDI', '', 'SWASTA', '', 'Jl.Gunung semeru D.IX no.180 Rt.07 Rw.05 Kel.Kecapi Kec.Harjamukti Kota Cirebon'),
(10, 10, 'DEVTA PUTRI SEPTIANA', 'P', 'Cirebon, 18 September 1998', 'Islam', 'Jl. Paduraksa RT 02 RW 03 kel. Kalijaga kec. Harjamukti Kota Cirebon', '', '087729766603', 'SMAN 3 Cirebon', 157, 46, '', 'SLAMET', '', 'PNS', '', 'Jl. Paduraksa RT 02 RW 03 kel. Kalijaga kec. Harjamukti Kota Cirebon'),
(11, 11, 'IKHYA ULUMUDIN', 'L', 'Cirebon, 26 April 1999', 'Islam', 'Ds.Panembahan Blok sampurna Rt.08 Rw.03 No.173 Plered Cirebon ', '', '081253983163', 'SMA 2', 172, 50, '', 'SANWASIH', 'SUTIAWATI', 'Wiraswasta', 'Ibu Rumah Tangga', 'Ds.Panembahan Blok sampurna Rt.08 Rw.03 No.173 Plered Cirebon '),
(12, 12, 'CINDY KURNIASIH', 'P', 'Cirebon,  17 Maret 1998', 'Islam', 'Kebon Pelok Sitopeng RT 01 RW 09 no. 5 kel. Kalijaga kec. Harjamukti', '', '087829165596', 'SMAN 3 Cirebon', 154, 40, '', '', 'SUTIRAH', '', 'Ibu Rumah Tangga', 'Kebon Pelok Sitopeng RT 01 RW 09 no. 5 kel. Kalijaga kec. Harjamukti'),
(13, 13, 'RANALDI CHANDRA WIBOWO ', 'L', 'Cirebon, 31 Desember 1998', 'Islam', 'JL.Pilngsari endah D.69', '', '089696711404', 'SMA 2', 170, 62, '', 'SUGIHARTO', 'ETI ROHMATULYATN', 'Pensiunan', 'Ibu Rumah Tangga', ''),
(14, 14, 'AYUNDA NURUL FADHILAH', 'P', 'Cirebon, 9 April 1999', 'Islam', 'Taman Kalijaga Permai blok K no. 60 RT 03 RW 05 Cirebon', '', '089666755703', 'SMAN 3 Cirebon', 152, 43, '', 'KHAMDANI', '', 'Karyawan Swasta', '', 'Taman Kalijaga Permai blok K no. 60 RT 03 RW 05 Cirebon'),
(15, 15, 'ANWARRUDIN', 'L', 'Majaengka, 21 februari 1998', 'Islam', 'Ds.Lengkong kec.sindang wangi kab.majalengka', '', '082214774726', 'SMA 2', 170, 52, '', 'RUSITA SAMUD', '', 'Wiraswasta', '', 'Ds.Lengkong kec.sindang wangi kab.majalengka'),
(16, 16, 'NOVI DAMAYANTI', 'P', 'Cirebon, 16 November 1999', 'Islam', 'Jl. Duku Semar gg. Tumaritis RT 06 RW 03 kec. Harjamukti kel. Kecapi ', '', '089605725714', 'SMAN 3 Cirebon', 155, 45, '', 'SUNARTO', '', 'Wiraswasta', '', 'Jl. Duku Semar gg. Tumaritis RT 06 RW 03 kec. Harjamukti kel. Kecapi '),
(17, 17, 'KEVIN MEILINO DWI HANDOKO', 'L', 'Cirebon, 16 mei 1999', 'Islam', 'Taman Nuansa Majasem, Jl. Surabaya B5 No.04', '', '085659879651', 'SMA 1', 155, 41, '', 'SUHANDOKO ', '', 'Pegawai BUMN', '', 'Taman Nuansa Majasem, Jl. Surabaya B5 No.04'),
(18, 18, 'NUR ADNINDYA', 'P', 'Cirebon, 20 Agustus 1999', 'Islam', 'Griya Ciremai Giri blok G7 no. 13 kel. Kecapi kec. Harjamukti RT 03 RW 17 Cirebon kode pos 45142', '', '089626861088', 'SMAN 2 Cirebon', 158, 45, '', 'CARYONO', '', 'Pensiunan', '', 'Griya Ciremai Giri blok G7 no. 13 kel. Kecapi kec. Harjamukti RT 03 RW 17 Cirebon kode pos 45142'),
(19, 19, 'MUHAMMAD RAFFI ZAKARIA', 'L', 'Cirebon,16 April 1999', 'Islam', 'J.Raya sunan gunung jati desa pasindangan Rt.01 Rw.03 no 46 kec.gunung jati cirebon utara', '', '089509665512', 'SMA 8', 170, 49, '', 'WIDI ASMORO', '', 'Wiraswasta', '', 'J.Raya sunan gunung jati desa pasindangan Rt.01 Rw.03 no 46 kec.gunung jati cirebon utara'),
(20, 20, 'POETRI HERAIDHA.M', 'P', 'Majalengka, 28 Maret 1999', 'Islam', 'Lengkong Wetan kec. Sindang Wangi Kab. Majalengka ', '', '085797111729', 'SMAN 2 Cirebon', 154, 56, '', 'SAID SARIPUDIN', '', 'Wiraswasta', '', 'Lengkong Wetan kec. Sindang Wangi Kab. Majalengka '),
(21, 21, 'M. ICHLASUL AMAL', 'L', 'Cirebon, 08 November 1998', 'Islam', 'Alun-alun kanoman n0.60', '', '', 'SMK TAMAN KARYA MADYA TEKNIK', 170, 44, '', 'A.AHYADI', '', 'Buruh', '', 'Larangan'),
(22, 22, 'YOVITA LIANA SALSABILA ', 'P', 'Cilacap, 26 Januari 1999', 'Islam', 'Permata Harjamukti 3 D2/3 RT 05 RW 14 ', '', '087710300622', 'SMAN 2 Cirebon', 155, 61, '', 'LILIK RUWANTO', '', 'Swasta', '', 'Permata Harjamukti 3 D2/3 RT 05 RW 14 '),
(23, 23, 'ILHAM AGUNG ASHARIADI', 'L', 'Cimahi,02 desember 1998', 'Islam', 'Jl.Flamboyan II No.157 65I kab.Cirebon Kec.Sumber kel.Tukmudal Rt.03/Rw.06', '', '', 'SMA 1', 166, 55, '', 'SARMIN', '', 'TNI AD', '', 'Jl.Flamboyan II No.157 65I kab.Cirebon Kec.Sumber kel.Tukmudal Rt.03/Rw.06'),
(24, 24, 'ANGGIE PUTRI PRATAMI', 'P', 'Cirebon, 23 Agustus 1999', 'Islam', 'Jl. Sisingamangaraja gg. Belanak dalam no. 346 Cirebon', '', '089660533356', 'SMAN 2 Cirebon', 155, 44, '', 'YAYAN SOMA', '', 'Swasta', '', 'Jl. Sisingamangaraja gg. Belanak dalam no. 346 Cirebon'),
(25, 25, 'KHOLID MAULANA ', 'L', 'Cirebon, 21 oktober 1998', 'Islam', 'Jl. Sutawinangun Gg.Plumbon Rt.2/01 kec.kedawung Kab.Cirebon', '', '089613253132', 'SMA 6', 173, 45, '', 'KADINA', '', 'Guru', '', 'Jl. Sutawinangun Gg.Plumbon Rt.2/01 kec.kedawung Kab.Cirebon'),
(26, 26, 'SITI NURMAULIDA', 'P', 'Lebak, 26 Juli 1999', 'Islam', 'Jl. Kesambi dalem RW 04 RT 03 no. 149', '', '08993570040', 'MAN 2 Cirebon', 149, 56, '', 'MAMID DULHAKIM (Alm)', 'KARMILA', '', 'Ibu Rumah Tangga', 'Jl. Kesambi dalem RW 04 RT 03 no. 149'),
(27, 27, 'MOHAMMAD GHIFARY MUKTABAR', 'L', 'Cirebon, 6 September 1999', 'Islam', 'Perumahan Pondok Karomah Sejati No.03 Jl. Raya Bencirong Desa Srengseng Kec.Krangkerng Kab.Indrmayu ', '', '085353268450', 'SMA 6', 171, 68, '', '', 'MUJIYAH', '', 'PNS', 'Perumahan Pondok Karomah Sejati No.03 Jl. Raya Bencirong Desa Srengseng Kec.Krangkerng Kab.Indrmayu '),
(28, 28, 'WILDA NURUL JANNAH', 'P', 'Cirebon,4 Agustus 1999', 'Islam', 'Jl. Bahagia RT12 RW 03 Blok Pelita Ds.Gombang Kec. Plumbon', '', '08815127276', 'SMAN 6 Cirebon', 159, 50, '', 'SUJANA', '', 'PNS', '', 'Jl. Bahagia RT12 RW 03 Blok Pelita Ds.Gombang Kec. Plumbon'),
(29, 29, 'MUHAMMAD NUR HENDRA ALVIANTO', 'L', 'Cirebon,11 Maret 1999', 'Islam', 'Perum kapuk permai jl.radu 1 blok H-67 kedawung kab.cirebon', '', '082214148262', 'SMA1', 168, 70, '', 'HERI TRIATNO', '', 'SWASTA', '', 'Perum kapuk permai jl.radu 1 blok H-67 kedawung kab.cirebon'),
(30, 30, 'RIDA HARIRA FARHATINNISA ', 'P', 'Majalengka,26 Februari 1999', 'Islam', 'Jl. Teratai blok C4 No4 Gerbang Permai Pamengkang', '', '089660820622', 'SMAN 6 Cirebon', 146, 50, '', 'CUSTAM', '', 'PNS', '', 'Jl. Teratai blok C4 No4 Gerbang Permai Pamengkang'),
(31, 31, 'DIMAS ARIF PAMBUDI AJI', 'L', 'Wonogiri,05 Januari 2000', 'Islam', 'BAS Jl. Rinus I No.254 RT01/RW10', '', '082325539008', 'SMA 4', 166, 56, '', '', 'SUTATI', '', 'Wiraswasta', 'BAS Jl. Rinus I No.254 RT01/RW10'),
(32, 32, 'FAUZIAH RAMADHANI', 'P', 'Wamena,9 Januari 1999', 'Islam', 'Gerbang Permai Pamengkang Jl. Bougenvile D2 No.6', '', '081395518154/', 'SMAN 6 Cirebon', 157, 46, '', 'SURATNO', '', 'PNS', '', 'Gerbang Permai Pamengkang Jl. Bougenvile D2 No.6'),
(33, 33, 'MOHAMMAD AZIS SAHRUDIN ', 'L', 'Cirebon, 21 Mei 1999', 'Islam', 'Jl.Pecilon Indah Gg.Sitameng 6 no.73 Ds. Sutawinangun Kec.kedawung Kab.Cirebon', '', '081324733359', 'SMA 4', 168, 55, '', 'HENDI SAHRUDIN', '', 'SWASTA', '', 'Jl.Pecilon Indah Gg.Sitameng 6 no.73 Ds. Sutawinangun Kec.kedawung Kab.Cirebon'),
(34, 34, 'SINTA IRMA WATI', 'P', 'Cirebon, 21 Februari 1999', 'Islam', 'Jl. Pelandakan Gg. Langgar RT 02 RW 07 no. 29', '', '08989270775', 'SMKN 2 Cirebon', 152, 46, '', '', 'NUR KOMARIYAH', '', 'Ibu Rumah Tangga', 'Jl. Pelandakan Gg. Langgar RT 02 RW 07 no. 29'),
(35, 35, 'FAHAD AHMAD S', 'L', 'Cirebon, 21 Agustus 1999', 'Islam', 'jl. Sukasari Gg. 11 No 210', '', '089631664112', 'SMA 4', 162, 51, '', '', 'Tasmunah', '', 'Ibu rumah Tangga', 'Jl. Sukasari Gg. 11 No 210'),
(36, 36, 'FHANI FEBI LESTARI', 'P', 'Cirebon,17 Februari 1998', 'Islam', 'Sitopeng RT 03 RW 09 Kel.Kalijaga Kec.Harjamukti No.18', '', '089601387155', 'SMAN 9 Cirebon', 161, 50, '', 'SAMAN', '', 'Wirausaha', '', 'Sitopeng RT 03 RW 09 Kel.Kalijaga Kec.Harjamukti No.18'),
(37, 37, 'SUPRIYADI', 'L', 'Cirebon,19 Desember 1998', 'Islam', 'Jl.Sunan Gungjati Desa.Pasindangan Gg.Rabil Rt.02 Rw.04 No.56', '', '087728760146', 'SMA 4', 172, 52, '', 'SUBARJO', '', 'Wiraswasta', '', 'Jl.Sunan Gungjati Desa.Pasindangan Gg.Rabil Rt.02 Rw.04 No.56'),
(38, 38, 'SISKA ARDIATI PUTRI', 'P', 'Cirebon, 15 Agustus 1998', 'Islam', 'Jl. Pramuka Kebon Pelok RT 03 RW 09 Kec. Harjamukti', '', '089672549375', 'SMKN 2 Cirebon', 161, 45, '', 'AGUS UNEDI', '', 'Buruh', '', 'Jl. Pramuka Kebon Pelok RT 03 RW 09 Kec. Harjamukti'),
(39, 39, 'ADAM RAMADHAN', 'L', 'Cirebon,28 Januari 1998', 'Islam', 'Jl. Ledeng Sitopeng Rt.01/Rw 09', '', '089670450047', 'SMA 9', 172, 49, '', 'AGUS SUGIARTO', '', 'SWASTA', '', 'Jl. Ledeng Sitopeng Rt.01/Rw 09'),
(40, 40, 'NADYA ZAMIERA', 'P', 'Indramayu, 14 Juni 1999', 'Islam', 'Ds. Wanakaya No 72 RT 01 RW 02 Kec. Gunung Jati Kab.Cirebon', '', '', 'SMA Negeri 1 Cirebon', 151, 45, '', 'MAMAN SUMANTRI,SH', '', 'Polri', '', 'Ds. Wanakaya No 72 RT 01 RW 02 Kec. Gunung Jati Kab.Cirebon'),
(41, 41, 'MUHAMMAD ABDUL HARIS', 'L', 'Cirebon, 23 Agustus 1998', 'Islam', 'Desa Setu Patok', '', '089621748658', 'SMA9', 158, 40, '', 'PAKIH', '', 'Ojek', '', 'Desa Setu Patok'),
(42, 42, 'TALITHA LUTFIA IZZA PERMATA', 'P', 'Bandung,28 Mei 1999', 'Islam', 'Jl. Bima Sakti I No.2 Lobunta', '', '08995266540', 'SMAN 6 Cirebon', 157, 51, '', 'SRIWANTO,SE', '', 'Wiraswasta', '', 'Jl. Bima Sakti I No.2 Lobunta'),
(43, 43, 'MUHAMMAD RIZAL MUTTAQIN', 'L', 'Cirebon,23 Maret 1999', 'Islam', 'Sitopeng Jl.ledeng 7 Rt 06/09 No.41 Kel.Kalijaga Kec.Harjamukti', '', '089665648898', 'SMA 9', 158, 35, '', 'KUSMAWADI', '', 'SWASTA', '', 'Sitopeng Jl.ledeng 7 Rt 06/09 No.41 Kel.Kalijaga Kec.Harjamukti'),
(44, 44, 'RIMA SEPTIYANI', 'P', 'Cirebon,20 September 1999', 'Islam', 'Jln.Siliwangi Gg. Sekhmagelung  RT 06 RW 02', '', '08572429141', 'SMAN 6 Cirebon', 160, 56, '', '', 'SUNARMI', '', 'Ibu Rumah Tangga', 'Jln.Siliwangi Gg. Sekhmagelung  RT 06 RW 02'),
(45, 45, 'AHMAD KHAZIM AL-BAQIR', 'L', 'Cirebon, 24 APRIL 1999', 'Islam', 'JL. SYEKH NURJATI RT 011/RW 05 Blok wawantara kubang talun Cirebon', '', '08972676501', 'SMA 6', 166, 56, '', '', 'KHUSAENI', '', 'Wiraswasta', 'JL. SYEKH NURJATI RT 011/RW 05 Blok wawantara kubang talun Cirebon'),
(46, 46, 'MELY NUARY', 'P', 'Cirebon,18 Junari 2000', 'Islam', 'Ds.Sinarbaya Blok.Budiraja Kec.Gunung Jati RT 01 RW 06', '', '089673983618', 'SMAN 6 Cirebon', 159, 50, '', 'TAKIM', '', 'Pedagang', '', 'Ds.Sinarbaya Blok.Budiraja Kec.Gunung Jati RT 01 RW 06'),
(47, 47, 'ADI RAHMAT HANAN', 'L', 'Indramayu, 2 Mei 1998', 'Islam', 'Pegajahan Selatan', '', '', 'SMK Budi Arti', 165, 53, '', 'Wahyu Mulyadi', '', 'Wiraswasta', '', 'Pegajahan Selatan'),
(48, 48, 'HALIMATUSSA''DIYAH', 'P', 'Cirebon, 26 Juli 1999', 'Islam', 'Jl. Kanoman Utara no. 71 RT 03 RW 10 Kec. Pekalipan Kel. Pekalipan ', '', '089660871365', 'SMAN 4 Cirebon', 159, 50, '', 'MOENSYI ADITAMA', '', 'Wiraswasta', '', 'Jl. Kanoman Utara no. 71 RT 03 RW 10 Kec. Pekalipan Kel. Pekalipan '),
(49, 49, 'YANUAR DIMAS TORI', 'L', 'Cirebon, 17 Januari 2000', 'Islam', 'Jl Kusnan Gg. Melati 4 No 29', '', '089624879409', 'SMK Budi Arti', 172, 53, '', 'Dedi Sujono', '', 'Buruh', '', 'Jl. Kusnan, Gg Melati 4 No 29'),
(50, 50, 'ALFINIAR ROMASITA PUSPA', 'P', 'Cirebon, 25 Juni 1999', 'Islam', 'Permata Harjamukti F3 no. 28 kecamatan Harjamukti ', '', '08179074187', 'SMAN 4 Cirebon', 162, 65, '', 'AKROM', '', 'Supir', '', 'Permata Harjamukti F3 no. 28 kecamatan Harjamukti '),
(51, 51, 'RIDWAN GUNAWAN', 'L', 'Cirebon, 1 november 1998', 'Islam', 'Jl.Pegajahan Selatan', '', '', 'MAN 2', 166, 44, '', 'SUHENDRA', '', 'SWASTA', '', 'Jl.Pegajahan Selatan'),
(52, 52, 'VIRA NUR OKTAVIA MAHARANI', 'P', 'Cirebon, 21 Oktober 1999', 'Islam', 'Jl. Kesambi gang ledeng no. 45 ', '', '082319948185', 'SMAN 4 Cirebon', 160, 65, '', 'KOMAR', '', 'Polisi', '', 'Jl. Kesambi gang ledeng no. 45 '),
(53, 53, 'HAFIZ RAZIKIN ', 'L', 'Cirebon,23 Juni 1997', 'Islam', 'Dusun II blok poihing Rt/rw 04/03 desa pamengkang kec.mundu', '', '089617415212', 'SMA 9', 162, 49, '', 'ARWANI', '', 'Tukang Bangunan', '', 'Dusun II blok poihing Rt/rw 04/03 desa pamengkang kec.mundu'),
(54, 54, 'NUR HIDAYAH KHOFIFAH', 'P', 'Cirebon, 21 Desember 1999', 'Islam', 'Jl. Penggung Raya no. 18 Kuranji RT 02 RW 12 Harjamukti Cirebon', '', '089679523821', 'SMAN 4 Cirebon', 154, 46, '', 'KUSWARI ', '', 'Pedagang', '', 'Jl. Penggung Raya no. 18 Kuranji RT 02 RW 12 Harjamukti Cirebon'),
(55, 55, 'GINDA QURIATAMA', 'L', 'Cirebon, 21 Desember 1999', 'Islam', 'Ds. Semplo Rt.03/Rw 01 Kec. Palimanan Kab.Cirebon', '', '081259393242', 'SMA 6', 166, 42, '', 'SUWARTO', '', 'Karya Swasta', '', 'Ds. Semplo Rt.03/Rw 01 Kec. Palimanan Kab.Cirebon'),
(56, 56, 'JIHAN KHAIRUNISSA', 'P', 'Cirebon, 3 April 1999', 'Islam', 'Desa Kalikoa RT 03 RW 03 blok Kebon Jero Kec. Kedawung Kab. Cirebon', '', '082214491420', 'SMAN 4 Cirebon', 159, 75, '', 'BAMBANG RUDIYANTO', '', 'Pegawai Swasta', '', 'Desa Kalikoa RT 03 RW 03 blok Kebon Jero Kec. Kedawung Kab. Cirebon'),
(57, 57, 'SENA RIFRIYADI', 'L', 'Cirebon, 25 oktober 1997', 'Islam', 'Jl. sunan gunung jati desa pasindangan Rt 01/02 Kec.sunan gunung jati', '-', '089653292312', 'MAN 3', 170, 56, 'B', '', 'MISRIYAM', '', 'Ibu Rumah Tangga', 'Ds. Jadimulya GG. Pandan'),
(58, 58, 'VINI WIDIYANINGSIH', 'P', 'Cirebon,15 Agustus 1999', 'Islam', 'Kedung Menjangan RT 01 RW 06', '', '089665074430', 'SMAN 9 Cirebon', 156, 59, '', 'SAKIYAH', '', 'Buruh', '', 'Kedung Menjangan RT 01 RW 06'),
(59, 59, 'SYAHRU RAMDHANI', 'L', 'Cirebon, 22 Desember 1998', 'Islam', 'Jl.Raya desa pamengkung RT/RW 05/02 DUSUN 1 Blok Manis', '', '082310709925', 'SMA 9', 167, 52, '', '', 'HANIKAH', 'Ibu Rumah Tangga', '', 'Jl.Raya desa pamengkung RT/RW 05/02 DUSUN 1 Blok Manis'),
(60, 60, 'YUNIKE KUSUMA WARDANI', 'P', 'Cirebon, 2 Maret 1999', 'Islam', 'BTN Perumahan Griya Mukti Asri C17 no. 40 RT 02 RW 05 Kecamatan Kedawung', '', '081221053448', 'SMAN 4 Cirebon', 159, 42, '', 'ACHMAD SYAIFULLAH', '', 'Wiraswasta', '', 'BTN Perumahan Griya Mukti Asri C17 no. 40 RT 02 RW 05 Kecamatan Kedawung'),
(61, 61, 'SYEKH SYIHABUDDIN AZMIL UMRI', 'L', 'Cirebon, 12 juli 1999', 'Islam', 'Gg.Nirwana Rt.13/Rw.04 desa klayan kec.gunung jati', '0231-225051', '0896822341442', 'SMA 1', 159, 48, '', 'RD. BAMBANG KUSNORISDI', '', 'SWASTA', '', 'Villa Intan III NI no.5 Rt.23/Rw.06 Desa Klayan Kec.Gunung Jati Kab.Cirebon'),
(62, 62, 'ANNISA FAJRI', 'P', 'Cirebon,9 Maret 1999', 'Islam', 'Jl.Lapangan Udara RT 02 RW 07 No. 30 Penggung Selatan ', '', '08972236928', 'SMAN 9 Cirebon', 152, 55, '', '', 'SITI KOMARIAH', '', 'Ibu Rumah Tangga', 'Jl.Lapangan Udara RT 02 RW 07 No. 30 Penggung Selatan '),
(63, 63, 'ARIF ROMADON', 'L', 'Cirebon, 6 Oktober 1998', 'Islam', 'Desa Setu Patok Blok Sigabus RT 03 RW 03 Kec. Mundu Kab. Cirebon', '', '08978459815', 'SMK Budi Arti', 168, 46, '', 'Amirrudin', '', 'Wiraswasta', '', 'Ds. Setupatok Blok Sigabus, RT 03 RW 03 Kec. Mundu Kab. Cirebon'),
(64, 64, 'RAHMAH ADINDA N.A', 'P', 'Cirebon,21 Juli 2000', 'Islam', 'Jl.Sunan Gunung Jati no.26 RT 01 RW 05', '', '08562062128', 'SMA Negeri 1 Cirebon', 153, 40, '', 'TOTO BUSTANUL KARIM', '', 'PNS', '', 'Jl.Sunan Gunung Jati no.26 RT 01 RW 05'),
(65, 65, 'MIRJA ADITYA', 'L', 'Cirebon,23 Juni 1999', 'Islam', 'Jl.Kusnan No.04 Cirebon', '0231-230221', '081936877137', 'SMA 5', 166, 64, '', 'NUR ADHIAFI NURMAH', '', 'Wiraswasta', '', 'Jl.Kusnan No.04 Cirebon'),
(66, 66, 'VENIA MELIANI', 'P', 'Cirebon, 10 Juli 1999', 'Islam', 'Jl. Sunan Gunung Jati gg. Anwar RT 01 RW 03 no. 26 Desa Pasindangan', '', '08987357664', 'SMKN INFORMATIKA ', 154, 41, '', '', 'SUMELI', '', 'Ibu Rumah Tangga', 'Jl. Sunan Gunung Jati gg. Anwar RT 01 RW 03 no. 26 Desa Pasindangan'),
(67, 67, 'WIRAHABI I', 'L', 'Tasikmalaya, 10 Maret 1999', 'Islam', 'Ds.Purwawinangun Rt.04 Rw.04 blk pabean kulon kec.suranenggala kab.cirebon', '', '08981778231', 'SMA 5', 164, 49, '', 'KARTA', '', 'TNI', '', 'Ds.Purwawinangun Rt.04 Rw.04 blk pabean kulon kec.suranenggala kab.cirebon'),
(68, 68, 'DEWI YANUARTI', 'P', 'Cirebon, 20 Januari 2000', 'Islam', 'Gg. Perjuangan no. 270 RT 01 RW 03 Ds. Bandengan Kec. Mundu Kab. Cirebon kode pos 45173', '', '0896454800798', 'MAN 2 Cirebon', 159, 66, '', '', 'NURHAYATI,SE', '', 'Pegawai Kantor ', 'Gg. Perjuangan no. 270 RT 01 RW 03 Ds. Bandengan Kec. Mundu Kab. Cirebon kode pos 45173'),
(69, 69, 'MOHAMMAD AGUNG MAULANA', 'L', 'Cirebon, 01 April 1999', 'Islam', 'Jl. Jendral A.Yani By Pass Kp.Kecapi Gg.Melati No.17 RT/RW 02/01 Kel.Kecapi Kec.Harjamukti', '', '083823386249', 'SMK 1', 168, 52, '', 'ARIPIN', '', 'Buruh', '', 'Jl. Jendral A.Yani By Pass Kp.Kecapi Gg.Melati No.17 RT/RW 02/01 Kel.Kecapi Kec.Harjamukti'),
(70, 71, 'GHANDARAN ALAM QINTHARA', 'L', 'Cirebon, 28 Maret 1999', 'Islam', 'Jl. Sekarkemuning blok C no.6 perumahan mega endah', '', '085351708571', 'SMA 7', 158, 96, 'O', 'TOTO SUNARTO', '', 'Wiraswasta', '', 'Jl.Sekarkemuning Blok C no.6 perumahan mega endah'),
(71, 72, 'LIAN VALENCIA', 'P', 'Cirebon, 8 Mei1998', 'Islam', 'Gang Suka Pecilon', '', '08996382037', 'SMKN 2 Cirebon', 154, 51, '', '', 'ELIYAH', '', 'Ibu Rumah Tangga', 'Gang Suka Pecilon'),
(72, 73, 'KRISNA PRIMANEGARA', 'L', 'Cirebon, 15 Maret 1999', 'Islam', 'Jl. Sukasari Gg.XI No.224', '', '088211472932', 'SMA 7', 172, 59, 'O', 'SUMINTA', '', 'Pegawai PDAM', '', 'Jl. Sukasari Gg.XI No.224'),
(73, 74, 'BUNGA VANIA', 'P', 'Cirebon, 26 Januari 2000', 'Islam', 'Jl. Pekiringan Gg. Lawanggede no. 45 RT 03 RW 01', '', '089', 'SMKN 2 Cirebon', 158, 47, '', 'SATARI', '', 'Wiraswasta', '', 'Jl. Pekiringan Gg. Lawanggede no. 45 RT 03 RW 01'),
(74, 75, 'DANDI ARILAKSONO', 'L', 'Cirebon, 09 April 1999', 'Islam', 'Jl.Sisingamangaraja Gg.Nelayan Rt.06/Rw.01 Pesisir selatan', '', '085318000855', 'SMA 7', 179, 68, 'O', 'YULI ALI ARIFIN', '', 'Tidak bekerja', '', 'Jl.Sisingamangaraja Gg.Nelayan Rt.06/Rw.01 Pesisir selatan'),
(75, 76, 'KHOFIFAH', 'P', 'Cirebon, 2 Oktober 1999', 'Islam', 'Jl. Raya Sunan Gunung Jati Ds. Astana RT 08 RW 02 Kec. Gunung Jati Kab. Cirebon', '', '089606333072', 'SMKN 2 Cirebon', 160, 51, '', 'RADIJA', '', 'Wiraswasta', '', 'Jl. Raya Sunan Gunung Jati Ds. Astana RT 08 RW 02 Kec. Gunung Jati Kab. Cirebon'),
(76, 77, 'RAFI GURUH MENDA', 'L', 'Cirebon, 07 juni 1999', 'Islam', 'Jl. Kalitanjung P.Grenjeng Rw.06 Rt.03 Kec.Harjamukti', '', '08993434216', 'SMA 7', 169, 59, 'O', 'EFFENDI ', '', 'Wiraswasta', '', 'Jl.Kalitandung P.Grenjeng'),
(77, 78, 'FIDA NURMAYANI', 'P', 'Cirebon, 24 Juni 1998', 'Islam', 'Kedung Krisik Selatan, RT 06 RW 06 kel. Argasunya, Kec, Harjamukti Kota Cirebon', '', '087829853266', 'SMKN 2 Cirebon', 157, 46, '', 'JUNAEDI', '', 'Karyawan PDAM', '', 'Kedung Krisik Selatan, RT 06 RW 06 kel. Argasunya, Kec, Harjamukti Kota Cirebon'),
(78, 79, 'ROBBY SAFARI HADI', 'L', 'Cirebon, 02 Juni 1999', 'Islam', 'Jl. Sunan Gunung Jati Ds.Kertasura Kec. Kapetakan Kab.Cirebon', '', '089679260440', 'MAN 3', 171, 62, '', 'WAJI', '', 'Wiraswasta', '', 'Jl.Sunan Gunung jati Ds.Kertasura Kec.Kapetakan Kab. Cirebon'),
(79, 80, 'FIYAH AL FIYANI', 'P', 'Cirebon. 4 Agustus 1999', 'Islam', 'Jl. Ciremai Raya gg. Kibuyut RT 01 RW 02 Larangan Utara Perum', '', '08996037193', 'SMKN 2 Cirebon', 153, 46, '', 'YAKUB', '', 'Buruh', '', 'Jl. Ciremai Raya gg. Kibuyut RT 01 RW 02 Larangan Utara Perum'),
(80, 81, 'AKHMAD RIJAL HIDAYAH', 'L', 'Cirebon, 06 September 1998', 'Islam', 'Ds. Keraton Kec. Suranenggala Kab.Cirebon', '', '089665680820', 'SMA 7', 172, 69, 'O', 'AMANA', '', 'Wiraswasta', '', 'Ds. Keraton Kec. Suranenggala Kab.Cirebon'),
(81, 82, 'KINANTI RHAMADANI', 'P', 'Cirebon, 25 Desember 1998', 'Islam', 'Jl. Gunung Salak D26 no. 126', '', '089673921242', 'SMKN INFORMATIKA ', 154, 54, '', '', 'YUNIATI SUSANA', '', 'Pedagang', 'Jl. Gunung Salak D26 no. 126'),
(82, 83, 'FANI RAMDAN ', 'L', 'Cirebon, 31 Desember 1998', 'Islam', 'Jl. Raya Bandengan Mundu Kab Cirebon Rt.03 Rw.01 Desa Bandengan', '', '089666971197', 'SMA 8', 172, 49, '', 'WACHIDIN', '', 'Wiraswasta', '', 'Jl. Raya Bandengan Mundu Kab Cirebon Rt.03 Rw.01 Desa Bandengan'),
(83, 84, 'RINDI ANNI ILLA FATMAH WATI', 'P', 'Cirebon, 21 Oktober 1999', 'Islam', 'Ds. Pamengkang blok manis dusun 1 RT 02 RW 05 gg. Sadewa', '', '08976396003', 'SMKN INFORMATIKA ', 158, 42, '', 'UMARUDIN', '', 'Wiraswasta', '', 'Ds. Pamengkang blok manis dusun 1 RT 02 RW 05 gg. Sadewa'),
(84, 85, 'HENDR PRIYOGA ', 'L', 'Cirebon, 14 oktober 1999', 'Islam', 'Jl. Sunan gunug jati Gg.Bakri Rt.01 Rw.05 No.39', '', '085703215563', 'SMA 8', 166, 48, '', 'Endang', '', 'TNI AD', '', 'Jl. Sunan gunug jati Gg.Bakri Rt.01 Rw.05 No.39'),
(85, 86, 'DINDA LARASTIANI', 'P', 'Cirebon, 1 Desember 1999', 'Islam', 'Jl. Kalitanjung Timur RT 01 RW 04 No. 36 Kel. Harjamukti', '', '089649525404', 'SMKN 2 Cirebon', 159, 40, '', '', 'WIWIN WINANENGSIH', '', 'Ibu Rumah Tangga', 'Jl. Kalitanjung Timur RT 01 RW 04 No. 36 Kel. Harjamukti'),
(86, 87, 'MAULANA', 'L', '', 'Islam', '', '', '', 'SMA 8', 169, 60, '', '', '', '', '', ''),
(87, 88, 'NISRIN NUR AININ', 'P', 'Cirebon, 16 Oktober 1999', 'Islam', 'Jl. Dr. Cipto Mangunkusumo no. 175 gg. Aryakiban RT 02 RW 08 ', '', '085797260158', 'SMAN 2 Cirebon', 151, 51, '', 'UTARSA', '', 'Buruh', '', 'Jl. Dr. Cipto Mangunkusumo no. 175 gg. Aryakiban RT 02 RW 08 '),
(88, 89, 'NANDA ADITHYA.R', 'L', '', 'Islam', '', '', '', '', 172, 56, '', '', '', '', '', ''),
(89, 90, 'LIA YUNITA', 'P', 'Cirebon,06 Juni 1998', 'Islam', 'Jl.Situgangga Gg.Walet No.08 RT 01 RW 09 Kelurahan Karyamulya Kec Kesambi', '', '089660365578', 'SMAN 7 Cirebon', 156, 46, '', 'MIRSAD SADIKIN', '', 'Buruh', '', 'Jl.Situgangga Gg.Walet No.08 RT 01 RW 09 Kelurahan Karyamulya Kec Kesambi'),
(90, 91, 'ASEP ABDUL AZIZ ', 'L', 'Cirebon,26 Mei 1999', 'Islam', 'Ds. Greged Kec. Greged Kab Cirebon', '', '08976396003', 'SMK INFORMATIKA', 160, 42, '', '', 'TITIN ', '', 'Ibu rumah Tangga', 'Ds. Greged Kec. Greged Kab Cirebon'),
(91, 92, 'YULIA INDRA SARI', 'P', 'Majalengka,12 Februari 1998', 'Islam', 'Jl.Adipura Asri I No.47/48 Pamengkang ', '', '089652394045', 'SMAN 7 Cirebon', 152, 51, '', 'H.CECE', '', 'Wiraswasta', '', 'Jl.Adipura Asri I No.47/48 Pamengkang '),
(92, 93, 'M. RIZQI A.P', 'L', '13-Jul-97', 'Islam', 'karang anom rt.04 rw 08 kel.pegambiran kec.lemah abang kota cirebon', '', '089633498177', 'MAN 2', 162, 55, '', '', 'NUR AFIYAH', '', 'Ibu Rumah Tangga', 'karang anom rt.04 rw 08 kel.pegambiran kec.lemah abang kota cirebon'),
(93, 94, 'DWI MEGA INDAH', 'P', 'Cirebon, 9 Oktober 1999', 'Islam', 'Desa Sutawinangun Kecamatan Kedawung gang pelambangan RT 02 RW 01 Kabupaten Cirebon', '', '089650744169', 'SMAN 5 Cirebon', 160, 60, '', 'SATORI KARSIJAN', '', 'Pedagang', '', 'Desa Sutawinangun Kecamatan Kedawung gang pelambangan RT 02 RW 01 Kabupaten Cirebon'),
(94, 95, 'ADI PRATAMA', 'L', 'Cirebon, 02 Juli 1998', 'Islam', 'Jl. Syekh Nurjati Ds.Wanasaba Kidul Gg.Mulya Rt.01/Rw.03 Kec.Talun Kab.Cirebon', '', '089614833075', 'SMK NASIONAL', 173, 50, '', 'SAID', '', 'Wiraswasta', '', 'Jl. Syekh Nurjati Ds.Wanasaba Kidul Gg.Mulya Rt.01/Rw.03 Kec.Talun Kab.Cirebon'),
(95, 96, 'INAS AZIZAH', 'P', 'Cirebon, 31 Mei 1999', 'Islam', 'Kasugengan Lor blok kapling lama RT 14 RW 04', '', '089601390172', 'SMAN 5 Cirebon', 152, 45, '', '', 'TATI SUPRAPTI', '', 'Ibu Rumah Tangga', 'Kasugengan Lor blok kapling lama RT 14 RW 04'),
(96, 97, 'MUHAMAD RIZAL', 'L', 'Cirebon,08 mei 1999', 'Islam', 'Jl.Sucimanah Gg.2 Mei No.82 Jaga Satru', '', '089654897530', 'SMK NASIONAL', 173, 61, '', 'JUNAEDI', '', 'SWASTA', '', 'Jl.Sucimanah Gg.2 Mei No.82 Jaga Satru'),
(97, 98, 'IKA RAHMAWATI ', 'P', 'Cirebon, 10 Februari 1999', 'Islam', 'Permata Harjamukti II RT 06 RW 15 Kelurahan Kalijaga Kecamatan Harjamukti Cirebon', '', '08997328135', 'SMAN 5 Cirebon', 152, 46, '', '', 'LIANA', '', 'Pedagang', 'Permata Harjamukti II RT 06 RW 15 Kelurahan Kalijaga Kecamatan Harjamukti Cirebon'),
(98, 99, 'SHAFRIJAL Al ROSYID', 'L', 'Cirebon, 3 mei 2000', 'Islam', 'pegajahan utara rt.02/rw.04', '', '089661099046', 'SMK NASIONAL', 161, 50, '', '', 'OOM KOMALASARi', '', 'Ibu rumah Tangga', 'pegajahan utara rt.02/rw.04'),
(99, 100, 'MANIC PUSPITA DEWI', 'P', 'Cirebon, 17 Juni 1999', 'Islam', 'Jl. Kesambi gang Bedeng baru no. 253A', '', '087729578575', 'SMAN 5 Cirebon', 154, 42, '', '', 'SRI KOMALA', '', 'Ibu Rumah Tangga', 'Jl. Kesambi gang Bedeng baru no. 253A'),
(100, 101, 'ALDI LESMANA', 'L', 'Bandung, 15 februari 1999', 'Islam', 'Jl.Kandang Perahu Rw.11/Rt.02', '', '089617331705', 'SMK NASIONAL', 172, 53, '', 'TATA', '', 'Petani', '', 'Bandung Kec.lembang Rw.03 Rt.02'),
(101, 102, 'BINTANG MAHATHIR', 'P', 'Indramayu, 25 September 1999', 'Islam', 'Bumi Kepompongan Indah blok s no 2 RT 03 RW 05', '', '089608964394', 'SMAN 5 Cirebon', 151, 36, '', 'SU''UDIN', '', 'Wirausaha', '', 'Bumi Kepompongan Indah blok s no 2 RT 03 RW 05'),
(102, 103, 'MOH.MAULANA IBRAHIM', 'L', 'Cirebon,21 Agustus  1997', 'Islam', 'JL.Karya Bakti No.67 Kp.Suket duwur Rt 04/10 Kel.Kalijaga Kec.Harjamukti Kota Cirebon', '', '089636891636', 'SMK AL-HIDAYAH', 172, 52, '', 'JAENI', '', 'Buruh', '', 'JL.Karya Bakti No.67 Kp.Suket duwur Rt 04/10 Kel.Kalijaga Kec.Harjamukti Kota Cirebon'),
(103, 104, 'ASSYFA PUTRI ADIANTO', 'P', 'Cirebon,22 April 1999', 'Islam', 'Jl.Yos Sudarso 99 Deli raya no.15 Kp.Cangkol Selatan Kec.Lemahwungkuk', '', '089648919560', 'SMAN 7 Cirebon', 157, 46, '', 'MULYADI ADIYANTO', '', 'Partikulir', '', 'Jl.Yos Sudarso 99 Deli raya no.15 Kp.Cangkol Selatan Kec.Lemahwungkuk'),
(104, 105, 'CHEBY RAY STEZA', 'L', 'Garut, 23 Juni 1998', 'Islam', 'Jl. Gunung Malabar I No,157 Rt 02/09 Kec.Kecapi Hartimukti Kota Cirebon', '', '089668426194', 'SMK AL-HIDAYAH', 169, 59, '', 'DADANG A', '', 'Wiraswasta', '', 'Jl. Gunung Malabar I No,157 Rt 02/09 Kec.Kecapi Hartimukti Kota Cirebon'),
(105, 106, 'IMAH SUNARI', 'P', 'Cirebon,31 Desember 1998', 'Islam', 'Jl.Sechmagelung No.10 RT 01 RW 02', '', '08985150374', 'SMAN 7 Cirebon', 153, 42, '', '', 'SUHERLINAH', 'Pengurus Rumah Tangga', '', 'Jl.Sechmagelung No.10 RT 01 RW 02'),
(106, 107, 'RYAN NURGIDAYAT', 'L', 'Cirebon, 18 November 1998', 'Islam', 'Ds.Cikancas Kec.Beber Kab. Cirebon', '', '083824601612', 'SMK AL-HIDAYAH', 171, 54, '', 'ARJU', '', 'PEDAGANG / WIRASUASTA', '', 'Ds.Cikancas Kec.Beber Kab. Cirebon'),
(107, 108, 'NADYA CLAUDIA ADELLA ', 'P', 'Cirebon,16 Desember 1998', 'Islam', 'Jln. Saleh Gg. Mulya III', '0231 235104', '089667289066', 'SMA Negeri 1 Cirebon', 152, 49, '', 'YUS RUSTIANA', '', 'PNS/Guru', '', 'Jln.Saleh Gg. Mulya III'),
(108, 109, 'MAULANA YUSUF', 'L', 'Cirebon, 22 Januari 1999', 'Islam', 'Jl. Jendral Sudirman Gg.Candrawasih I Penggung Utara Rt.03/10 No.38 Kec. Harjamukti Kota Cirebon ', '', '089697659086', 'SMKN 1 Cirebon', 176, 59, '', 'SURIP', '', 'Wiraswasta', '', 'Jl. Jendral Sudirman Gg.Candrawasih I Penggung Utara Rt.03/10 No.38 Kec. Harjamukti Kota Cirebon '),
(109, 110, 'SADIYAH', 'P', 'Cirebon,25 Oktober 1998', 'Islam', 'Jl.Buyut Trusmi no.33 RT 02 RW 07 Plered', '', '083824033270', 'SMA Negeri 1 Cirebon', 157, 55, '', 'BASAR', '', 'Wiraswasta', '', 'Jl.Buyut Trusmi no.33 RT 02 RW 07 Plered'),
(110, 111, 'HAFID AKBARI PRASETYA', 'L', 'Brebes,27 Maret 1999', 'Islam', 'Jl.Perjuang ', '', '08817747852', 'SMKN 1 Cirebon', 170, 52, '', 'SRI HARYATI', '', 'Ibu rumah tangga', '', 'Dukuh Pilangsari Desa Negla Kec.Losari Kabupaten Brebes Jawa tengah'),
(111, 112, 'FATIKHA', 'P', 'Cirebon,29 Agustus 1999', 'Islam', 'Ds. Purwawinangun Kec.Suranenggala', '', '089613951253', 'SMA Negeri 1 Cirebon', 158, 41, '', 'MISKADI', '', 'Wiraswasta', '', 'Ds. Purwawinangun Kec.Suranenggala'),
(112, 113, 'AHMAD ZULKA SARI', 'L', 'Cirebon, 6 februari 1999', 'Islam', 'Jl.pegajahan utara Rw.04/Rt.02 Gg. Kancil', '', '089638508341', 'SMK NASIONAL', 162, 37, '', 'KADSARI', '', 'PEDAGANG / WIRASUASTA', '', 'Jl.pegajahan utara Rw.04/Rt.02 Gg. Kancil'),
(113, 114, 'ROSDIANA MURTI', 'P', 'Cirebon, 06 April 1998', 'Islam', 'Jl.Sunan Gunung Jati Blok Rabu Desa Suranenggala Kidul', '', '089666712917', 'SMA Negeri 1 Cirebon', 150, 39, '', 'M.SANAN', '', 'PNS', '', 'Jl.Sunan Gunung Jati Blok Rabu Desa Suranenggala Kidul'),
(114, 115, 'RIO FIDIYANTO PRATAMA', 'L', 'Cirebon,18 APRIL 1999', 'Islam', 'JL.Pekalangan Utara Gg.Alas demang V Rt.01 Rw 04', '', '089699398817', 'SMK VETERAN', 171, 77, '', '', 'FIDYANI', '', 'Pedagang', 'JL.Pekalangan Utara Gg.Alas demang V Rt.01 Rw 04'),
(115, 116, 'KHOIRUNNISA', 'P', 'Cirebon, 9 Juli 1998', 'Islam', 'Jl. Yossudarso gg. Bersemai Cangkol Utara', '', '089610787408', 'SMAN 8 Cirebon', 157, 42, '', 'KARSONO', '', 'Partikulir', '', 'Jl. Yossudarso gg. Bersemai Cangkol Utara'),
(116, 117, 'MUHAMMAD IQBAL', 'L', 'Cirebon,20 Februari 1999', 'Islam', 'Jl. Jagasatru Rt.01 Rw.03', '', '08889569717', 'SMK VETERAN', 173, 51, '', '', 'SOFIAH', '', 'Pedagang', 'Jl. Jagasatru Rt.01 Rw.03'),
(117, 118, 'ANISAH DWI AGUSTINE ', 'P', 'Cirebon, 20 Juni 1999', 'Islam', 'Mandalangan RT 09 RW 02 Cirebon', '', '083823085725', 'SMAN 8 Cirebon', 166, 69, '', 'T. AGUS SUHARTO', '', 'Pegawai Swasta', '', 'Mandalangan RT 09 RW 02 Cirebon'),
(118, 119, 'YOGA SUHENDAR', 'L', 'Cirebon, 5 Agustus 1999', 'Islam', 'ds.pilangsari', '', '089661235888', 'SMA AL-AZHAR', 173, 54, '', 'RADI', '', 'Pedang Kambing', '', 'L-HIDAYAH'),
(119, 120, 'ADELA ALFIONITA', 'P', 'Cirebon, 8 Maret 1999', 'Islam', 'Kampung Peguyuban Kec. Lemahwungkuk Kel. Pegambiran RT 05 RW 02', '', '089', 'SMAN 8 Cirebon', 156, 46, '', 'HERDIS SUPRIYATNA', '', 'Swasta', '', 'Kampung Peguyuban Kec. Lemahwungkuk Kel. Pegambiran RT 05 RW 02'),
(120, 121, 'CAKIDO', 'L', '', 'Islam', '', '', '', 'SMK WAHIDIN', 163, 47, '', '', '', '', '', ''),
(121, 122, 'SIFA NURUL AENI', 'P', '', 'Islam', '', '', '', 'SMAN 8 Cirebon', 164, 54, '', '', '', '', '', ''),
(122, 124, 'EFA AYU MULYANI', 'P', 'Cirebon, 15 Juni 1999', 'Islam', 'RT 03 RW 14 Pegambiran kec. Lemahwungkuk Cirebon', '', '089672879768', 'SMAN 8 Cirebon', 163, 46, '', 'ADE DARUSMAN', '', 'Pegawai Swasta', '', 'RT 03 RW 14 Pegambiran kec. Lemahwungkuk Cirebon'),
(123, 126, 'IDNIYA SOFFY', 'P', 'Cirebon, 22 Januari 1999', 'Islam', 'Desa Suci Kec. Mundu Kab. Cirebon', '', '089672458598', 'SMAN 8 Cirebon', 153, 46, '', 'SAERI', '', 'Pegawai Swasta', '', 'Desa Suci Kec. Mundu Kab. Cirebon'),
(124, 128, 'SUFI NOFIA', 'P', 'Cirebon, 8 November 1999', 'Islam', 'Jl. Pekawatan gg. Ibrahim no. 8A RT 01 RW 01 PulaSarenTimur', '', '089627578860', 'SMAN 8 Cirebon', 154, 42, '', 'DANU', '', 'Wiraswasta', '', 'Jl. Pekawatan gg. Ibrahim no. 8A RT 01 RW 01 PulaSarenTimur'),
(125, 130, 'ANIRI', 'P', 'Cirebon, 30 Agustus 1998', 'Islam', 'Jl. Sunan Gunung Jati KM10 Desa Kertasura blok 3 RT 02 RW 09 Pringgading Kec.Kapetakan Kab. Cirebon', '', '089502208327', 'SMKN 1 Cirebon', 158, 50, '', 'TANIJAH', '', 'Wiraswasta', '', 'Jl. Sunan Gunung Jati KM10 Desa Kertasura blok 3 RT 02 RW 09 Pringgading Kec.Kapetakan Kab. Cirebon'),
(126, 132, 'SRI AYUNI', 'P', 'Cirebon, 14 Maret 1999', 'Islam', 'Jl. Sunan Gunung Jati Ds. Kalisapu Blok Karang Jati RT 01 RW 06', '', '089667645229', 'SMKN 2 Cirebon', 157, 46, '', 'DURMIN', '', '', '', 'Jl. Sunan Gunung Jati Ds. Kalisapu Blok Karang Jati RT 01 RW 06'),
(127, 134, 'RIFKAH RAVENIA', 'P', 'Cirebon, 12 April 1999', 'Islam', 'Jl. Pangeran Cakrabuana Desa Sendang Kec. Sumber Kab. Cirebon', '', '089624671862', 'MAN 2 Cirebon', 152, 50, '', 'BAKRUDDIN', '', 'Wiraswasta', '', 'Jl. Pangeran Cakrabuana Desa Sendang Kec. Sumber Kab. Cirebon'),
(128, 136, 'SUCI DIANI', 'P', 'Cirebon, 29 Januari 1999', 'Islam', 'Setu Karang Dawa RT 04 RW 01 Kab. Cirebon', '', '08978445693', 'MAN 2 Cirebon', 145, 32, '', 'ISNEN', '', 'Pedagang', '', 'Setu Karang Dawa RT 04 RW 01 Kab. Cirebon'),
(129, 138, 'NOVITA ', 'P', '04, November 1998 ', 'Islam', 'Jl. Perjuangan ', '', '089501301379', 'SMK Nasional', 155, 42, '', 'SIKIN', '', 'Buruh', '', 'jl. Perjuangan '),
(130, 140, 'RENITA ', 'P', 'Cirebon, 1 Mei 1998', 'Islam', 'Desa Tegal Sari RT 08 RW 04 Plered Cirebon', '', '089657177980', 'SMAN 5 Cirebon', 152, 46, '', 'EDY SUMARTO', '', 'Satpam', '', 'Blok Kenayan Desa Tegal Sari RT08  RW04 '),
(131, 142, 'FARIHAH', 'P', 'Cirebon, 27 Mei 2000', 'Islam', 'Ds. Purwawinangun RT 03 RW 01 Kec.Suranenggala Kab. Cirebon', '', '', 'SMAI AL-AZHAR 5 Cirebon', 157, 49, '', 'SAMAR', '', 'PNS', '', 'Ds. Purwawinangun RT 03 RW 01 Kec.Suranenggala Kab. Cirebon'),
(132, 144, 'YOSI NURISKAWATI', 'P', 'Cirebon, 15 Juni 1997', 'Islam', 'Tugu Dalam RT 02 RW 04 Kel.Kalijaga Kec. Harjamukti ', '', '089620965192', 'SMK Al-Hidayah', 156, 46, '', 'MUKTAR', '', 'Buruh', '', 'Tugu Dalam RT 02 RW 04 Kel.Kalijaga Kec. Harjamukti '),
(133, 146, 'MAEYASIH', 'P', 'Cirebon, 16 April 1999', 'Islam', 'Jl. Kandang Perahu RT 03 RW 13 Kel. Karyamulya Kec. Kesambi ', '', '089660620405', 'SMAI AL-AZHAR 5 Cirebon', 156, 56, '', 'ASMADI ', '', 'Buruh', '', 'Jl. Kandang Perahu RT 03 RW 13 Kel. Karyamulya Kec. Kesambi '),
(134, 148, 'LINDA SARI', 'P', 'Cirebon, 17 Juni 1999', 'Islam', 'Jl. Raya Gunung Jati RT 06 RW 02 Cirebon Utara', '', '088216013693', 'SMAI AL-AZHAR 5 Cirebon', 161, 58, '', 'MEDI', '', 'Wiraswasta', '', 'Jl. Raya Gunung Jati RT 06 RW 02 Cirebon Utara'),
(135, 150, 'MAESAROH', 'P', '', 'Islam', '', '', '', 'SMK WAHIDIN', 161, 45, '', '', '', '', '', ''),
(136, 152, 'AJENG SAFITRI', 'P', 'Cirebon, 9 Oktober 1998', 'Islam', 'Jl. Raya Luwung Mundu kec. Mundu Kab. Cirebon', '', '083824594975', 'MAN 2 Cirebon', 154, 42, '', '', 'SUNENTI', '', 'Pedagang', 'Jl. Raya Luwung Mundu kec. Mundu Kab. Cirebon');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE IF NOT EXISTS `kriteria` (
  `idKriteria` int(11) NOT NULL,
  `kodeKriteria` varchar(10) NOT NULL,
  `namaKriteria` varchar(30) NOT NULL,
  `bobotKriteria` int(11) NOT NULL,
  `normalisasi` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`idKriteria`, `kodeKriteria`, `namaKriteria`, `bobotKriteria`, `normalisasi`) VALUES
(1, 'KR0001', 'Parade', 15, 0.15),
(2, 'KR0002', 'Samapta/Jasmani', 15, 0.15),
(3, 'KR0003', 'PBB', 15, 0.15),
(4, 'KR0004', 'Psikotes', 20, 0.2),
(5, 'KR0005', 'Kesehatan', 15, 0.15),
(6, 'KR0006', 'Wawancara', 5, 0.05),
(7, 'KR0007', 'Kesenian Daerah', 5, 0.05),
(8, 'KR0008', 'Pengetahuan Umum', 10, 0.1);

-- --------------------------------------------------------

--
-- Table structure for table `parade`
--

CREATE TABLE IF NOT EXISTS `parade` (
  `idParade` int(11) NOT NULL,
  `id_peserta` int(11) NOT NULL,
  `tb` int(11) NOT NULL,
  `bb` int(11) NOT NULL,
  `mata` int(11) NOT NULL,
  `bahu` int(11) NOT NULL,
  `tangan` int(11) NOT NULL,
  `kaki` int(11) NOT NULL,
  `platefoot` int(11) NOT NULL,
  `totalNilai` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `parade`
--

INSERT INTO `parade` (`idParade`, `id_peserta`, `tb`, `bb`, `mata`, `bahu`, `tangan`, `kaki`, `platefoot`, `totalNilai`) VALUES
(3, 2, 35, 27, 25, 25, 15, 20, 25, 258775.48327267),
(4, 3, 40, 0, 25, 25, 25, 25, 25, 406413.1203793),
(5, 4, 35, 0, 22, 25, 25, 25, 25, 255226.01657498),
(8, 6, 40, 26, 25, 23, 22, 20, 25, 409638.21334944),
(9, 8, 35, 29, 25, 23, 25, 25, 20, 259668.06396306);

-- --------------------------------------------------------

--
-- Table structure for table `penilaian`
--

CREATE TABLE IF NOT EXISTS `penilaian` (
  `no_peserta` int(11) NOT NULL,
  `kodeKriteria` varchar(10) NOT NULL,
  `kodeSubkriteria` varchar(10) NOT NULL,
  `kodeSubsubkriteria` varchar(10) NOT NULL,
  `nilaiKriteria` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE IF NOT EXISTS `peserta` (
  `id_peserta` int(11) NOT NULL,
  `kode_peserta` varchar(6) DEFAULT NULL,
  `nama_peserta` varchar(30) NOT NULL,
  `jk_peserta` char(1) NOT NULL,
  `ttl_peserta` varchar(30) NOT NULL,
  `agama_peserta` varchar(10) NOT NULL,
  `alamat_peserta` varchar(100) NOT NULL,
  `telp_peserta` varchar(15) NOT NULL,
  `hp_peserta` varchar(13) NOT NULL,
  `asal_sekolah` varchar(50) NOT NULL,
  `tb_peserta` int(11) NOT NULL,
  `bb_peserta` int(11) NOT NULL,
  `gol_darah` char(2) NOT NULL,
  `nama_ayah` varchar(50) NOT NULL,
  `nama_ibu` varchar(50) NOT NULL,
  `pekerjaan_ayah` varchar(30) NOT NULL,
  `pekerjaan_ibu` varchar(30) NOT NULL,
  `alamat_ortu` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`id_peserta`, `kode_peserta`, `nama_peserta`, `jk_peserta`, `ttl_peserta`, `agama_peserta`, `alamat_peserta`, `telp_peserta`, `hp_peserta`, `asal_sekolah`, `tb_peserta`, `bb_peserta`, `gol_darah`, `nama_ayah`, `nama_ibu`, `pekerjaan_ayah`, `pekerjaan_ibu`, `alamat_ortu`) VALUES
(1, 'PSR001', 'Billi Nugraha', 'L', 'Cirebon,13 April 1999', 'Islam', 'Perumahan PLN No.6 Jl.Tuparev', '', '89651007333', 'SMA NEGERI 1 KOTA CIREBON', 175, 59, '', 'Karyadi', '', 'PNS', '', 'Desa Prajawinangun wetan Rt.15/Rw.03 Kec.Kaliwedi Kab.Cirebon'),
(2, 'PSR002', 'QISTI NUR AMALINA', 'P', 'Cirebon,24 Juli 1999', 'Islam', 'Jl. Gunung Tangkuban Perahu D25 No 49 RT 04 RW 04 Perumnas', '', '089673906054', 'SMA Negeri 1 Cirebon', 153, 46, '', 'SANURI', '', 'Wiraswasta', '', 'Jl. Gunung Tangkuban Perahu D25 No 49 RT 04 RW 04 Perumnas'),
(3, 'PSR003', 'REZKY DWI PRATAMA', 'L', 'Cirebon,18 Juni 1999', 'Islam', 'Kr.Dawa Barat No.17 01/03Kel.pegambiran kec.lemahwungkuk cirebon 45113', '', '081214387766', 'SMA 1', 167, 51, '', 'ENDANG SUDRAJAT', '', 'TNI AD', '', 'Jl.Kalijaga No.17 Cirebon'),
(4, 'PSR004', 'SULVI ADE LISTIAN', 'P', 'Cirebon, 10 Juli 1999', 'Islam', 'Jl. Raya Luwung Mundu RT 02 RW 07 Kec Mundu Kab.Cirebon', '', '087829270531', 'SMA Negeri 1 Cirebon', 151, 52, '', 'EMAN SULAEMAN', '', 'PNS', '', 'Jl. Raya Luwung Mundu RT 02 RW 07 Kec Mundu Kab.Cirebon'),
(5, 'PSR005', 'PRADITIO DWI LAKSONO', 'L', 'Cirebon, 19 April 1999', 'Islam', 'Jl. Gunung Bromo D.IX no.121 perumnas', '', '', 'SMA 3', 173, 48, '', '', 'SRI POEDJIKISWATI', '', 'Ibu Rumah Tangga', 'Jl. Gunung Bromo D.IX no.121 perumnas'),
(6, 'PSR006', 'ALMIRA DWIXIE DHARA DESIRA', 'P', 'Bogor, 11 Oktober 1999', 'Islam', 'Jl. Pangeran Cakrabuana Perumahan Taman Sumber Indah Blok Q 7-8 Sumber Kab Cirebon', '', '083823040020', 'SMA Negeri 1 Cirebon', 163, 57, '', 'Ir.H.SUPRIYANTO', '', 'Konsultan', '', 'Jl. Pangeran Cakrabuana Perumahan Taman Sumber Indah Blok Q 7-8 Sumber Kab Cirebon'),
(7, 'PSR007', 'AHMAD IMAM SYAFI''I', 'L', 'Cirebon, 27 April 1999', 'Islam', 'Blok 02 Rt.03 Rw.06 Desa pabuaran wetan kec.pabuaran kab.cirebon', '', '089636621776', 'SMA 3', 164, 52, '', 'JAENUDIN', '', 'Wiraswasta', '', 'Blok 02 Rt.03 Rw.06 Desa pabuaran wetan kec.pabuaran kab.cirebon'),
(8, 'PSR008', 'NOVI FERIYANTI', 'P', 'Cirebon,17 November 1998', 'Islam', 'Jl. Pekalangan Gg. Alas Demang I RT 06 RW 04', '', '087829903357', 'SMA Negeri 1 Cirebon', 156, 45, '', 'HILMAN SUHRIANA', '', 'Buruh', '', 'Jln Pekalangan Utara No.IIB Gg. Alas Demang I RT 06 RW 04'),
(9, 'PSR009', 'DWI PANJI HARTANTO ', 'L', 'Cirebon, 16 maret 1999', 'Islam', 'Jl.Gunung semeru D.IX no.180 Rt.07 Rw.05 Kel.Kecapi Kec.Harjamukti Kota Cirebon', '0231-491180', '083824374580', 'SMA 2', 171, 53, '', 'SULARDI', '', 'SWASTA', '', 'Jl.Gunung semeru D.IX no.180 Rt.07 Rw.05 Kel.Kecapi Kec.Harjamukti Kota Cirebon'),
(10, 'PSR010', 'DEVTA PUTRI SEPTIANA', 'P', 'Cirebon, 18 September 1998', 'Islam', 'Jl. Paduraksa RT 02 RW 03 kel. Kalijaga kec. Harjamukti Kota Cirebon', '', '087729766603', 'SMAN 3 Cirebon', 157, 46, '', 'SLAMET', '', 'PNS', '', 'Jl. Paduraksa RT 02 RW 03 kel. Kalijaga kec. Harjamukti Kota Cirebon'),
(11, 'PSR011', 'IKHYA ULUMUDIN', 'L', 'Cirebon, 26 April 1999', 'Islam', 'Ds.Panembahan Blok sampurna Rt.08 Rw.03 No.173 Plered Cirebon ', '', '081253983163', 'SMA 2', 172, 50, '', 'SANWASIH', 'SUTIAWATI', 'Wiraswasta', 'Ibu Rumah Tangga', 'Ds.Panembahan Blok sampurna Rt.08 Rw.03 No.173 Plered Cirebon '),
(12, 'PSR012', 'CINDY KURNIASIH', 'P', 'Cirebon,  17 Maret 1998', 'Islam', 'Kebon Pelok Sitopeng RT 01 RW 09 no. 5 kel. Kalijaga kec. Harjamukti', '', '087829165596', 'SMAN 3 Cirebon', 154, 40, '', '', 'SUTIRAH', '', 'Ibu Rumah Tangga', 'Kebon Pelok Sitopeng RT 01 RW 09 no. 5 kel. Kalijaga kec. Harjamukti'),
(13, 'PSR013', 'RANALDI CHANDRA WIBOWO ', 'L', 'Cirebon, 31 Desember 1998', 'Islam', 'JL.Pilngsari endah D.69', '', '089696711404', 'SMA 2', 170, 62, '', 'SUGIHARTO', 'ETI ROHMATULYATN', 'Pensiunan', 'Ibu Rumah Tangga', ''),
(14, 'PSR014', 'AYUNDA NURUL FADHILAH', 'P', 'Cirebon, 9 April 1999', 'Islam', 'Taman Kalijaga Permai blok K no. 60 RT 03 RW 05 Cirebon', '', '089666755703', 'SMAN 3 Cirebon', 152, 43, '', 'KHAMDANI', '', 'Karyawan Swasta', '', 'Taman Kalijaga Permai blok K no. 60 RT 03 RW 05 Cirebon'),
(15, 'PSR015', 'ANWARRUDIN', 'L', 'Majaengka, 21 februari 1998', 'Islam', 'Ds.Lengkong kec.sindang wangi kab.majalengka', '', '082214774726', 'SMA 2', 170, 52, '', 'RUSITA SAMUD', '', 'Wiraswasta', '', 'Ds.Lengkong kec.sindang wangi kab.majalengka'),
(16, 'PSR016', 'NOVI DAMAYANTI', 'P', 'Cirebon, 16 November 1999', 'Islam', 'Jl. Duku Semar gg. Tumaritis RT 06 RW 03 kec. Harjamukti kel. Kecapi ', '', '089605725714', 'SMAN 3 Cirebon', 155, 45, '', 'SUNARTO', '', 'Wiraswasta', '', 'Jl. Duku Semar gg. Tumaritis RT 06 RW 03 kec. Harjamukti kel. Kecapi '),
(17, 'PSR017', 'KEVIN MEILINO DWI HANDOKO', 'L', 'Cirebon, 16 mei 1999', 'Islam', 'Taman Nuansa Majasem, Jl. Surabaya B5 No.04', '', '085659879651', 'SMA 1', 155, 41, '', 'SUHANDOKO ', '', 'Pegawai BUMN', '', 'Taman Nuansa Majasem, Jl. Surabaya B5 No.04'),
(18, 'PSR018', 'NUR ADNINDYA', 'P', 'Cirebon, 20 Agustus 1999', 'Islam', 'Griya Ciremai Giri blok G7 no. 13 kel. Kecapi kec. Harjamukti RT 03 RW 17 Cirebon kode pos 45142', '', '089626861088', 'SMAN 2 Cirebon', 158, 45, '', 'CARYONO', '', 'Pensiunan', '', 'Griya Ciremai Giri blok G7 no. 13 kel. Kecapi kec. Harjamukti RT 03 RW 17 Cirebon kode pos 45142'),
(19, 'PSR019', 'MUHAMMAD RAFFI ZAKARIA', 'L', 'Cirebon,16 April 1999', 'Islam', 'J.Raya sunan gunung jati desa pasindangan Rt.01 Rw.03 no 46 kec.gunung jati cirebon utara', '', '089509665512', 'SMA 8', 170, 49, '', 'WIDI ASMORO', '', 'Wiraswasta', '', 'J.Raya sunan gunung jati desa pasindangan Rt.01 Rw.03 no 46 kec.gunung jati cirebon utara'),
(20, 'PSR020', 'POETRI HERAIDHA.M', 'P', 'Majalengka, 28 Maret 1999', 'Islam', 'Lengkong Wetan kec. Sindang Wangi Kab. Majalengka ', '', '085797111729', 'SMAN 2 Cirebon', 154, 56, '', 'SAID SARIPUDIN', '', 'Wiraswasta', '', 'Lengkong Wetan kec. Sindang Wangi Kab. Majalengka '),
(21, 'PSR021', 'M. ICHLASUL AMAL', 'L', 'Cirebon, 08 November 1998', 'Islam', 'Alun-alun kanoman n0.60', '', '', 'SMK TAMAN KARYA MADYA TEKNIK', 170, 44, '', 'A.AHYADI', '', 'Buruh', '', 'Larangan'),
(22, 'PSR022', 'YOVITA LIANA SALSABILA ', 'P', 'Cilacap, 26 Januari 1999', 'Islam', 'Permata Harjamukti 3 D2/3 RT 05 RW 14 ', '', '087710300622', 'SMAN 2 Cirebon', 155, 61, '', 'LILIK RUWANTO', '', 'Swasta', '', 'Permata Harjamukti 3 D2/3 RT 05 RW 14 '),
(23, 'PSR023', 'ILHAM AGUNG ASHARIADI', 'L', 'Cimahi,02 desember 1998', 'Islam', 'Jl.Flamboyan II No.157 65I kab.Cirebon Kec.Sumber kel.Tukmudal Rt.03/Rw.06', '', '', 'SMA 1', 166, 55, '', 'SARMIN', '', 'TNI AD', '', 'Jl.Flamboyan II No.157 65I kab.Cirebon Kec.Sumber kel.Tukmudal Rt.03/Rw.06'),
(24, 'PSR024', 'ANGGIE PUTRI PRATAMI', 'P', 'Cirebon, 23 Agustus 1999', 'Islam', 'Jl. Sisingamangaraja gg. Belanak dalam no. 346 Cirebon', '', '089660533356', 'SMAN 2 Cirebon', 155, 44, '', 'YAYAN SOMA', '', 'Swasta', '', 'Jl. Sisingamangaraja gg. Belanak dalam no. 346 Cirebon'),
(25, 'PSR025', 'KHOLID MAULANA ', 'L', 'Cirebon, 21 oktober 1998', 'Islam', 'Jl. Sutawinangun Gg.Plumbon Rt.2/01 kec.kedawung Kab.Cirebon', '', '089613253132', 'SMA 6', 173, 45, '', 'KADINA', '', 'Guru', '', 'Jl. Sutawinangun Gg.Plumbon Rt.2/01 kec.kedawung Kab.Cirebon'),
(26, 'PSR026', 'SITI NURMAULIDA', 'P', 'Lebak, 26 Juli 1999', 'Islam', 'Jl. Kesambi dalem RW 04 RT 03 no. 149', '', '08993570040', 'MAN 2 Cirebon', 149, 56, '', 'MAMID DULHAKIM (Alm)', 'KARMILA', '', 'Ibu Rumah Tangga', 'Jl. Kesambi dalem RW 04 RT 03 no. 149'),
(27, 'PSR027', 'MOHAMMAD GHIFARY MUKTABAR', 'L', 'Cirebon, 6 September 1999', 'Islam', 'Perumahan Pondok Karomah Sejati No.03 Jl. Raya Bencirong Desa Srengseng Kec.Krangkerng Kab.Indrmayu ', '', '085353268450', 'SMA 6', 171, 68, '', '', 'MUJIYAH', '', 'PNS', 'Perumahan Pondok Karomah Sejati No.03 Jl. Raya Bencirong Desa Srengseng Kec.Krangkerng Kab.Indrmayu '),
(28, 'PSR028', 'WILDA NURUL JANNAH', 'P', 'Cirebon,4 Agustus 1999', 'Islam', 'Jl. Bahagia RT12 RW 03 Blok Pelita Ds.Gombang Kec. Plumbon', '', '08815127276', 'SMAN 6 Cirebon', 159, 50, '', 'SUJANA', '', 'PNS', '', 'Jl. Bahagia RT12 RW 03 Blok Pelita Ds.Gombang Kec. Plumbon'),
(29, 'PSR029', 'MUHAMMAD NUR HENDRA ALVIANTO', 'L', 'Cirebon,11 Maret 1999', 'Islam', 'Perum kapuk permai jl.radu 1 blok H-67 kedawung kab.cirebon', '', '082214148262', 'SMA1', 168, 70, '', 'HERI TRIATNO', '', 'SWASTA', '', 'Perum kapuk permai jl.radu 1 blok H-67 kedawung kab.cirebon'),
(30, 'PSR030', 'RIDA HARIRA FARHATINNISA ', 'P', 'Majalengka,26 Februari 1999', 'Islam', 'Jl. Teratai blok C4 No4 Gerbang Permai Pamengkang', '', '089660820622', 'SMAN 6 Cirebon', 146, 50, '', 'CUSTAM', '', 'PNS', '', 'Jl. Teratai blok C4 No4 Gerbang Permai Pamengkang'),
(31, 'PSR031', 'DIMAS ARIF PAMBUDI AJI', 'L', 'Wonogiri,05 Januari 2000', 'Islam', 'BAS Jl. Rinus I No.254 RT01/RW10', '', '082325539008', 'SMA 4', 166, 56, '', '', 'SUTATI', '', 'Wiraswasta', 'BAS Jl. Rinus I No.254 RT01/RW10'),
(32, 'PSR032', 'FAUZIAH RAMADHANI', 'P', 'Wamena,9 Januari 1999', 'Islam', 'Gerbang Permai Pamengkang Jl. Bougenvile D2 No.6', '', '081395518154/', 'SMAN 6 Cirebon', 157, 46, '', 'SURATNO', '', 'PNS', '', 'Gerbang Permai Pamengkang Jl. Bougenvile D2 No.6'),
(33, 'PSR033', 'MOHAMMAD AZIS SAHRUDIN ', 'L', 'Cirebon, 21 Mei 1999', 'Islam', 'Jl.Pecilon Indah Gg.Sitameng 6 no.73 Ds. Sutawinangun Kec.kedawung Kab.Cirebon', '', '081324733359', 'SMA 4', 168, 55, '', 'HENDI SAHRUDIN', '', 'SWASTA', '', 'Jl.Pecilon Indah Gg.Sitameng 6 no.73 Ds. Sutawinangun Kec.kedawung Kab.Cirebon'),
(34, 'PSR034', 'SINTA IRMA WATI', 'P', 'Cirebon, 21 Februari 1999', 'Islam', 'Jl. Pelandakan Gg. Langgar RT 02 RW 07 no. 29', '', '08989270775', 'SMKN 2 Cirebon', 152, 46, '', '', 'NUR KOMARIYAH', '', 'Ibu Rumah Tangga', 'Jl. Pelandakan Gg. Langgar RT 02 RW 07 no. 29'),
(35, 'PSR035', 'FAHAD AHMAD S', 'L', 'Cirebon, 21 Agustus 1999', 'Islam', 'jl. Sukasari Gg. 11 No 210', '', '089631664112', 'SMA 4', 162, 51, '', '', 'Tasmunah', '', 'Ibu rumah Tangga', 'Jl. Sukasari Gg. 11 No 210'),
(36, 'PSR036', 'FHANI FEBI LESTARI', 'P', 'Cirebon,17 Februari 1998', 'Islam', 'Sitopeng RT 03 RW 09 Kel.Kalijaga Kec.Harjamukti No.18', '', '089601387155', 'SMAN 9 Cirebon', 161, 50, '', 'SAMAN', '', 'Wirausaha', '', 'Sitopeng RT 03 RW 09 Kel.Kalijaga Kec.Harjamukti No.18'),
(37, 'PSR037', 'SUPRIYADI', 'L', 'Cirebon,19 Desember 1998', 'Islam', 'Jl.Sunan Gungjati Desa.Pasindangan Gg.Rabil Rt.02 Rw.04 No.56', '', '087728760146', 'SMA 4', 172, 52, '', 'SUBARJO', '', 'Wiraswasta', '', 'Jl.Sunan Gungjati Desa.Pasindangan Gg.Rabil Rt.02 Rw.04 No.56'),
(38, 'PSR038', 'SISKA ARDIATI PUTRI', 'P', 'Cirebon, 15 Agustus 1998', 'Islam', 'Jl. Pramuka Kebon Pelok RT 03 RW 09 Kec. Harjamukti', '', '089672549375', 'SMKN 2 Cirebon', 161, 45, '', 'AGUS UNEDI', '', 'Buruh', '', 'Jl. Pramuka Kebon Pelok RT 03 RW 09 Kec. Harjamukti'),
(39, 'PSR039', 'ADAM RAMADHAN', 'L', 'Cirebon,28 Januari 1998', 'Islam', 'Jl. Ledeng Sitopeng Rt.01/Rw 09', '', '089670450047', 'SMA 9', 172, 49, '', 'AGUS SUGIARTO', '', 'SWASTA', '', 'Jl. Ledeng Sitopeng Rt.01/Rw 09'),
(40, 'PSR040', 'NADYA ZAMIERA', 'P', 'Indramayu, 14 Juni 1999', 'Islam', 'Ds. Wanakaya No 72 RT 01 RW 02 Kec. Gunung Jati Kab.Cirebon', '', '', 'SMA Negeri 1 Cirebon', 151, 45, '', 'MAMAN SUMANTRI,SH', '', 'Polri', '', 'Ds. Wanakaya No 72 RT 01 RW 02 Kec. Gunung Jati Kab.Cirebon'),
(41, 'PSR041', 'MUHAMMAD ABDUL HARIS', 'L', 'Cirebon, 23 Agustus 1998', 'Islam', 'Desa Setu Patok', '', '089621748658', 'SMA9', 158, 40, '', 'PAKIH', '', 'Ojek', '', 'Desa Setu Patok'),
(42, 'PSR042', 'TALITHA LUTFIA IZZA PERMATA', 'P', 'Bandung,28 Mei 1999', 'Islam', 'Jl. Bima Sakti I No.2 Lobunta', '', '08995266540', 'SMAN 6 Cirebon', 157, 51, '', 'SRIWANTO,SE', '', 'Wiraswasta', '', 'Jl. Bima Sakti I No.2 Lobunta'),
(43, 'PSR043', 'MUHAMMAD RIZAL MUTTAQIN', 'L', 'Cirebon,23 Maret 1999', 'Islam', 'Sitopeng Jl.ledeng 7 Rt 06/09 No.41 Kel.Kalijaga Kec.Harjamukti', '', '089665648898', 'SMA 9', 158, 35, '', 'KUSMAWADI', '', 'SWASTA', '', 'Sitopeng Jl.ledeng 7 Rt 06/09 No.41 Kel.Kalijaga Kec.Harjamukti'),
(44, 'PSR044', 'RIMA SEPTIYANI', 'P', 'Cirebon,20 September 1999', 'Islam', 'Jln.Siliwangi Gg. Sekhmagelung  RT 06 RW 02', '', '08572429141', 'SMAN 6 Cirebon', 160, 56, '', '', 'SUNARMI', '', 'Ibu Rumah Tangga', 'Jln.Siliwangi Gg. Sekhmagelung  RT 06 RW 02'),
(45, 'PSR045', 'AHMAD KHAZIM AL-BAQIR', 'L', 'Cirebon, 24 APRIL 1999', 'Islam', 'JL. SYEKH NURJATI RT 011/RW 05 Blok wawantara kubang talun Cirebon', '', '08972676501', 'SMA 6', 166, 56, '', '', 'KHUSAENI', '', 'Wiraswasta', 'JL. SYEKH NURJATI RT 011/RW 05 Blok wawantara kubang talun Cirebon'),
(46, 'PSR046', 'MELY NUARY', 'P', 'Cirebon,18 Junari 2000', 'Islam', 'Ds.Sinarbaya Blok.Budiraja Kec.Gunung Jati RT 01 RW 06', '', '089673983618', 'SMAN 6 Cirebon', 159, 50, '', 'TAKIM', '', 'Pedagang', '', 'Ds.Sinarbaya Blok.Budiraja Kec.Gunung Jati RT 01 RW 06'),
(47, 'PSR047', 'ADI RAHMAT HANAN', 'L', 'Indramayu, 2 Mei 1998', 'Islam', 'Pegajahan Selatan', '', '', 'SMK Budi Arti', 165, 53, '', 'Wahyu Mulyadi', '', 'Wiraswasta', '', 'Pegajahan Selatan'),
(48, 'PSR048', 'HALIMATUSSA''DIYAH', 'P', 'Cirebon, 26 Juli 1999', 'Islam', 'Jl. Kanoman Utara no. 71 RT 03 RW 10 Kec. Pekalipan Kel. Pekalipan ', '', '089660871365', 'SMAN 4 Cirebon', 159, 50, '', 'MOENSYI ADITAMA', '', 'Wiraswasta', '', 'Jl. Kanoman Utara no. 71 RT 03 RW 10 Kec. Pekalipan Kel. Pekalipan '),
(49, 'PSR049', 'YANUAR DIMAS TORI', 'L', 'Cirebon, 17 Januari 2000', 'Islam', 'Jl Kusnan Gg. Melati 4 No 29', '', '089624879409', 'SMK Budi Arti', 172, 53, '', 'Dedi Sujono', '', 'Buruh', '', 'Jl. Kusnan, Gg Melati 4 No 29'),
(50, 'PSR050', 'ALFINIAR ROMASITA PUSPA', 'P', 'Cirebon, 25 Juni 1999', 'Islam', 'Permata Harjamukti F3 no. 28 kecamatan Harjamukti ', '', '08179074187', 'SMAN 4 Cirebon', 162, 65, '', 'AKROM', '', 'Supir', '', 'Permata Harjamukti F3 no. 28 kecamatan Harjamukti '),
(51, 'PSR051', 'RIDWAN GUNAWAN', 'L', 'Cirebon, 1 november 1998', 'Islam', 'Jl.Pegajahan Selatan', '', '', 'MAN 2', 166, 44, '', 'SUHENDRA', '', 'SWASTA', '', 'Jl.Pegajahan Selatan'),
(52, 'PSR052', 'VIRA NUR OKTAVIA MAHARANI', 'P', 'Cirebon, 21 Oktober 1999', 'Islam', 'Jl. Kesambi gang ledeng no. 45 ', '', '082319948185', 'SMAN 4 Cirebon', 160, 65, '', 'KOMAR', '', 'Polisi', '', 'Jl. Kesambi gang ledeng no. 45 '),
(53, 'PSR053', 'HAFIZ RAZIKIN ', 'L', 'Cirebon,23 Juni 1997', 'Islam', 'Dusun II blok poihing Rt/rw 04/03 desa pamengkang kec.mundu', '', '089617415212', 'SMA 9', 162, 49, '', 'ARWANI', '', 'Tukang Bangunan', '', 'Dusun II blok poihing Rt/rw 04/03 desa pamengkang kec.mundu'),
(54, 'PSR054', 'NUR HIDAYAH KHOFIFAH', 'P', 'Cirebon, 21 Desember 1999', 'Islam', 'Jl. Penggung Raya no. 18 Kuranji RT 02 RW 12 Harjamukti Cirebon', '', '089679523821', 'SMAN 4 Cirebon', 154, 46, '', 'KUSWARI ', '', 'Pedagang', '', 'Jl. Penggung Raya no. 18 Kuranji RT 02 RW 12 Harjamukti Cirebon'),
(55, 'PSR055', 'GINDA QURIATAMA', 'L', 'Cirebon, 21 Desember 1999', 'Islam', 'Ds. Semplo Rt.03/Rw 01 Kec. Palimanan Kab.Cirebon', '', '081259393242', 'SMA 6', 166, 42, '', 'SUWARTO', '', 'Karya Swasta', '', 'Ds. Semplo Rt.03/Rw 01 Kec. Palimanan Kab.Cirebon'),
(56, 'PSR056', 'JIHAN KHAIRUNISSA', 'P', 'Cirebon, 3 April 1999', 'Islam', 'Desa Kalikoa RT 03 RW 03 blok Kebon Jero Kec. Kedawung Kab. Cirebon', '', '082214491420', 'SMAN 4 Cirebon', 159, 75, '', 'BAMBANG RUDIYANTO', '', 'Pegawai Swasta', '', 'Desa Kalikoa RT 03 RW 03 blok Kebon Jero Kec. Kedawung Kab. Cirebon'),
(57, 'PSR057', 'SENA RIFRIYADI', 'L', 'Cirebon, 25 oktober 1997', 'Islam', 'Jl. sunan gunung jati desa pasindangan Rt 01/02 Kec.sunan gunung jati', '-', '089653292312', 'MAN 3', 170, 56, 'B', '', 'MISRIYAM', '', 'Ibu Rumah Tangga', 'Ds. Jadimulya GG. Pandan'),
(58, 'PSR058', 'VINI WIDIYANINGSIH', 'P', 'Cirebon,15 Agustus 1999', 'Islam', 'Kedung Menjangan RT 01 RW 06', '', '089665074430', 'SMAN 9 Cirebon', 156, 59, '', 'SAKIYAH', '', 'Buruh', '', 'Kedung Menjangan RT 01 RW 06'),
(59, 'PSR059', 'SYAHRU RAMDHANI', 'L', 'Cirebon, 22 Desember 1998', 'Islam', 'Jl.Raya desa pamengkung RT/RW 05/02 DUSUN 1 Blok Manis', '', '082310709925', 'SMA 9', 167, 52, '', '', 'HANIKAH', 'Ibu Rumah Tangga', '', 'Jl.Raya desa pamengkung RT/RW 05/02 DUSUN 1 Blok Manis'),
(60, 'PSR060', 'YUNIKE KUSUMA WARDANI', 'P', 'Cirebon, 2 Maret 1999', 'Islam', 'BTN Perumahan Griya Mukti Asri C17 no. 40 RT 02 RW 05 Kecamatan Kedawung', '', '081221053448', 'SMAN 4 Cirebon', 159, 42, '', 'ACHMAD SYAIFULLAH', '', 'Wiraswasta', '', 'BTN Perumahan Griya Mukti Asri C17 no. 40 RT 02 RW 05 Kecamatan Kedawung'),
(61, 'PSR061', 'SYEKH SYIHABUDDIN AZMIL UMRI', 'L', 'Cirebon, 12 juli 1999', 'Islam', 'Gg.Nirwana Rt.13/Rw.04 desa klayan kec.gunung jati', '0231-225051', '0896822341442', 'SMA 1', 159, 48, '', 'RD. BAMBANG KUSNORISDI', '', 'SWASTA', '', 'Villa Intan III NI no.5 Rt.23/Rw.06 Desa Klayan Kec.Gunung Jati Kab.Cirebon'),
(62, 'PSR062', 'ANNISA FAJRI', 'P', 'Cirebon,9 Maret 1999', 'Islam', 'Jl.Lapangan Udara RT 02 RW 07 No. 30 Penggung Selatan ', '', '08972236928', 'SMAN 9 Cirebon', 152, 55, '', '', 'SITI KOMARIAH', '', 'Ibu Rumah Tangga', 'Jl.Lapangan Udara RT 02 RW 07 No. 30 Penggung Selatan '),
(63, 'PSR063', 'ARIF ROMADON', 'L', 'Cirebon, 6 Oktober 1998', 'Islam', 'Desa Setu Patok Blok Sigabus RT 03 RW 03 Kec. Mundu Kab. Cirebon', '', '08978459815', 'SMK Budi Arti', 168, 46, '', 'Amirrudin', '', 'Wiraswasta', '', 'Ds. Setupatok Blok Sigabus, RT 03 RW 03 Kec. Mundu Kab. Cirebon'),
(64, 'PSR064', 'RAHMAH ADINDA N.A', 'P', 'Cirebon,21 Juli 2000', 'Islam', 'Jl.Sunan Gunung Jati no.26 RT 01 RW 05', '', '08562062128', 'SMA Negeri 1 Cirebon', 153, 40, '', 'TOTO BUSTANUL KARIM', '', 'PNS', '', 'Jl.Sunan Gunung Jati no.26 RT 01 RW 05'),
(65, 'PSR065', 'MIRJA ADITYA', 'L', 'Cirebon,23 Juni 1999', 'Islam', 'Jl.Kusnan No.04 Cirebon', '0231-230221', '081936877137', 'SMA 5', 166, 64, '', 'NUR ADHIAFI NURMAH', '', 'Wiraswasta', '', 'Jl.Kusnan No.04 Cirebon'),
(66, 'PSR066', 'VENIA MELIANI', 'P', 'Cirebon, 10 Juli 1999', 'Islam', 'Jl. Sunan Gunung Jati gg. Anwar RT 01 RW 03 no. 26 Desa Pasindangan', '', '08987357664', 'SMKN INFORMATIKA ', 154, 41, '', '', 'SUMELI', '', 'Ibu Rumah Tangga', 'Jl. Sunan Gunung Jati gg. Anwar RT 01 RW 03 no. 26 Desa Pasindangan'),
(67, 'PSR067', 'WIRAHABI I', 'L', 'Tasikmalaya, 10 Maret 1999', 'Islam', 'Ds.Purwawinangun Rt.04 Rw.04 blk pabean kulon kec.suranenggala kab.cirebon', '', '08981778231', 'SMA 5', 164, 49, '', 'KARTA', '', 'TNI', '', 'Ds.Purwawinangun Rt.04 Rw.04 blk pabean kulon kec.suranenggala kab.cirebon'),
(68, 'PSR068', 'DEWI YANUARTI', 'P', 'Cirebon, 20 Januari 2000', 'Islam', 'Gg. Perjuangan no. 270 RT 01 RW 03 Ds. Bandengan Kec. Mundu Kab. Cirebon kode pos 45173', '', '0896454800798', 'MAN 2 Cirebon', 159, 66, '', '', 'NURHAYATI,SE', '', 'Pegawai Kantor ', 'Gg. Perjuangan no. 270 RT 01 RW 03 Ds. Bandengan Kec. Mundu Kab. Cirebon kode pos 45173'),
(69, 'PSR069', 'MOHAMMAD AGUNG MAULANA', 'L', 'Cirebon, 01 April 1999', 'Islam', 'Jl. Jendral A.Yani By Pass Kp.Kecapi Gg.Melati No.17 RT/RW 02/01 Kel.Kecapi Kec.Harjamukti', '', '083823386249', 'SMK 1', 168, 52, '', 'ARIPIN', '', 'Buruh', '', 'Jl. Jendral A.Yani By Pass Kp.Kecapi Gg.Melati No.17 RT/RW 02/01 Kel.Kecapi Kec.Harjamukti'),
(70, 'PSR070', 'GHANDARAN ALAM QINTHARA', 'L', 'Cirebon, 28 Maret 1999', 'Islam', 'Jl. Sekarkemuning blok C no.6 perumahan mega endah', '', '085351708571', 'SMA 7', 158, 96, 'O', 'TOTO SUNARTO', '', 'Wiraswasta', '', 'Jl.Sekarkemuning Blok C no.6 perumahan mega endah'),
(71, 'PSR071', 'LIAN VALENCIA', 'P', 'Cirebon, 8 Mei1998', 'Islam', 'Gang Suka Pecilon', '', '08996382037', 'SMKN 2 Cirebon', 154, 51, '', '', 'ELIYAH', '', 'Ibu Rumah Tangga', 'Gang Suka Pecilon'),
(72, 'PSR072', 'KRISNA PRIMANEGARA', 'L', 'Cirebon, 15 Maret 1999', 'Islam', 'Jl. Sukasari Gg.XI No.224', '', '088211472932', 'SMA 7', 172, 59, 'O', 'SUMINTA', '', 'Pegawai PDAM', '', 'Jl. Sukasari Gg.XI No.224'),
(73, 'PSR073', 'BUNGA VANIA', 'P', 'Cirebon, 26 Januari 2000', 'Islam', 'Jl. Pekiringan Gg. Lawanggede no. 45 RT 03 RW 01', '', '089', 'SMKN 2 Cirebon', 158, 47, '', 'SATARI', '', 'Wiraswasta', '', 'Jl. Pekiringan Gg. Lawanggede no. 45 RT 03 RW 01'),
(74, 'PSR074', 'DANDI ARILAKSONO', 'L', 'Cirebon, 09 April 1999', 'Islam', 'Jl.Sisingamangaraja Gg.Nelayan Rt.06/Rw.01 Pesisir selatan', '', '085318000855', 'SMA 7', 179, 68, 'O', 'YULI ALI ARIFIN', '', 'Tidak bekerja', '', 'Jl.Sisingamangaraja Gg.Nelayan Rt.06/Rw.01 Pesisir selatan'),
(75, 'PSR075', 'KHOFIFAH', 'P', 'Cirebon, 2 Oktober 1999', 'Islam', 'Jl. Raya Sunan Gunung Jati Ds. Astana RT 08 RW 02 Kec. Gunung Jati Kab. Cirebon', '', '089606333072', 'SMKN 2 Cirebon', 160, 51, '', 'RADIJA', '', 'Wiraswasta', '', 'Jl. Raya Sunan Gunung Jati Ds. Astana RT 08 RW 02 Kec. Gunung Jati Kab. Cirebon'),
(76, 'PSR076', 'RAFI GURUH MENDA', 'L', 'Cirebon, 07 juni 1999', 'Islam', 'Jl. Kalitanjung P.Grenjeng Rw.06 Rt.03 Kec.Harjamukti', '', '08993434216', 'SMA 7', 169, 59, 'O', 'EFFENDI ', '', 'Wiraswasta', '', 'Jl.Kalitandung P.Grenjeng'),
(77, 'PSR077', 'FIDA NURMAYANI', 'P', 'Cirebon, 24 Juni 1998', 'Islam', 'Kedung Krisik Selatan, RT 06 RW 06 kel. Argasunya, Kec, Harjamukti Kota Cirebon', '', '087829853266', 'SMKN 2 Cirebon', 157, 46, '', 'JUNAEDI', '', 'Karyawan PDAM', '', 'Kedung Krisik Selatan, RT 06 RW 06 kel. Argasunya, Kec, Harjamukti Kota Cirebon'),
(78, 'PSR078', 'ROBBY SAFARI HADI', 'L', 'Cirebon, 02 Juni 1999', 'Islam', 'Jl. Sunan Gunung Jati Ds.Kertasura Kec. Kapetakan Kab.Cirebon', '', '089679260440', 'MAN 3', 171, 62, '', 'WAJI', '', 'Wiraswasta', '', 'Jl.Sunan Gunung jati Ds.Kertasura Kec.Kapetakan Kab. Cirebon'),
(79, 'PSR079', 'FIYAH AL FIYANI', 'P', 'Cirebon. 4 Agustus 1999', 'Islam', 'Jl. Ciremai Raya gg. Kibuyut RT 01 RW 02 Larangan Utara Perum', '', '08996037193', 'SMKN 2 Cirebon', 153, 46, '', 'YAKUB', '', 'Buruh', '', 'Jl. Ciremai Raya gg. Kibuyut RT 01 RW 02 Larangan Utara Perum'),
(80, 'PSR080', 'AKHMAD RIJAL HIDAYAH', 'L', 'Cirebon, 06 September 1998', 'Islam', 'Ds. Keraton Kec. Suranenggala Kab.Cirebon', '', '089665680820', 'SMA 7', 172, 69, 'O', 'AMANA', '', 'Wiraswasta', '', 'Ds. Keraton Kec. Suranenggala Kab.Cirebon'),
(81, 'PSR081', 'KINANTI RHAMADANI', 'P', 'Cirebon, 25 Desember 1998', 'Islam', 'Jl. Gunung Salak D26 no. 126', '', '089673921242', 'SMKN INFORMATIKA ', 154, 54, '', '', 'YUNIATI SUSANA', '', 'Pedagang', 'Jl. Gunung Salak D26 no. 126'),
(82, 'PSR082', 'FANI RAMDAN ', 'L', 'Cirebon, 31 Desember 1998', 'Islam', 'Jl. Raya Bandengan Mundu Kab Cirebon Rt.03 Rw.01 Desa Bandengan', '', '089666971197', 'SMA 8', 172, 49, '', 'WACHIDIN', '', 'Wiraswasta', '', 'Jl. Raya Bandengan Mundu Kab Cirebon Rt.03 Rw.01 Desa Bandengan'),
(83, 'PSR083', 'RINDI ANNI ILLA FATMAH WATI', 'P', 'Cirebon, 21 Oktober 1999', 'Islam', 'Ds. Pamengkang blok manis dusun 1 RT 02 RW 05 gg. Sadewa', '', '08976396003', 'SMKN INFORMATIKA ', 158, 42, '', 'UMARUDIN', '', 'Wiraswasta', '', 'Ds. Pamengkang blok manis dusun 1 RT 02 RW 05 gg. Sadewa'),
(84, 'PSR084', 'HENDR PRIYOGA ', 'L', 'Cirebon, 14 oktober 1999', 'Islam', 'Jl. Sunan gunug jati Gg.Bakri Rt.01 Rw.05 No.39', '', '085703215563', 'SMA 8', 166, 48, '', 'Endang', '', 'TNI AD', '', 'Jl. Sunan gunug jati Gg.Bakri Rt.01 Rw.05 No.39'),
(85, 'PSR085', 'DINDA LARASTIANI', 'P', 'Cirebon, 1 Desember 1999', 'Islam', 'Jl. Kalitanjung Timur RT 01 RW 04 No. 36 Kel. Harjamukti', '', '089649525404', 'SMKN 2 Cirebon', 159, 40, '', '', 'WIWIN WINANENGSIH', '', 'Ibu Rumah Tangga', 'Jl. Kalitanjung Timur RT 01 RW 04 No. 36 Kel. Harjamukti'),
(86, 'PSR086', 'MAULANA', 'L', '', 'Islam', '', '', '', 'SMA 8', 169, 60, '', '', '', '', '', ''),
(87, 'PSR087', 'NISRIN NUR AININ', 'P', 'Cirebon, 16 Oktober 1999', 'Islam', 'Jl. Dr. Cipto Mangunkusumo no. 175 gg. Aryakiban RT 02 RW 08 ', '', '085797260158', 'SMAN 2 Cirebon', 151, 51, '', 'UTARSA', '', 'Buruh', '', 'Jl. Dr. Cipto Mangunkusumo no. 175 gg. Aryakiban RT 02 RW 08 '),
(88, 'PSR088', 'NANDA ADITHYA.R', 'L', '', 'Islam', '', '', '', '', 172, 56, '', '', '', '', '', ''),
(89, 'PSR089', 'LIA YUNITA', 'P', 'Cirebon,06 Juni 1998', 'Islam', 'Jl.Situgangga Gg.Walet No.08 RT 01 RW 09 Kelurahan Karyamulya Kec Kesambi', '', '089660365578', 'SMAN 7 Cirebon', 156, 46, '', 'MIRSAD SADIKIN', '', 'Buruh', '', 'Jl.Situgangga Gg.Walet No.08 RT 01 RW 09 Kelurahan Karyamulya Kec Kesambi'),
(90, 'PSR090', 'ASEP ABDUL AZIZ ', 'L', 'Cirebon,26 Mei 1999', 'Islam', 'Ds. Greged Kec. Greged Kab Cirebon', '', '08976396003', 'SMK INFORMATIKA', 160, 42, '', '', 'TITIN ', '', 'Ibu rumah Tangga', 'Ds. Greged Kec. Greged Kab Cirebon'),
(91, 'PSR091', 'YULIA INDRA SARI', 'P', 'Majalengka,12 Februari 1998', 'Islam', 'Jl.Adipura Asri I No.47/48 Pamengkang ', '', '089652394045', 'SMAN 7 Cirebon', 152, 51, '', 'H.CECE', '', 'Wiraswasta', '', 'Jl.Adipura Asri I No.47/48 Pamengkang '),
(92, 'PSR092', 'M. RIZQI A.P', 'L', '13-Jul-97', 'Islam', 'karang anom rt.04 rw 08 kel.pegambiran kec.lemah abang kota cirebon', '', '089633498177', 'MAN 2', 162, 55, '', '', 'NUR AFIYAH', '', 'Ibu Rumah Tangga', 'karang anom rt.04 rw 08 kel.pegambiran kec.lemah abang kota cirebon'),
(93, 'PSR093', 'DWI MEGA INDAH', 'P', 'Cirebon, 9 Oktober 1999', 'Islam', 'Desa Sutawinangun Kecamatan Kedawung gang pelambangan RT 02 RW 01 Kabupaten Cirebon', '', '089650744169', 'SMAN 5 Cirebon', 160, 60, '', 'SATORI KARSIJAN', '', 'Pedagang', '', 'Desa Sutawinangun Kecamatan Kedawung gang pelambangan RT 02 RW 01 Kabupaten Cirebon'),
(94, 'PSR094', 'ADI PRATAMA', 'L', 'Cirebon, 02 Juli 1998', 'Islam', 'Jl. Syekh Nurjati Ds.Wanasaba Kidul Gg.Mulya Rt.01/Rw.03 Kec.Talun Kab.Cirebon', '', '089614833075', 'SMK NASIONAL', 173, 50, '', 'SAID', '', 'Wiraswasta', '', 'Jl. Syekh Nurjati Ds.Wanasaba Kidul Gg.Mulya Rt.01/Rw.03 Kec.Talun Kab.Cirebon'),
(95, 'PSR095', 'INAS AZIZAH', 'P', 'Cirebon, 31 Mei 1999', 'Islam', 'Kasugengan Lor blok kapling lama RT 14 RW 04', '', '089601390172', 'SMAN 5 Cirebon', 152, 45, '', '', 'TATI SUPRAPTI', '', 'Ibu Rumah Tangga', 'Kasugengan Lor blok kapling lama RT 14 RW 04'),
(96, 'PSR096', 'MUHAMAD RIZAL', 'L', 'Cirebon,08 mei 1999', 'Islam', 'Jl.Sucimanah Gg.2 Mei No.82 Jaga Satru', '', '089654897530', 'SMK NASIONAL', 173, 61, '', 'JUNAEDI', '', 'SWASTA', '', 'Jl.Sucimanah Gg.2 Mei No.82 Jaga Satru'),
(97, 'PSR097', 'IKA RAHMAWATI ', 'P', 'Cirebon, 10 Februari 1999', 'Islam', 'Permata Harjamukti II RT 06 RW 15 Kelurahan Kalijaga Kecamatan Harjamukti Cirebon', '', '08997328135', 'SMAN 5 Cirebon', 152, 46, '', '', 'LIANA', '', 'Pedagang', 'Permata Harjamukti II RT 06 RW 15 Kelurahan Kalijaga Kecamatan Harjamukti Cirebon'),
(98, 'PSR098', 'SHAFRIJAL Al ROSYID', 'L', 'Cirebon, 3 mei 2000', 'Islam', 'pegajahan utara rt.02/rw.04', '', '089661099046', 'SMK NASIONAL', 161, 50, '', '', 'OOM KOMALASARi', '', 'Ibu rumah Tangga', 'pegajahan utara rt.02/rw.04'),
(99, 'PSR099', 'MANIC PUSPITA DEWI', 'P', 'Cirebon, 17 Juni 1999', 'Islam', 'Jl. Kesambi gang Bedeng baru no. 253A', '', '087729578575', 'SMAN 5 Cirebon', 154, 42, '', '', 'SRI KOMALA', '', 'Ibu Rumah Tangga', 'Jl. Kesambi gang Bedeng baru no. 253A'),
(100, 'PSR100', 'ALDI LESMANA', 'L', 'Bandung, 15 februari 1999', 'Islam', 'Jl.Kandang Perahu Rw.11/Rt.02', '', '089617331705', 'SMK NASIONAL', 172, 53, '', 'TATA', '', 'Petani', '', 'Bandung Kec.lembang Rw.03 Rt.02'),
(101, 'PSR101', 'BINTANG MAHATHIR', 'P', 'Indramayu, 25 September 1999', 'Islam', 'Bumi Kepompongan Indah blok s no 2 RT 03 RW 05', '', '089608964394', 'SMAN 5 Cirebon', 151, 36, '', 'SU''UDIN', '', 'Wirausaha', '', 'Bumi Kepompongan Indah blok s no 2 RT 03 RW 05'),
(102, 'PSR102', 'MOH.MAULANA IBRAHIM', 'L', 'Cirebon,21 Agustus  1997', 'Islam', 'JL.Karya Bakti No.67 Kp.Suket duwur Rt 04/10 Kel.Kalijaga Kec.Harjamukti Kota Cirebon', '', '089636891636', 'SMK AL-HIDAYAH', 172, 52, '', 'JAENI', '', 'Buruh', '', 'JL.Karya Bakti No.67 Kp.Suket duwur Rt 04/10 Kel.Kalijaga Kec.Harjamukti Kota Cirebon'),
(103, 'PSR103', 'ASSYFA PUTRI ADIANTO', 'P', 'Cirebon,22 April 1999', 'Islam', 'Jl.Yos Sudarso 99 Deli raya no.15 Kp.Cangkol Selatan Kec.Lemahwungkuk', '', '089648919560', 'SMAN 7 Cirebon', 157, 46, '', 'MULYADI ADIYANTO', '', 'Partikulir', '', 'Jl.Yos Sudarso 99 Deli raya no.15 Kp.Cangkol Selatan Kec.Lemahwungkuk'),
(104, 'PSR104', 'CHEBY RAY STEZA', 'L', 'Garut, 23 Juni 1998', 'Islam', 'Jl. Gunung Malabar I No,157 Rt 02/09 Kec.Kecapi Hartimukti Kota Cirebon', '', '089668426194', 'SMK AL-HIDAYAH', 169, 59, '', 'DADANG A', '', 'Wiraswasta', '', 'Jl. Gunung Malabar I No,157 Rt 02/09 Kec.Kecapi Hartimukti Kota Cirebon'),
(105, 'PSR105', 'IMAH SUNARI', 'P', 'Cirebon,31 Desember 1998', 'Islam', 'Jl.Sechmagelung No.10 RT 01 RW 02', '', '08985150374', 'SMAN 7 Cirebon', 153, 42, '', '', 'SUHERLINAH', 'Pengurus Rumah Tangga', '', 'Jl.Sechmagelung No.10 RT 01 RW 02'),
(106, 'PSR106', 'RYAN NURGIDAYAT', 'L', 'Cirebon, 18 November 1998', 'Islam', 'Ds.Cikancas Kec.Beber Kab. Cirebon', '', '083824601612', 'SMK AL-HIDAYAH', 171, 54, '', 'ARJU', '', 'PEDAGANG / WIRASUASTA', '', 'Ds.Cikancas Kec.Beber Kab. Cirebon'),
(107, 'PSR107', 'NADYA CLAUDIA ADELLA ', 'P', 'Cirebon,16 Desember 1998', 'Islam', 'Jln. Saleh Gg. Mulya III', '0231 235104', '089667289066', 'SMA Negeri 1 Cirebon', 152, 49, '', 'YUS RUSTIANA', '', 'PNS/Guru', '', 'Jln.Saleh Gg. Mulya III'),
(108, 'PSR108', 'MAULANA YUSUF', 'L', 'Cirebon, 22 Januari 1999', 'Islam', 'Jl. Jendral Sudirman Gg.Candrawasih I Penggung Utara Rt.03/10 No.38 Kec. Harjamukti Kota Cirebon ', '', '089697659086', 'SMKN 1 Cirebon', 176, 59, '', 'SURIP', '', 'Wiraswasta', '', 'Jl. Jendral Sudirman Gg.Candrawasih I Penggung Utara Rt.03/10 No.38 Kec. Harjamukti Kota Cirebon '),
(109, 'PSR109', 'SADIYAH', 'P', 'Cirebon,25 Oktober 1998', 'Islam', 'Jl.Buyut Trusmi no.33 RT 02 RW 07 Plered', '', '083824033270', 'SMA Negeri 1 Cirebon', 157, 55, '', 'BASAR', '', 'Wiraswasta', '', 'Jl.Buyut Trusmi no.33 RT 02 RW 07 Plered'),
(110, 'PSR110', 'HAFID AKBARI PRASETYA', 'L', 'Brebes,27 Maret 1999', 'Islam', 'Jl.Perjuang ', '', '08817747852', 'SMKN 1 Cirebon', 170, 52, '', 'SRI HARYATI', '', 'Ibu rumah tangga', '', 'Dukuh Pilangsari Desa Negla Kec.Losari Kabupaten Brebes Jawa tengah'),
(111, 'PSR111', 'FATIKHA', 'P', 'Cirebon,29 Agustus 1999', 'Islam', 'Ds. Purwawinangun Kec.Suranenggala', '', '089613951253', 'SMA Negeri 1 Cirebon', 158, 41, '', 'MISKADI', '', 'Wiraswasta', '', 'Ds. Purwawinangun Kec.Suranenggala'),
(112, 'PSR112', 'AHMAD ZULKA SARI', 'L', 'Cirebon, 6 februari 1999', 'Islam', 'Jl.pegajahan utara Rw.04/Rt.02 Gg. Kancil', '', '089638508341', 'SMK NASIONAL', 162, 37, '', 'KADSARI', '', 'PEDAGANG / WIRASUASTA', '', 'Jl.pegajahan utara Rw.04/Rt.02 Gg. Kancil'),
(113, 'PSR113', 'ROSDIANA MURTI', 'P', 'Cirebon, 06 April 1998', 'Islam', 'Jl.Sunan Gunung Jati Blok Rabu Desa Suranenggala Kidul', '', '089666712917', 'SMA Negeri 1 Cirebon', 150, 39, '', 'M.SANAN', '', 'PNS', '', 'Jl.Sunan Gunung Jati Blok Rabu Desa Suranenggala Kidul'),
(114, 'PSR114', 'RIO FIDIYANTO PRATAMA', 'L', 'Cirebon,18 APRIL 1999', 'Islam', 'JL.Pekalangan Utara Gg.Alas demang V Rt.01 Rw 04', '', '089699398817', 'SMK VETERAN', 171, 77, '', '', 'FIDYANI', '', 'Pedagang', 'JL.Pekalangan Utara Gg.Alas demang V Rt.01 Rw 04'),
(115, 'PSR115', 'KHOIRUNNISA', 'P', 'Cirebon, 9 Juli 1998', 'Islam', 'Jl. Yossudarso gg. Bersemai Cangkol Utara', '', '089610787408', 'SMAN 8 Cirebon', 157, 42, '', 'KARSONO', '', 'Partikulir', '', 'Jl. Yossudarso gg. Bersemai Cangkol Utara'),
(116, 'PSR116', 'MUHAMMAD IQBAL', 'L', 'Cirebon,20 Februari 1999', 'Islam', 'Jl. Jagasatru Rt.01 Rw.03', '', '08889569717', 'SMK VETERAN', 173, 51, '', '', 'SOFIAH', '', 'Pedagang', 'Jl. Jagasatru Rt.01 Rw.03'),
(117, 'PSR117', 'ANISAH DWI AGUSTINE ', 'P', 'Cirebon, 20 Juni 1999', 'Islam', 'Mandalangan RT 09 RW 02 Cirebon', '', '083823085725', 'SMAN 8 Cirebon', 166, 69, '', 'T. AGUS SUHARTO', '', 'Pegawai Swasta', '', 'Mandalangan RT 09 RW 02 Cirebon'),
(118, 'PSR118', 'YOGA SUHENDAR', 'L', 'Cirebon, 5 Agustus 1999', 'Islam', 'ds.pilangsari', '', '089661235888', 'SMA AL-AZHAR', 173, 54, '', 'RADI', '', 'Pedang Kambing', '', 'L-HIDAYAH'),
(119, 'PSR119', 'ADELA ALFIONITA', 'P', 'Cirebon, 8 Maret 1999', 'Islam', 'Kampung Peguyuban Kec. Lemahwungkuk Kel. Pegambiran RT 05 RW 02', '', '089', 'SMAN 8 Cirebon', 156, 46, '', 'HERDIS SUPRIYATNA', '', 'Swasta', '', 'Kampung Peguyuban Kec. Lemahwungkuk Kel. Pegambiran RT 05 RW 02'),
(120, 'PSR120', 'CAKIDO', 'L', '', 'Islam', '', '', '', 'SMK WAHIDIN', 163, 47, '', '', '', '', '', ''),
(121, 'PSR121', 'SIFA NURUL AENI', 'P', '', 'Islam', '', '', '', 'SMAN 8 Cirebon', 164, 54, '', '', '', '', '', ''),
(122, 'PSR122', 'EFA AYU MULYANI', 'P', 'Cirebon, 15 Juni 1999', 'Islam', 'RT 03 RW 14 Pegambiran kec. Lemahwungkuk Cirebon', '', '089672879768', 'SMAN 8 Cirebon', 163, 46, '', 'ADE DARUSMAN', '', 'Pegawai Swasta', '', 'RT 03 RW 14 Pegambiran kec. Lemahwungkuk Cirebon'),
(123, 'PSR123', 'IDNIYA SOFFY', 'P', 'Cirebon, 22 Januari 1999', 'Islam', 'Desa Suci Kec. Mundu Kab. Cirebon', '', '089672458598', 'SMAN 8 Cirebon', 153, 46, '', 'SAERI', '', 'Pegawai Swasta', '', 'Desa Suci Kec. Mundu Kab. Cirebon'),
(124, 'PSR124', 'SUFI NOFIA', 'P', 'Cirebon, 8 November 1999', 'Islam', 'Jl. Pekawatan gg. Ibrahim no. 8A RT 01 RW 01 PulaSarenTimur', '', '089627578860', 'SMAN 8 Cirebon', 154, 42, '', 'DANU', '', 'Wiraswasta', '', 'Jl. Pekawatan gg. Ibrahim no. 8A RT 01 RW 01 PulaSarenTimur'),
(125, 'PSR125', 'ANIRI', 'P', 'Cirebon, 30 Agustus 1998', 'Islam', 'Jl. Sunan Gunung Jati KM10 Desa Kertasura blok 3 RT 02 RW 09 Pringgading Kec.Kapetakan Kab. Cirebon', '', '089502208327', 'SMKN 1 Cirebon', 158, 50, '', 'TANIJAH', '', 'Wiraswasta', '', 'Jl. Sunan Gunung Jati KM10 Desa Kertasura blok 3 RT 02 RW 09 Pringgading Kec.Kapetakan Kab. Cirebon'),
(126, 'PSR126', 'SRI AYUNI', 'P', 'Cirebon, 14 Maret 1999', 'Islam', 'Jl. Sunan Gunung Jati Ds. Kalisapu Blok Karang Jati RT 01 RW 06', '', '089667645229', 'SMKN 2 Cirebon', 157, 46, '', 'DURMIN', '', '', '', 'Jl. Sunan Gunung Jati Ds. Kalisapu Blok Karang Jati RT 01 RW 06'),
(127, 'PSR127', 'RIFKAH RAVENIA', 'P', 'Cirebon, 12 April 1999', 'Islam', 'Jl. Pangeran Cakrabuana Desa Sendang Kec. Sumber Kab. Cirebon', '', '089624671862', 'MAN 2 Cirebon', 152, 50, '', 'BAKRUDDIN', '', 'Wiraswasta', '', 'Jl. Pangeran Cakrabuana Desa Sendang Kec. Sumber Kab. Cirebon'),
(128, 'PSR128', 'SUCI DIANI', 'P', 'Cirebon, 29 Januari 1999', 'Islam', 'Setu Karang Dawa RT 04 RW 01 Kab. Cirebon', '', '08978445693', 'MAN 2 Cirebon', 145, 32, '', 'ISNEN', '', 'Pedagang', '', 'Setu Karang Dawa RT 04 RW 01 Kab. Cirebon'),
(129, 'PSR129', 'NOVITA ', 'P', '04, November 1998 ', 'Islam', 'Jl. Perjuangan ', '', '089501301379', 'SMK Nasional', 155, 42, '', 'SIKIN', '', 'Buruh', '', 'jl. Perjuangan '),
(130, 'PSR130', 'RENITA ', 'P', 'Cirebon, 1 Mei 1998', 'Islam', 'Desa Tegal Sari RT 08 RW 04 Plered Cirebon', '', '089657177980', 'SMAN 5 Cirebon', 152, 46, '', 'EDY SUMARTO', '', 'Satpam', '', 'Blok Kenayan Desa Tegal Sari RT08  RW04 '),
(131, 'PSR131', 'FARIHAH', 'P', 'Cirebon, 27 Mei 2000', 'Islam', 'Ds. Purwawinangun RT 03 RW 01 Kec.Suranenggala Kab. Cirebon', '', '', 'SMAI AL-AZHAR 5 Cirebon', 157, 49, '', 'SAMAR', '', 'PNS', '', 'Ds. Purwawinangun RT 03 RW 01 Kec.Suranenggala Kab. Cirebon'),
(132, 'PSR132', 'YOSI NURISKAWATI', 'P', 'Cirebon, 15 Juni 1997', 'Islam', 'Tugu Dalam RT 02 RW 04 Kel.Kalijaga Kec. Harjamukti ', '', '089620965192', 'SMK Al-Hidayah', 156, 46, '', 'MUKTAR', '', 'Buruh', '', 'Tugu Dalam RT 02 RW 04 Kel.Kalijaga Kec. Harjamukti '),
(133, 'PSR133', 'MAEYASIH', 'P', 'Cirebon, 16 April 1999', 'Islam', 'Jl. Kandang Perahu RT 03 RW 13 Kel. Karyamulya Kec. Kesambi ', '', '089660620405', 'SMAI AL-AZHAR 5 Cirebon', 156, 56, '', 'ASMADI ', '', 'Buruh', '', 'Jl. Kandang Perahu RT 03 RW 13 Kel. Karyamulya Kec. Kesambi '),
(134, 'PSR134', 'LINDA SARI', 'P', 'Cirebon, 17 Juni 1999', 'Islam', 'Jl. Raya Gunung Jati RT 06 RW 02 Cirebon Utara', '', '088216013693', 'SMAI AL-AZHAR 5 Cirebon', 161, 58, '', 'MEDI', '', 'Wiraswasta', '', 'Jl. Raya Gunung Jati RT 06 RW 02 Cirebon Utara'),
(135, 'PSR135', 'MAESAROH', 'P', '', 'Islam', '', '', '', 'SMK WAHIDIN', 161, 45, '', '', '', '', '', ''),
(136, 'PSR136', 'AJENG SAFITRI', 'P', 'Cirebon, 9 Oktober 1998', 'Islam', 'Jl. Raya Luwung Mundu kec. Mundu Kab. Cirebon', '', '083824594975', 'MAN 2 Cirebon', 154, 42, '', '', 'SUNENTI', '', 'Pedagang', 'Jl. Raya Luwung Mundu kec. Mundu Kab. Cirebon');

-- --------------------------------------------------------

--
-- Table structure for table `subkriteria`
--

CREATE TABLE IF NOT EXISTS `subkriteria` (
  `idSubkriteria` int(11) NOT NULL,
  `kodeKriteria` varchar(10) NOT NULL,
  `kodeSubkriteria` varchar(10) NOT NULL,
  `namaSubkriteria` varchar(30) NOT NULL,
  `bobotSubkriteria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subkriteria`
--

INSERT INTO `subkriteria` (`idSubkriteria`, `kodeKriteria`, `kodeSubkriteria`, `namaSubkriteria`, `bobotSubkriteria`) VALUES
(1, 'KR0001', 'SKR0001', 'Tinggi Badan', 4),
(2, 'KR0001', 'SKR0002', 'Berat Badan', 3),
(3, 'KR0001', 'SKR0003', 'Mata', 2),
(4, 'KR0001', 'SKR0004', 'Bahu', 2),
(5, 'KR0001', 'SKR0005', 'Tangan', 2),
(6, 'KR0001', 'SKR0006', 'Kaki', 2),
(7, 'KR0001', 'SKR0007', 'Platefoot Partial', 2),
(8, 'KR0003', 'SKR0008', 'Sikap Sempurna', 10),
(9, 'KR0003', 'SKR0009', 'Sikap Hormat', 15),
(10, 'KR0003', 'SKR0010', 'Sikap Istirahat', 15),
(11, 'KR0003', 'SKR0011', 'Langkah Tegap', 15),
(12, 'KR0003', 'SKR0012', 'Jalan di Tempat', 15),
(13, 'KR0003', 'SKR0013', 'Hadap Kanan/Kiri', 15),
(14, 'KR0003', 'SKR0014', 'Hadap Serong Kanan/Kiri', 15),
(15, 'KR0003', 'SKR0015', 'Balik Kanan', 15),
(16, 'KR0003', 'SKR0016', 'Langkah ke L/R/F/B', 15),
(17, 'KR0003', 'SKR0017', 'Kesigapan', 15),
(18, 'KR0006', 'SKR0018', 'Sikap', 20),
(19, 'KR0006', 'SKR0019', 'Kesigapan', 15),
(20, 'KR0006', 'SKR0020', 'Cara Bicara', 15),
(21, 'KR0006', 'SKR0021', 'Pemakaian Bahasa Indonesia', 10),
(22, 'KR0006', 'SKR0022', 'Pemakaian Bahasa Inggris', 10),
(23, 'KR0006', 'SKR0023', 'Pemakaian Bahasa Daerah', 10),
(24, 'KR0006', 'SKR0024', 'Kemampuan Menjawab', 10),
(25, 'KR0006', 'SKR0025', 'Kemampuan Komputer', 10),
(26, 'KR0007', 'SKR0026', 'Suara dalam Menyanyi', 10),
(27, 'KR0007', 'SKR0027', 'Intonasi Lagu', 10),
(28, 'KR0007', 'SKR0028', 'Penghayatan Menyanyi', 10),
(29, 'KR0007', 'SKR0029', 'Gerakan Gemulai', 10),
(30, 'KR0007', 'SKR0030', 'Pengetahuan Menari', 10),
(31, 'KR0007', 'SKR0031', 'Penghayatan Menari', 10),
(32, 'KR0007', 'SKR0032', 'Memainkan/Mengiri Alat Musik', 10),
(33, 'KR0007', 'SKR0033', 'Pengetahuan Alat Musik', 10),
(34, 'KR0007', 'SKR0034', 'Penghayatan Alat Musik', 10),
(35, 'KR0007', 'SKR0035', 'Keterampilan Lainnya', 10),
(36, 'KR0002', 'SKR0036', 'Lari', 35),
(37, 'KR0002', 'SKR0037', 'Push - Up', 35),
(38, 'KR0002', 'SKR0038', 'Sit-Up', 30);

-- --------------------------------------------------------

--
-- Table structure for table `subsubkriteria`
--

CREATE TABLE IF NOT EXISTS `subsubkriteria` (
  `kodeSubkriteria` varchar(10) NOT NULL,
  `kodeSubsubkriteria` varchar(10) NOT NULL,
  `namaSubsubkriteria` varchar(50) NOT NULL,
  `nilaiSubkriteria` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subsubkriteria`
--

INSERT INTO `subsubkriteria` (`kodeSubkriteria`, `kodeSubsubkriteria`, `namaSubsubkriteria`, `nilaiSubkriteria`) VALUES
('SKR0008', 'SSKR0001', 'Sangat Kurang', 50),
('SKR0008', 'SSKR0002', 'Kurang', 60),
('SKR0008', 'SSKR0003', 'Cukup', 70),
('SKR0008', 'SSKR0004', 'Baik', 80),
('SKR0008', 'SSKR0005', 'Sangat Baik', 90);

-- --------------------------------------------------------

--
-- Table structure for table `upload`
--

CREATE TABLE IF NOT EXISTS `upload` (
  `id` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `gambar` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `idUser` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nickname` varchar(50) NOT NULL,
  `akses` enum('Administrator','Penguji') NOT NULL,
  `status` int(11) NOT NULL,
  `last_login` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`idUser`, `username`, `password`, `nickname`, `akses`, `status`, `last_login`) VALUES
(1, 'yahya', '59202463fd4c312b063293b88f6063b2', 'Muhammad Yahya', 'Administrator', 1, '2019-04-30 15:14:42'),
(8, 'risma', 'bfa979396545edee06b67e768970d275', 'Risma Rahmanisa', 'Penguji', 0, '2019-04-30 15:15:21'),
(0, 'kang', '827ccb0eea8a706c4c34a16891f84e7b', 'Ebes', 'Administrator', 0, '0000-00-00 00:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
