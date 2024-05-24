-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 24 May 2024, 22:52:03
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `mezun_bilgi_sistemi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `akademisyenler`
--

CREATE TABLE `akademisyenler` (
  `Akademisyen_ID` int(50) NOT NULL,
  `Akademisyen_Ad` varchar(50) NOT NULL,
  `Akademisyen_Soyad` varchar(50) NOT NULL,
  `Unvan` varchar(50) NOT NULL,
  `AkademisyenNumara` int(50) NOT NULL,
  `AkademisyenSifre` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tbleğitimbilgileri`
--

CREATE TABLE `tbleğitimbilgileri` (
  `ad` varchar(50) NOT NULL,
  `soyad` varchar(50) NOT NULL,
  `AkademikEğitim` varchar(50) NOT NULL,
  `Baslangic` date NOT NULL,
  `Bitis` date NOT NULL,
  `Ulke` varchar(50) NOT NULL,
  `Sehir` varchar(50) NOT NULL,
  `Universite` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `tbleğitimbilgileri`
--

INSERT INTO `tbleğitimbilgileri` (`ad`, `soyad`, `AkademikEğitim`, `Baslangic`, `Bitis`, `Ulke`, `Sehir`, `Universite`) VALUES
('Ali', 'Yılmaz', 'Doktora', '2014-09-01', '2018-06-30', 'Turkey', 'Istanbul', 'Boğaziçi Üniversitesi'),
('Aylin', 'Özdemir', 'Yüksek Lisans', '2015-10-01', '2017-06-30', 'Turkey', 'Ankara', 'Ankara Üniversitesi'),
('Ahmet', 'Kaya', 'Doktora', '2016-09-01', '2020-06-30', 'Turkey', 'Izmir', 'Ege Üniversitesi'),
('Aslı', 'Demir', 'Yüksek Lisans', '2017-08-15', '2019-05-20', 'Turkey', 'Bursa', 'Uludağ Üniversitesi'),
('Cem', 'Koç', 'Doktora', '2018-09-01', '2022-07-01', 'Turkey', 'Antalya', 'Akdeniz Üniversitesi'),
('Canan', 'Aydın', 'Yüksek Lisans', '2019-09-01', '2021-07-01', 'Turkey', 'Trabzon', 'Karadeniz Teknik Üniversitesi'),
('Deniz', 'Arslan', 'Doktora', '2017-09-01', '2021-06-30', 'Turkey', 'Eskişehir', 'Anadolu Üniversitesi'),
('Derya', 'Tekin', 'Yüksek Lisans', '2018-08-15', '2020-05-20', 'Turkey', 'Istanbul', 'İstanbul Teknik Üniversitesi'),
('Eren', 'Çelik', 'Doktora', '2015-09-01', '2019-06-30', 'Turkey', 'Konya', 'Selçuk Üniversitesi'),
('Esra', 'Bulut', 'Yüksek Lisans', '2016-08-15', '2018-05-20', 'Turkey', 'Izmir', 'Ege Üniversitesi'),
('Ferhat', 'Şahin', 'Doktora', '2017-09-01', '2021-06-30', 'Turkey', 'Ankara', 'Hacettepe Üniversitesi'),
('Fatma', 'Öztürk', 'Yüksek Lisans', '2018-08-15', '2020-05-20', 'Turkey', 'Antalya', 'Akdeniz Üniversitesi'),
('Gizem', 'Kurt', 'Doktora', '2019-09-01', '2023-07-01', 'Turkey', 'Istanbul', 'İstanbul Teknik Üniversitesi'),
('Gökhan', 'Avcı', 'Yüksek Lisans', '2016-08-15', '2018-05-20', 'Turkey', 'Ankara', 'Middle East Technical University'),
('Hakan', 'Demir', 'Doktora', '2017-09-01', '2021-06-30', 'Turkey', 'Izmir', 'Ege Üniversitesi'),
('Hande', 'Yıldız', 'Yüksek Lisans', '2018-08-15', '2020-05-20', 'Turkey', 'Bursa', 'Uludağ Üniversitesi'),
('Işıl', 'Kaya', 'Doktora', '2015-09-01', '2019-06-30', 'Turkey', 'Antalya', 'Akdeniz Üniversitesi'),
('İpek', 'Aydın', 'Yüksek Lisans', '2016-08-15', '2018-05-20', 'Turkey', 'Istanbul', 'İstanbul Teknik Üniversitesi'),
('Jale', 'Arslan', 'Doktora', '2017-09-01', '2021-06-30', 'Turkey', 'Ankara', 'Hacettepe Üniversitesi'),
('Kaan', 'Öztürk', 'Yüksek Lisans', '2018-08-15', '2020-05-20', 'Turkey', 'Antalya', 'Akdeniz Üniversitesi'),
('Lale', 'Kurt', 'Doktora', '2019-09-01', '2023-07-01', 'Turkey', 'Istanbul', 'İstanbul Teknik Üniversitesi'),
('Mehmet', 'Avcı', 'Yüksek Lisans', '2016-08-15', '2018-05-20', 'Turkey', 'Ankara', 'Middle East Technical University'),
('Nazlı', 'Demir', 'Doktora', '2017-09-01', '2021-06-30', 'Turkey', 'Izmir', 'Ege Üniversitesi'),
('Nur', 'Yıldız', 'Yüksek Lisans', '2018-08-15', '2020-05-20', 'Turkey', 'Bursa', 'Uludağ Üniversitesi'),
('Onur', 'Kaya', 'Doktora', '2015-09-01', '2019-06-30', 'Turkey', 'Antalya', 'Akdeniz Üniversitesi'),
('Pelin', 'Aydın', 'Yüksek Lisans', '2016-08-15', '2018-05-20', 'Turkey', 'Istanbul', 'İstanbul Teknik Üniversitesi'),
('Rüya', 'Arslan', 'Doktora', '2017-09-01', '2021-06-30', 'Turkey', 'Ankara', 'Hacettepe Üniversitesi'),
('Selim', 'Öztürk', 'Yüksek Lisans', '2018-08-15', '2020-05-20', 'Turkey', 'Antalya', 'Akdeniz Üniversitesi'),
('Şule', 'Kurt', 'Doktora', '2019-09-01', '2023-07-01', 'Turkey', 'Istanbul', 'İstanbul Teknik Üniversitesi'),
('John', 'Smith', 'Master', '2016-09-01', '2018-06-30', 'USA', 'New York', 'New York University'),
('Emma', 'Smith', 'Bachelor', '2015-08-15', '2019-05-20', 'UK', 'London', 'London School of Economics'),
('Michael', 'Schmidt', 'PhD', '2017-09-01', '2021-06-30', 'Germany', 'Berlin', 'Freie Universität Berlin'),
('Sophie', 'Dupont', 'Master', '2016-08-15', '2020-05-20', 'France', 'Paris', 'Sorbonne University'),
('Fatima', 'Al-Farsi', 'Bachelor', '2018-09-01', '2022-07-01', 'Oman', 'Muscat', 'Sultan Qaboos University'),
('Chen', 'Wei', 'Master', '2016-08-15', '2020-05-20', 'China', 'Shanghai', 'Fudan University');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tblisbilgileri`
--

CREATE TABLE `tblisbilgileri` (
  `IseGirisTarihi` date NOT NULL,
  `IstenCikisTarihi` date NOT NULL,
  `KamuveyaOzel` varchar(50) NOT NULL,
  `Sektor` varchar(50) NOT NULL,
  `Unvan` varchar(50) NOT NULL,
  `Pozisyon` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `tblisbilgileri`
--

INSERT INTO `tblisbilgileri` (`IseGirisTarihi`, `IstenCikisTarihi`, `KamuveyaOzel`, `Sektor`, `Unvan`, `Pozisyon`) VALUES
('2023-08-10', '0000-00-00', 'Özel', 'Eğitim', 'Eğitim Danışmanı', 'Uzman'),
('2022-12-01', '2024-03-20', 'Kamu', 'Sağlık', 'Hemşire', 'Baş Hemşire'),
('2023-05-20', '2024-01-05', 'Kamu', 'Belediye', 'Şoför', 'Araç Şoförü'),
('2024-01-10', '0000-00-00', 'Özel', 'Turizm', 'Rehber', 'Turizm Rehberi'),
('2022-09-15', '2023-06-30', 'Kamu', 'Eğitim', 'Okul Müdürü', 'Okul Müdürü'),
('2023-11-05', '0000-00-00', 'Kamu', 'Sağlık', 'Psikolog', 'Klinik Psikolog'),
('2022-06-20', '2023-09-30', 'Özel', 'Bilişim', 'Sistem Analisti', 'Baş Sistem Analisti'),
('2024-03-01', '0000-00-00', 'Kamu', 'Belediye', 'İtfaiyeci', 'Baş İtfaiyeci'),
('2023-02-10', '2023-11-30', 'Kamu', 'Eğitim', 'Öğretmen', 'Sınıf Öğretmeni'),
('2023-07-15', '0000-00-00', 'Kamu', 'Sağlık', 'Diş Hekimi', 'Uzman Diş Hekimi'),
('2022-10-05', '2024-04-15', 'Özel', 'Finans', 'Bankacı', 'Şube Müdürü'),
('2023-04-20', '0000-00-00', 'Kamu', 'Belediye', 'Mimar', 'Kentsel Tasarımcı'),
('2024-02-15', '0000-00-00', 'Özel', 'Bilişim', 'Veri Analisti', 'Uzman Veri Analisti'),
('2022-08-01', '2023-11-10', 'Kamu', 'Eğitim', 'Öğretmen', 'Rehber Öğretmen'),
('2023-12-10', '0000-00-00', 'Kamu', 'Sağlık', 'Hemşire', 'Uzman Hemşire'),
('2022-11-20', '2024-01-30', 'Özel', 'Turizm', 'Otel Yöneticisi', 'Genel Müdür'),
('2023-06-05', '0000-00-00', 'Kamu', 'Belediye', 'Zabıta Memuru', 'Baş Zabıta Memuru'),
('2022-07-10', '2023-10-20', 'Kamu', 'Eğitim', 'Okul Müdür Yardımcısı', 'Okul Müdür Yardımcısı'),
('2024-01-05', '0000-00-00', 'Kamu', 'Sağlık', 'Doktor', 'Uzman Doktor'),
('2022-09-20', '2023-07-15', 'Özel', 'Bilişim', 'Yazılım Mühendisi', 'Proje Yöneticisi');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tblkayitekle`
--

CREATE TABLE `tblkayitekle` (
  `ogrenci_no` int(8) NOT NULL,
  `ad` varchar(50) NOT NULL,
  `soyad` varchar(50) NOT NULL,
  `mezuniyet_tarihi` date NOT NULL,
  `mail` varchar(100) NOT NULL,
  `cep_telefonu` varchar(50) NOT NULL,
  `ev_telefonu` varchar(50) NOT NULL,
  `ulke` varchar(50) NOT NULL,
  `sehir` varchar(50) NOT NULL,
  `adres` varchar(50) NOT NULL,
  `sifre` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `tblkayitekle`
--

INSERT INTO `tblkayitekle` (`ogrenci_no`, `ad`, `soyad`, `mezuniyet_tarihi`, `mail`, `cep_telefonu`, `ev_telefonu`, `ulke`, `sehir`, `adres`, `sifre`) VALUES
(19913251, 'MELİH ÖNEM', 'AKSU', '0000-00-00', 'melihonem@gmail.com', '5325211939', '312 442 18 14', 'Türkiye', 'Ankara', 'park oran konutları c2 blok', '12345'),
(19913252, 'asdfgh', 'sdfg', '0000-00-00', '', '0145620145', '014520', 'QWERFTG', 'QWEDRFG', 'qawsdfghjklşi,\r\n', ''),
(19913261, 'Gizem', 'Yıldız', '2024-01-10', 'gizem.yildiz@example.com', '5557890123', '3125678901', 'Türkiye', 'İstanbul', 'Kadıköy Mahallesi, Boğaziçi Üniversitesi Kampüsü', ''),
(19913262, 'Murat', 'Demirci', '2024-02-15', 'murat.demirci@example.com', '5558901234', '3126789012', 'Türkiye', 'Ankara', 'Bahçelievler Caddesi, Hacettepe Üniversitesi Tıp F', ''),
(19913263, 'Esra', 'Kurt', '2024-03-20', 'esra.kurt@example.com', '5559012345', '3127890123', 'Türkiye', 'İzmir', 'Karşıyaka Mahallesi, Dokuz Eylül Üniversitesi', ''),
(19913264, 'Yusuf', 'Güneş', '2024-04-25', 'yusuf.gunes@example.com', '5550123456', '3128901234', 'Türkiye', 'Bursa', 'Çekirge Mahallesi, Uludağ Üniversitesi Kampüsü', ''),
(19913265, 'Seda', 'Aydın', '2024-05-30', 'seda.aydin@example.com', '5551234567', '3129012345', 'Türkiye', 'Antalya', 'Muratpaşa Mahallesi, Akdeniz Üniversitesi', ''),
(19913266, 'Emre', 'Erdoğan', '2024-06-05', 'emre.erdogan@example.com', '5552345678', '3120123456', 'Türkiye', 'İstanbul', 'Beşiktaş Mahallesi, İstanbul Teknik Üniversitesi', ''),
(19913267, 'Aylin', 'Koçak', '2024-07-10', 'aylin.kocak@example.com', '5553456789', '3121234567', 'Türkiye', 'Ankara', 'Tandoğan Mahallesi, Ankara Üniversitesi', ''),
(19913268, 'Ömer', 'Yılmaz', '2024-08-15', 'omer.yilmaz@example.com', '5554567890', '3122345678', 'Türkiye', 'İzmir', 'Güzelyalı Mahallesi, Ege Üniversitesi', ''),
(19913269, 'Zeynep', 'Kurtuluş', '2024-09-20', 'zeynep.kurtulus@example.com', '5555678901', '3123456789', 'Türkiye', 'Bursa', 'Osmangazi Mahallesi, Bursa Uludağ Üniversitesi', ''),
(19913270, 'Mehmet', 'Taş', '2024-10-25', 'mehmet.tas@example.com', '5556789012', '3124567890', 'Türkiye', 'Antalya', 'Kepez Mahallesi, Akdeniz Üniversitesi', ''),
(19913271, 'Nazlı', 'Öztürk', '2024-11-30', 'nazli.ozturk@example.com', '5557890123', '3125678901', 'Türkiye', 'İstanbul', 'Ümraniye Mahallesi, Maltepe Üniversitesi', ''),
(19913272, 'Ahmet', 'Sarı', '2024-12-05', 'ahmet.sari@example.com', '5558901234', '3126789012', 'Türkiye', 'Ankara', 'Sıhhıye Mahallesi, Gazi Üniversitesi', ''),
(19913273, 'Selin', 'Yıldırım', '2025-01-10', 'selin.yildirim@example.com', '5559012345', '3127890123', 'Türkiye', 'İzmir', 'Konak Mahallesi, Dokuz Eylül Üniversitesi', ''),
(19913274, 'Emir', 'Çelik', '2025-02-15', 'emir.celik@example.com', '5550123456', '3128901234', 'Türkiye', 'Bursa', 'Gemlik Mahallesi, Uludağ Üniversitesi', ''),
(19913275, 'Sude', 'Demir', '2025-03-20', 'sude.demir@example.com', '5551234567', '3129012345', 'Türkiye', 'Antalya', 'Konyaaltı Mahallesi, Akdeniz Üniversitesi', ''),
(19913276, 'Eren', 'Yılmaz', '2025-04-25', 'eren.yilmaz@example.com', '5552345678', '3120123456', 'Türkiye', 'İstanbul', 'Sarıyer Mahallesi, İstanbul Teknik Üniversitesi', ''),
(19913277, 'Elif', 'Kara', '2025-05-30', 'elif.kara@example.com', '5553456789', '3121234567', 'Türkiye', 'Ankara', 'Bahçelievler Mahallesi, Ankara Üniversitesi', ''),
(19913278, 'Burak', 'Kurt', '2025-06-05', 'burak.kurt@example.com', '5554567890', '3122345678', 'Türkiye', 'İzmir', 'Karşıyaka Mahallesi, Ege Üniversitesi', ''),
(19913279, 'Ceren', 'Erdoğan', '2025-07-10', 'ceren.erdogan@example.com', '5555678901', '3123456789', 'Türkiye', 'Bursa', 'Yıldırım Mahallesi, Bursa Uludağ Üniversitesi', ''),
(19913280, 'Onur', 'Taş', '2025-08-15', 'onur.tas@example.com', '5556789012', '3124567890', 'Türkiye', 'Antalya', 'Lara Mahallesi, Akdeniz Üniversitesi', ''),
(19913281, 'Melis', 'Öztürk', '2025-09-20', 'melis.ozturk@example.com', '5557890123', '3125678901', 'Türkiye', 'İstanbul', 'Beylikdüzü Mahallesi, İstanbul Medipol Üniversites', ''),
(19913282, 'Kerem', 'Sarı', '2025-10-25', 'kerem.sari@example.com', '5558901234', '3126789012', 'Türkiye', 'Ankara', 'Çankaya Mahallesi, Ankara Gazi Üniversitesi', ''),
(19913283, 'Selin', 'Yıldız', '2025-11-30', 'selin.yildiz@example.com', '5559012345', '3127890123', 'Türkiye', 'İzmir', 'Güzelyalı Mahallesi, Ege Üniversitesi', ''),
(19913284, 'Ahmet', 'Çelik', '2025-12-05', 'ahmet.celik@example.com', '5550123456', '3128901234', 'Türkiye', 'Bursa', 'Osmangazi Mahallesi, Bursa Uludağ Üniversitesi', ''),
(19913285, 'Zeynep', 'Demir', '2026-01-10', 'zeynep.demir@example.com', '5551234567', '3129012345', 'Türkiye', 'Antalya', 'Kepez Mahallesi, Akdeniz Üniversitesi', ''),
(19913286, 'Mehmet', 'Yılmaz', '2026-02-15', 'mehmet.yilmaz@example.com', '5552345678', '3120123456', 'Türkiye', 'İstanbul', 'Üsküdar Mahallesi, İstanbul Teknik Üniversitesi', ''),
(19913287, 'Ayşe', 'Kara', '2026-03-20', 'ayse.kara@example.com', '5553456789', '3121234567', 'Türkiye', 'Ankara', 'Bahçelievler Mahallesi, Ankara Üniversitesi', ''),
(19913288, 'Mustafa', 'Kurt', '2026-04-25', 'mustafa.kurt@example.com', '5554567890', '3122345678', 'Türkiye', 'İzmir', 'Bornova Mahallesi, Ege Üniversitesi', ''),
(19913289, 'Nazlı', 'Erdoğan', '2026-05-30', 'nazli.erdogan@example.com', '5555678901', '3123456789', 'Türkiye', 'Bursa', 'Yıldırım Caddesi, Bursa Uludağ Üniversitesi', ''),
(22299421, 'zehra', 'gümüştan', '0000-00-00', 'zg@gmail.com', '5394993871', '00000000000', 'Türkiye', 'Ankara', 'park oran konutları c2 blok', '$2y$10$G80SztDBdjVnB96En6kxV.i6jvfOxoGDHfc0FDK58QrFu6.7nKrFe'),
(22589634, 'İrem', 'Gümüşçü', '2024-02-02', '', '5394783526', '015630145', 'Türkiye', 'Ankara', 'boş', '');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `sifre` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `email`, `sifre`) VALUES
(22299421, 'zgumustan@gmail.com', '12345'),
(22299422, 'basakglryz@gmail.com', '123456789');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `tblkayitekle`
--
ALTER TABLE `tblkayitekle`
  ADD PRIMARY KEY (`ogrenci_no`);

--
-- Tablo için indeksler `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `tblkayitekle`
--
ALTER TABLE `tblkayitekle`
  MODIFY `ogrenci_no` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22589635;

--
-- Tablo için AUTO_INCREMENT değeri `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22299423;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
