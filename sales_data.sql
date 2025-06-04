-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql307.infinityfree.com
-- Generation Time: Jun 02, 2025 at 01:50 PM
-- Server version: 10.6.19-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_39138350_data_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `sales_data`
--

CREATE TABLE `sales_data` (
  `order_id` varchar(50) DEFAULT NULL,
  `Category` text DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  `Discount Percentage` int(11) DEFAULT NULL,
  `Rating` float DEFAULT NULL,
  `User Name` varchar(100) DEFAULT NULL,
  `Product Link` text DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `sales_data`
--

INSERT INTO `sales_data` (`order_id`, `Category`, `Price`, `Discount Percentage`, `Rating`, `User Name`, `Product Link`) VALUES
('B07J9WH431', 'Computers & Accessories > Accessories & Peripherals > Cables & Accessories > Cables > USB Cables', 399, 64, 4.2, NULL, NULL),
('Order Id', 'Category', 0, 0, 0, 'User Name', 'Product Link'),
('B07JW9H4J1', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 64, 4.2, 'Manav,Adarsh gupta,Sundeep,S.Sayeed Ahmed,jaspreet singh,Khaja moin,Anand,S.ARUMUGAM', 'https://www.amazon.in/Wayona-Braided-WN3LG1-Syncing-Charging/dp/B07JW9H4J1/ref=sr_1_1?qid=1672909124&s=electronics&sr=1-1'),
('B07JW9H4J2', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 43, 4, 'ArdKn,Nirbhay kumar,Sagar Viswanathan,Asp,Placeholder,BharanI,sonia,Niam', 'https://www.amazon.in/Ambrane-Unbreakable-Charging-Braided-Cable/dp/B098NS6PVG/ref=sr_1_2?qid=1672909124&s=electronics&sr=1-2'),
('B07JW9H4J3', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 90, 3.9, 'Kunal,Himanshu,viswanath,sai niharka,saqib malik,Aashiq,Ramu Challa,Sanjay gupta', 'https://www.amazon.in/Sounce-iPhone-Charging-Compatible-Devices/dp/B096MSW6CT/ref=sr_1_3?qid=1672909124&s=electronics&sr=1-3'),
('B07JW9H4J4', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 53, 4.2, 'Omkar dhale,JD,HEMALATHA,Ajwadh a.,amar singh chouhan,Ravi Siddan,Himanshu Goel,Udaykumar', 'https://www.amazon.in/Deuce-300-Resistant-Tangle-Free-Transmission/dp/B08HDJ86NZ/ref=sr_1_4?qid=1672909124&s=electronics&sr=1-4'),
('B07JW9H4J5', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 61, 4.2, 'rahuls6099,Swasat Borah,Ajay Wadke,Pranali,RVK,Bhargav,Durai Vignesh,Amazon Customer', 'https://www.amazon.in/Portronics-Konnect-POR-1080-Charging-Function/dp/B08CF3B7N1/ref=sr_1_5?qid=1672909124&s=electronics&sr=1-5'),
('B07JW9H4J6', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 85, 3.9, 'Jayesh,Rajesh k.,Soopy,amazon customer,Aman,Shankar,dinesh,Chitra,Ajaybabu.O.M', 'https://www.amazon.in/Solero-TB301-Charging-480Mbps-1-5-Meter/dp/B08Y1TFSP6/ref=sr_1_6?qid=1672909124&s=electronics&sr=1-6'),
('B07JW9H4J7', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 65, 4.1, 'Vivek kumar,Amazon Customer,SARTHAK,Chiranjeevi,V V GIRI KUMAR,Rajnandini,Akshay Talla,sudhanshu cha', 'https://www.amazon.in/boAt-Micro-USB-Tangle-Free-Transmission/dp/B08WRWPM22/ref=sr_1_8?qid=1672909124&s=electronics&sr=1-8'),
('B07JW9H4J8', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 23, 4.3, 'Pavan A H,Jayesh bagad,Shridhar,rajendran,karuppu k,Akshay wani,Abbimaniu Singh,VISHAL H BADSHE', 'https://www.amazon.in/MI-MTCY001IN-USB-Type-C-Cable/dp/B08DDRGWTJ/ref=sr_1_9?qid=1672909124&s=electronics&sr=1-9'),
('B07JW9H4J9', 'Computers&Accessories|NetworkingDevices|NetworkAdapters|WirelessUSBAdapters', 0, 50, 4.2, 'Azhar JuMan,Anirudh Sood,Hari Krishnan PS,Akash Jindal,PRADEEP,Rajesh,Divya Kothari,abhijit', 'https://www.amazon.in/TP-Link-TL-WN725N-150Mbps-Wireless-Adapter/dp/B008IFXQFU/ref=sr_1_10?qid=1672909124&s=electronics&sr=1-10'),
('B07JW9H4J10', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 33, 4, 'ArdKn,Nirbhay kumar,Sagar Viswanathan,Asp,Placeholder,BharanI,sonia,Niam', 'https://www.amazon.in/Ambrane-Unbreakable-Charging-Braided-Android/dp/B082LZGK39/ref=sr_1_11?qid=1672909124&s=electronics&sr=1-11'),
('B07JW9H4J11', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 55, 4.3, 'Tanya,Anu,Akshay,Vishal Sagara Shetty,Swatilekha Sarkar,Jithindas,IBRAHIM S,Sundaram J.', 'https://www.amazon.in/Portronics-POR-1081-Charging-1-2Meter-Function/dp/B08CF3D7QR/ref=sr_1_12?qid=1672909124&s=electronics&sr=1-12'),
('B07JW9H4J12', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 63, 4.2, 'Omkar dhale,JD,HEMALATHA,Ajwadh a.,amar singh chouhan,Ravi Siddan,Himanshu Goel,Udaykumar', 'https://www.amazon.in/Rugged-Extra-Tough-Unbreakable-Braided/dp/B0789LZTCJ/ref=sr_1_13?qid=1672909124&s=electronics&sr=1-13'),
('B07JW9H4J13', 'Electronics|HomeTheater,TV&Video|Accessories|Cables|HDMICables', 0, 69, 4.4, 'Rishav Gossain,Shashank Mallamraju,Purnendu,gunasekaran desomayananam,Anto RK,Sukrit Basak,Manoj Kum', 'https://www.amazon.in/AmazonBasics-Flexible-HDMI-Cable-3-Foot/dp/B07KSMBL2H/ref=sr_1_14?qid=1672909124&s=electronics&sr=1-14'),
('B07JW9H4J14', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 61, 4.2, 'Priya,Mansi,Plaban,Vivek,Taufique Ahmed,Praveen kumar,Robbin,arjun sharma', 'https://www.amazon.in/Portronics-Konnect-Delivery-Support-Braided/dp/B085DTN6R2/ref=sr_1_15?qid=1672909124&s=electronics&sr=1-15'),
('B07JW9H4J15', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 60, 4.1, 'Deepaak Singh,siva k.,MUNDATH BALGOPAL,BOOPATHI,Rakesh,Ana,Xolo,Rushi', 'https://www.amazon.in/Portronics-Konnect-POR-1401-Charging-Function/dp/B09KLVMZ3B/ref=sr_1_16?qid=1672909124&s=electronics&sr=1-16'),
('B07JW9H4J16', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 13, 4.4, 'Birendra ku Dash,Aditya Gupta,Abdulla A N,Deepak,Gowtham,Rakesh,Pawan Kumar,Prabhat Raj Pathak', 'https://www.amazon.in/Mi-Braided-USB-Type-C-Cable/dp/B083342NKJ/ref=sr_1_17?qid=1672909124&s=electronics&sr=1-17'),
('B07JW9H4J17', 'Electronics|HomeTheater,TV&Video|Televisions|SmartTelevisions', 0, 44, 4.2, 'Manoj maddheshiya,Manoj Kumar Sahoo,Saumil s.,Jean-Louis M.,Mahesh,syed azhar abbas,prabakaran,Sidhu', 'https://www.amazon.in/MI-inches-Ready-Android-L32M7-5AIN/dp/B0B6F7LX4C/ref=sr_1_18?qid=1672909124&s=electronics&sr=1-18'),
('B07JW9H4J18', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 38, 4, 'ArdKn,Nirbhay kumar,Sagar Viswanathan,Asp,Placeholder,BharanI,sonia,Niam', 'https://www.amazon.in/Ambrane-Unbreakable-Charging-Braided-Cable/dp/B082LSVT4B/ref=sr_1_19?qid=1672909124&s=electronics&sr=1-19'),
('B07JW9H4J19', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 60, 4.1, 'Rohan Narkar,JAGWINDER SINGH,Gursewak Singh,Avii,Amit Sharma,Ritesh Agarwala,Rahul hardaha,Amazon Cu', 'https://www.amazon.in/boAt-A325-Tangle-Free-Charging-Transmission/dp/B08WRBG3XW/ref=sr_1_20?qid=1672909124&s=electronics&sr=1-20'),
('B07JW9H4J20', 'Electronics|HomeTheater,TV&Video|Televisions|SmartTelevisions', 0, 39, 4.3, 'NIRMAL.N,Manoj kumar,SOMNATH DAS,Harsha,Pradhut Roy,MAHENDRA NATH DAS,Naveen Kumar,Gopi Sahu', 'https://www.amazon.in/LG-inches-Ready-Smart-32LM563BPTC/dp/B08DPLCM6T/ref=sr_1_21?qid=1672909124&s=electronics&sr=1-21'),
('B07JW9H4J21', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 46, 4.5, 'Prasannavijayaraghavan G.,Preet Sikka,Theeban Raj,Nishikant,Gurpreet S.,Manoj,SP,Ashutosh', 'https://www.amazon.in/DURACELL-Lightning-Certified-braided-Devices/dp/B09C6HXFC1/ref=sr_1_22?qid=1672909124&s=electronics&sr=1-22'),
('B07JW9H4J22', 'Electronics|HomeTheater,TV&Video|Accessories|Cables|HDMICables', 0, 44, 3.7, 'aditya d.,Paranthaman,ashik rahman c,Rajas c.,Madan Tejaswi,Sumit,chaitanya srikrishna,subeh sharma', 'https://www.amazon.in/Adapter-Projector-Computer-Laptop-Projectors/dp/B085194JFL/ref=sr_1_23?qid=1672909124&s=electronics&sr=1-23'),
('B07JW9H4J23', 'Electronics|HomeTheater,TV&Video|Televisions|SmartTelevisions', 0, 41, 4.3, 'Rahman Ali,MARIYA DASS,Md Aftab,roshan s.,Mohan,Devendu Sawant,Shek hussain,Prathap Pathaneni', 'https://www.amazon.in/Samsung-Inches-Wondertainment-UA32T4340BKXXL-Glossy/dp/B09F6S8BT6/ref=sr_1_24?qid=1672909124&s=electronics&sr=1-24'),
('B07JW9H4J24', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 70, 4, '$@|\\|TO$|-|,Sethu madhav,Akash Thakur,Burger Planet,Justice ??,indrajyoti d.,Aditya Kumar,E.C.GEORGE', 'https://www.amazon.in/Flix-Micro-Cable-Smartphone-Black/dp/B09NHVCHS9/ref=sr_1_25?qid=1672909125&s=electronics&sr=1-25'),
('B07JW9H4J25', 'Electronics|HomeTheater,TV&Video|Televisions|SmartTelevisions', 0, 42, 4.3, 'Ayush,ROHIT A.,Kedar,Haran,Santosh Ghante,KRISHNENDU,Harindra,sangamesh', 'https://www.amazon.in/Acer-inches-Ready-Android-AR32AR2841HDFL/dp/B0B1YVCJ2Y/ref=sr_1_26?qid=1672909125&s=electronics&sr=1-26'),
('B07JW9H4J26', 'Electronics|HomeTheater,TV&Video|Accessories|Cables|HDMICables', 0, 72, 4.2, 'Yashpreet Singh,Abiram,Aakaash Ramchandani,Amit katoch,Avijit Basak,Anirban B.,Dass,Gopalakrishnan', 'https://www.amazon.in/TIZUM-Slim-1-5m-HDMI-Cable/dp/B01M4GGIVU/ref=sr_1_27?qid=1672909125&s=electronics&sr=1-27'),
('B07JW9H4J27', 'Electronics|HomeTheater,TV&Video|Televisions|SmartTelevisions', 0, 25, 4.2, 'ATHARVA BONDRE,Sujitkumar Thorat,Chandrasekara rajasekara reddy,J vasanth,Placeholder,roshan,Boopath', 'https://www.amazon.in/OnePlus-inches-Ready-Android-32Y1/dp/B08B42LWKN/ref=sr_1_29?qid=1672909125&s=electronics&sr=1-29'),
('B07JW9H4J28', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 25, 4, 'Anand sarma,lokeshnist,C,SAI KIRAN,Amazon Customer,Jagdeesh singh,Kalpit Sultania,gopi', 'https://www.amazon.in/Ambrane-Unbreakable-Charging-Braided-Multipurpose/dp/B094JNXNPV/ref=sr_1_31?qid=1672909125&s=electronics&sr=1-31'),
('B07JW9H4J29', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 51, 4.4, 'Amazon Customer,Govind Gujarathi,Vihari,shalem,Tejas,RADHA krishanan,Vasudeva Govindraju,Amazon Cust', 'https://www.amazon.in/Duracell-Lightning-Certified-Braided-Charging/dp/B09W5XR9RT/ref=sr_1_32?qid=1672909125&s=electronics&sr=1-32'),
('B07JW9H4J30', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 70, 4.3, 'GHOST,Amazon Customer,A Vase,Mani Jha,Anu B,Ganesh Inguva,Prabhu,Amazon Customer', 'https://www.amazon.in/A400-Type-C-Cable-Meter-Black/dp/B077Z65HSD/ref=sr_1_33?qid=1672909125&s=electronics&sr=1-33'),
('B07JW9H4J31', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 73, 4.5, 'Pravin Kumar,Maestrov,rag,Mukundha2good,Amazon_Shopper,Sonic,Pratap,Amazon Customer', 'https://www.amazon.in/AmazonBasics-Extension-Cable-Male-Female/dp/B00NH11PEY/ref=sr_1_34?qid=1672909125&s=electronics&sr=1-34'),
('B07JW9H4J32', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 64, 4, 'Rishabh,Amazon Customer,Darpan chauhan,Kumar Ketan,Amazon Customer,jayaprathap,Nirmal,Mihul pandey', 'https://www.amazon.in/Ambrane-Charging-Unbreakable-Braided-Connector/dp/B09CMM3VGK/ref=sr_1_35?qid=1672909125&s=electronics&sr=1-35'),
('B07JW9H4J33', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 65, 4.3, 'Pratyush Pahuja,Thiyagarajan,yeses,Amazon Customer,Ajinkya,The Scarred Man,KULDEEP GUPTA,Abhishek Th', 'https://www.amazon.in/Charging-Braided-Charger-Samsung-Galaxy/dp/B08QSC1XY8/ref=sr_1_36?qid=1672909125&s=electronics&sr=1-36'),
('B07JW9H4J34', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 0, 4.3, 'Verified Buyer,Avishek Majumdar,Drowna roy,mahaboobali khan,Aamir,PRAHLADAN K N,Abdulkadir,raja', 'https://www.amazon.in/Samsung-Original-Type-Cable-Meter/dp/B008FWZGSG/ref=sr_1_37?qid=1672909125&s=electronics&sr=1-37'),
('B07JW9H4J35', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 80, 3.9, 'Placeholder,????PK??,Gauri salkar,aQeel,Ashish Raj Arora,Ankit,Amazon Customer,Ramamoorthy Jaykumar', 'https://www.amazon.in/pTron-3-5Amps-Charging-480Mbps-Smartphones/dp/B0B4HJNPV4/ref=sr_1_38?qid=1672909125&s=electronics&sr=1-38'),
('B07JW9H4J36', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 85, 3.9, 'Jayesh,Rajesh k.,Soopy,amazon customer,Aman,Shankar,dinesh,Chitra,Ajaybabu.O.M', 'https://www.amazon.in/Solero-MB301-Charging-480Mbps-1-5-Meter/dp/B08Y1SJVV5/ref=sr_1_39?qid=1672909125&s=electronics&sr=1-39'),
('B07JW9H4J37', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 0, 4.4, 'Wraith,Krishna Engineering,Kindle Customer,Deeps,Chintada Bhaskar Rao,FH,Vasudev,Done Chandra Mouli', 'https://www.amazon.in/AmazonBasics-Apple-Certified-Lightning-Charging/dp/B07XLCFSSN/ref=sr_1_40?qid=1672909125&s=electronics&sr=1-40'),
('B07JW9H4J38', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 80, 4, 'Anmol,Vani,Tejas Jha,Rishabh Gupta,Nik,Harsha,Thota Srinivas,Lokesh', 'https://www.amazon.in/Sounce-Type-C-Compatible-Smartphone-Charging/dp/B09RZS1NQT/ref=sr_1_41?qid=1672909125&s=electronics&sr=1-41'),
('B07JW9H4J39', 'Electronics|HomeTheater,TV&Video|Televisions|SmartTelevisions', 0, 28, 4.2, 'Abhishek Kumar,Arun prasath,Naveen,Harmit,Placeholder,Precision Engineering,Senthil Kumar B,Sasikuma', 'https://www.amazon.in/OnePlus-50-inches-Android-Pro/dp/B0B3MMYHYW/ref=sr_1_42?qid=1672909125&s=electronics&sr=1-42'),
('B07JW9H4J40', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 51, 4.2, 'Koushal K Jain,Mathew Jibin,Jeevan,Hemanth J.,Rajiv krishna,Mohammad Thayub Pasha,MANOHAR MALTHANE,p', 'https://www.amazon.in/DURACELL-Type-C-braided-Charge-Cable/dp/B09C6HWG18/ref=sr_1_43?qid=1672909125&s=electronics&sr=1-43'),
('B07JW9H4J41', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 70, 4.5, 'Shiva,Uzef,kottala samuel,Renjith,Dhivakaran,Mark,Utkarsh Tripathi,Vijay Sreekantan', 'https://www.amazon.in/AmazonBasics-USB-2-0-Cable-Male/dp/B00NH11KIK/ref=sr_1_44?qid=1672909125&s=electronics&sr=1-44'),
('B07JW9H4J42', 'Electronics|HomeTheater,TV&Video|Televisions|SmartTelevisions', 0, 43, 4.3, 'Sameer Patil,TechnoLoon,Deepti Rawat,Ajay,Sagar Rastogi,Gangadhar Rao Nepa,Jaydeep,Rishi Kapoor', 'https://www.amazon.in/inches-Full-Android-L43M6-INC-Black/dp/B09JPC82QC/ref=sr_1_45?qid=1672909125&s=electronics&sr=1-45'),
('B07JW9H4J43', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 64, 4.2, 'Manav,Adarsh gupta,Sundeep,S.Sayeed Ahmed,jaspreet singh,Khaja moin,Anand,S.ARUMUGAM', 'https://www.amazon.in/Wayona-Braided-WN3LB1-Syncing-Charging/dp/B07JW1Y6XV/ref=sr_1_46?qid=1672909125&s=electronics&sr=1-46'),
('B07JW9H4J44', 'Computers&Accessories|NetworkingDevices|NetworkAdapters|WirelessUSBAdapters', 0, 38, 4.3, 'Paul Joe,Simon Rex P. J.,Santhosh,Rajat Singh 2,Placeholder,Jay,VARUN PANDEY,Jai Jyothir', 'https://www.amazon.in/TP-Link-Archer-T2U-Nano-Wireless/dp/B07KRCW6LZ/ref=sr_1_47?qid=1672909125&s=electronics&sr=1-47'),
('B07JW9H4J45', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 70, 4, '$@|\\|TO$|-|,Sethu madhav,Akash Thakur,Burger Planet,Justice ??,indrajyoti d.,Aditya Kumar,E.C.GEORGE', 'https://www.amazon.in/FLiX-Charging-480Mbps-Devices-XCD-M11/dp/B09NJN8L25/ref=sr_1_48?qid=1672909125&s=electronics&sr=1-48'),
('B07JW9H4J46', 'Computers&Accessories|Accessories&Peripherals|Cables&Accessories|Cables|USBCables', 0, 67, 3.3, 'Amazon Customer,DHONDU,Saurabh,Promod George,Ramesh Haran,mram,Placeholder,SHASHANK', 'https://www.amazon.in/WeCool-Braided-Multifunction-Charging-Android/dp/B07XJYYH7L/ref=sr_1_49?qid=1672909126&s=electronics&sr=1-49'),
('B07JW9H4J47', 'Computers&Accessories|NetworkingDevices|NetworkAdapters|WirelessUSBAdapters', 0, 58, 4.1, 'nilesh,EAGLE,Manoj KNS,Titus P.,Paras singla,arun,Ankur Awasthi,BALASUNDHARAM B', 'https://www.amazon.in/D-Link-DWA-131-Wireless-Adapter-Black/dp/B002PD61Y4/ref=sr_1_50?qid=1672909126&s=electronics&sr=1-50'),
('B07JW9H4J48', 'Electronics|HomeTheater,TV&Video|Accessories|Cables|HDMICables', 0, 35, 4.4, 'Rishav Gossain,Shashank Mallamraju,Purnendu,gunasekaran desomayananam,Anto RK,Sukrit Basak,Manoj Kum', 'https://www.amazon.in/AmazonBasics-High-Speed-HDMI-Cable-Feet/dp/B014I8SSD0/ref=sr_1_51?qid=1672909126&s=electronics&sr=1-51'),
('B07JW9H4J49', 'Electronics|HomeTheater,TV&Video|Accessories|RemoteControls', 0, 60, 3.6, 'MONTY,Qais Makani,Rajat Shuvra Roy,Amith PJ,Dheeraj Agarwal,bragdishwaran.u,Amazon Customer,VSR', 'https://www.amazon.in/7SEVENTM-Compatible-Replacement-Original-BN59-01259E/dp/B09L8DSSFH/ref=sr_1_52?qid=1672909126&s=electronics&sr=1-52');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
