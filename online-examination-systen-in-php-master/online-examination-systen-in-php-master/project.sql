-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2021 at 10:25 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'mitali@admin.com', 'mitali');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('60998f823877b', '60998f8264c5d'),
('60998f827838d', '60998f827b60c'),
('60998fd692123', '60998fd694c8d'),
('60998fd6b3262', '60998fd6bc535'),
('609a7c09e1902', '609a7c09e4557'),
('609a7c0a02c0b', '609a7c0a05efb'),
('609a7fd10c9ee', '609a7fd10f571'),
('609a7fd127087', '609a7fd129f17'),
('609a7fd13f33c', '609a7fd148545'),
('609a7fd155e5b', '609a7fd158c6a'),
('609a7fd168401', '609a7fd16b717'),
('609ebc322dc2e', '609ebc323076e'),
('609ebc3243494', '609ebc3246780'),
('609ebc325c872', '609ebc325f7ad'),
('609ebc3273e58', '609ebc327d39a'),
('609ebc328e850', '609ebc32918cf'),
('609ebc329fc87', '609ebc32a2c8c'),
('609ebc32b55b2', '609ebc32bb791'),
('609ebc32d78af', '609ebc32dad06'),
('609fa65bbc997', '609fa65bbdb95'),
('609fa65bc0dce', '609fa65bc179d'),
('609fa65bc4aad', '609fa65bc5462'),
('609fa65bc9d40', '609fa65bca7f7'),
('609fa65bcee7a', '609fa65bd0af2'),
('609fa65bd3cde', '609fa65bd4647'),
('609fa65bd73b2', '609fa65bd7cab'),
('609fa65bdaad7', '609fa65bdb39b'),
('609fa65bde09e', '609fa65bde9ae'),
('609fa65be19f7', '609fa65be23b4'),
('609fb1806253a', '609fb180636d0'),
('609fb180673c7', '609fb18067c8f'),
('609fb1806aad8', '609fb1806b601'),
('609fb1806e3ec', '609fb1806ed8e'),
('609fb180733bd', '609fb18073e5b'),
('609fb18077ef9', '609fb18079a12'),
('609fb1807c971', '609fb1807d227'),
('609fb1808007c', '609fb18080939'),
('609fb180834d3', '609fb18083d56'),
('609fb18086b82', '609fb1808756f'),
('60a0f5e556de7', '60a0f5e557f59'),
('60a0f5e55c996', '60a0f5e55d5a3'),
('60a0f5e561226', '60a0f5e561e18'),
('60a0f5e565b53', '60a0f5e566769'),
('60a0f5e56a7df', '60a0f5e56ae07'),
('60a0f5e56fbfb', '60a0f5e5708d9'),
('60a0f5e574e23', '60a0f5e5776c0'),
('60a0f5e57dd1e', '60a0f5e57de33'),
('60a0f5e582c76', '60a0f5e583b2b'),
('60a0f5e5885b6', '60a0f5e58958c'),
('60a23358118a9', '60a2335812c86'),
('60a233581800a', '60a2335818d83'),
('60a233581cf5e', '60a233581dc84'),
('60a233582176c', '60a23358221f8'),
('60a23358258b9', '60a23358263f8'),
('60a2335829b4e', '60a233582a5c3'),
('60a2335836809', '60a2335837436'),
('60a233583bf04', '60a233583de9b'),
('60a2335840c71', '60a23358415e7'),
('60a23358445a2', '60a2335844ee2'),
('60a23a36dbf71', '60a23a36dd0ed'),
('60a23a4f42d66', '60a23a4f43f1b'),
('60a23a5a0ae97', '60a23a5a0b9e8'),
('60a23a78acde2', '60a23a78ae1a8'),
('60a23a8e9101d', '60a23a8e92433'),
('60a23a9655ea0', '60a23a9657811');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('607ebc2eb0ea7', 'Mitali jain', 'mitali19jain@gmail.com', 'math', 'good', '2021-04-20', '01:34:06pm'),
('609b4c1de03e9', 'Sid Agnihotri', 'Sidag1223@gmail.com', 'Java', 'Nice website', '2021-05-12', '05:31:41am'),
('609b4c55e9f63', 'Tara Sharma', 'tara556ss@gmail.com', 'Linux', 'Great tests, very informative', '2021-05-12', '05:32:37am'),
('609b4c8e85f5c', 'Nia Gupta', 'niahhg7@gmail.com', 'C#', 'No errors found, nice.', '2021-05-12', '05:33:34am');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('mitali@admin.com', '609a7bf4abf78', 0, 2, 0, 2, '2021-05-11 12:44:11'),
('mitali19jain@gmail.com', '609a7bf4abf78', 0, 2, 0, 2, '2021-05-11 14:41:19'),
('shweta235g@gmail.com', '609a7bf4abf78', 0, 2, 0, 2, '2021-05-11 16:10:48'),
('shweta235g@gmail.com', '609a7faacb432', 40, 5, 2, 3, '2021-05-11 16:20:34'),
('mitali@admin.com', '609a7faacb432', 0, 5, 0, 5, '2021-05-12 04:05:32'),
('divyag677@gmail.com', '609a7bf4abf78', 10, 2, 1, 1, '2021-05-12 06:50:47'),
('mitali19jain@gmail.com', '609a7faacb432', 0, 5, 0, 5, '2021-05-14 13:31:52'),
('jiya11@gmail.com', '609a7bf4abf78', 0, 2, 0, 2, '2021-05-14 13:44:16'),
('jiya11@gmail.com', '609a7faacb432', 0, 5, 0, 5, '2021-05-14 14:00:08'),
('mitali19jain1@gmail.com', '609a7bf4abf78', 0, 2, 0, 2, '2021-05-14 17:55:07'),
('mitali19jain1@gmail.com', '609a7faacb432', 0, 5, 0, 5, '2021-05-14 17:56:22'),
('mitali19jain@gmail.com', '609ebbf6c0cbf', 32, 8, 4, 4, '2021-05-14 18:07:36');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `option` varchar(5000) NOT NULL,
  `optionid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `option`, `optionid`) VALUES
('60998f823877b', 'a', '60998f8264c59'),
('60998f823877b', 'a', '60998f8264c5d'),
('60998f823877b', 'a', '60998f8264c5e'),
('60998f823877b', 'a', '60998f8264c5f'),
('60998f827838d', 'a', '60998f827b607'),
('60998f827838d', 'a', '60998f827b60c'),
('60998f827838d', 'a', '60998f827b60d'),
('60998f827838d', 'a', '60998f827b60e'),
('60998fd692123', 'b', '60998fd694c8d'),
('60998fd692123', 'd', '60998fd694c94'),
('60998fd692123', 'ww', '60998fd694c97'),
('60998fd692123', '4', '60998fd694c9b'),
('60998fd6b3262', 's', '60998fd6bc52f'),
('60998fd6b3262', '22', '60998fd6bc535'),
('60998fd6b3262', 'sss', '60998fd6bc536'),
('60998fd6b3262', 's', '60998fd6bc537'),
('609a7c09e1902', 's', '609a7c09e4551'),
('609a7c09e1902', 's', '609a7c09e4557'),
('609a7c09e1902', 's', '609a7c09e4558'),
('609a7c09e1902', 's', '609a7c09e4559'),
('609a7c0a02c0b', 'a', '609a7c0a05ef3'),
('609a7c0a02c0b', 'a', '609a7c0a05efb'),
('609a7c0a02c0b', 'sss', '609a7c0a05eff'),
('609a7c0a02c0b', 'a', '609a7c0a05f02'),
('609a7fd10c9ee', '1', '609a7fd10f569'),
('609a7fd10c9ee', '1', '609a7fd10f571'),
('609a7fd10c9ee', '1', '609a7fd10f575'),
('609a7fd10c9ee', '18', '609a7fd10f578'),
('609a7fd127087', 'a', '609a7fd129f0c'),
('609a7fd127087', '66', '609a7fd129f13'),
('609a7fd127087', 'tt', '609a7fd129f17'),
('609a7fd127087', '2', '609a7fd129f1a'),
('609a7fd13f33c', '4', '609a7fd148540'),
('609a7fd13f33c', '23', '609a7fd148545'),
('609a7fd13f33c', '50', '609a7fd148546'),
('609a7fd13f33c', '51', '609a7fd148547'),
('609a7fd155e5b', '66', '609a7fd158c65'),
('609a7fd155e5b', 's', '609a7fd158c6a'),
('609a7fd155e5b', 's', '609a7fd158c6b'),
('609a7fd155e5b', 's', '609a7fd158c6c'),
('609a7fd168401', '106', '609a7fd16b70f'),
('609a7fd168401', 'ee', '609a7fd16b717'),
('609a7fd168401', 'e', '609a7fd16b71a'),
('609a7fd168401', 'e', '609a7fd16b71d'),
('609ebc322dc2e', 'sa', '609ebc323075d'),
('609ebc322dc2e', 'd', '609ebc323076c'),
('609ebc322dc2e', 'd', '609ebc323076e'),
('609ebc322dc2e', 'd', '609ebc323076f'),
('609ebc3243494', 'd', '609ebc3246778'),
('609ebc3243494', 'da', '609ebc3246780'),
('609ebc3243494', 'da', '609ebc3246783'),
('609ebc3243494', 'a', '609ebc3246786'),
('609ebc325c872', 'sa', '609ebc325f7ad'),
('609ebc325c872', 'sas', '609ebc325f7b2'),
('609ebc325c872', 'aas', '609ebc325f7b3'),
('609ebc325c872', 'sas', '609ebc325f7b4'),
('609ebc3273e58', 'scas', '609ebc327d393'),
('609ebc3273e58', 'scs', '609ebc327d399'),
('609ebc3273e58', 'cs', '609ebc327d39a'),
('609ebc3273e58', 'scscs', '609ebc327d39b'),
('609ebc328e850', '36', '609ebc32918cf'),
('609ebc328e850', 'a', '609ebc32918d7'),
('609ebc328e850', 'sa', '609ebc32918da'),
('609ebc328e850', 'a', '609ebc32918dd'),
('609ebc329fc87', 'aa', '609ebc32a2c8c'),
('609ebc329fc87', 'aa', '609ebc32a2c93'),
('609ebc329fc87', 'aa', '609ebc32a2c96'),
('609ebc329fc87', 'sss', '609ebc32a2c9a'),
('609ebc32b55b2', 'scsx', '609ebc32bb78c'),
('609ebc32b55b2', 'csx', '609ebc32bb791'),
('609ebc32b55b2', 'cas', '609ebc32bb792'),
('609ebc32b55b2', 'ascs', '609ebc32bb793'),
('609ebc32d78af', 'csz', '609ebc32dad01'),
('609ebc32d78af', 'acz', '609ebc32dad06'),
('609ebc32d78af', 'czx', '609ebc32dad07'),
('609ebc32d78af', 'xxxz', '609ebc32dad08'),
('609fa65bbc997', '.html', '609fa65bbdb8e'),
('609fa65bbc997', '.xml', '609fa65bbdb94'),
('609fa65bbc997', '.php', '609fa65bbdb95'),
('609fa65bbc997', '.ph', '609fa65bbdb96'),
('609fa65bc0dce', 'notepad', '609fa65bc179b'),
('609fa65bc0dce', 'notepad++', '609fa65bc179d'),
('609fa65bc0dce', ' Adobe Dreamweaver', '609fa65bc179e'),
('609fa65bc0dce', 'PDT', '609fa65bc179f'),
('609fa65bc4aad', 'extents ', '609fa65bc5460'),
('609fa65bc4aad', 'implements', '609fa65bc5461'),
('609fa65bc4aad', 'abstract', '609fa65bc5462'),
('609fa65bc4aad', 'new', '609fa65bc5463'),
('609fa65bc9d40', 'Pretext Hypertext Processor', '609fa65bca7f7'),
('609fa65bc9d40', 'Hypertext Preprocessor', '609fa65bca7fb'),
('609fa65bc9d40', 'Preprocessor Home Page', '609fa65bca7fc'),
('609fa65bc9d40', 'none', '609fa65bca7fd'),
('609fa65bcee7a', 'Drek Kolkevi', '609fa65bd0aee'),
('609fa65bcee7a', 'List Barely', '609fa65bd0af0'),
('609fa65bcee7a', 'Willam Makepiece', '609fa65bd0af1'),
('609fa65bcee7a', 'Rasmus Lerdorf', '609fa65bd0af2'),
('609fa65bd3cde', '$_GET', '609fa65bd4647'),
('609fa65bd3cde', '$GET', '609fa65bd4648'),
('609fa65bd3cde', '$GETREQUEST', '609fa65bd4649'),
('609fa65bd3cde', 'None of the above.', '609fa65bd464a'),
('609fa65bd73b2', 'strings', '609fa65bd7caa'),
('609fa65bd73b2', 'arrays', '609fa65bd7cab'),
('609fa65bd73b2', 'objects', '609fa65bd7cac'),
('609fa65bd73b2', 'resources', '609fa65bd7cad'),
('609fa65bdaad7', 'echo “$x”;', '609fa65bdb39b'),
('609fa65bdaad7', ' echo “$$x”;', '609fa65bdb39c'),
('609fa65bdaad7', ' echo “/$x”;', '609fa65bdb39d'),
('609fa65bdaad7', 'echo “$x;”;', '609fa65bdb39e'),
('609fa65bde09e', '3', '609fa65bde9ac'),
('609fa65bde09e', '2+1', '609fa65bde9ae'),
('609fa65bde09e', '1.+.2', '609fa65bde9af'),
('609fa65bde09e', 'error', '609fa65bde9b0'),
('609fa65be19f7', 'php 4', '609fa65be23b0'),
('609fa65be19f7', 'php 5 ', '609fa65be23b2'),
('609fa65be19f7', 'php 6', '609fa65be23b3'),
('609fa65be19f7', 'php 5 and later', '609fa65be23b4'),
('609fb1806253a', 'A requirement asked by upper management', '609fb180636cb'),
('609fb1806253a', ' A requirement to an existing system', '609fb180636ce'),
('609fb1806253a', 'High level statement of goals or objectives', '609fb180636cf'),
('609fb1806253a', 'A statement of the needs of a particular stakeholder or class of stakeholders', '609fb180636d0'),
('609fb180673c7', 'Analytical Thinking', '609fb18067c8b'),
('609fb180673c7', 'Data Interpretation', '609fb18067c8d'),
('609fb180673c7', 'Listening Skills', '609fb18067c8e'),
('609fb180673c7', 'Risk Management', '609fb18067c8f'),
('609fb1806aad8', '5', '609fb1806b5fe'),
('609fb1806aad8', '7', '609fb1806b600'),
('609fb1806aad8', '10', '609fb1806b601'),
('609fb1806aad8', '15', '609fb1806b602'),
('609fb1806e3ec', 'business system', '609fb1806ed89'),
('609fb1806e3ec', 'business solution ', '609fb1806ed8c'),
('609fb1806e3ec', 'technology system ', '609fb1806ed8d'),
('609fb1806e3ec', 'technology solutions', '609fb1806ed8e'),
('609fb180733bd', 'marketer', '609fb18073e57'),
('609fb180733bd', 'financial analyst', '609fb18073e59'),
('609fb180733bd', 'business analyst', '609fb18073e5a'),
('609fb180733bd', 'sales representation', '609fb18073e5b'),
('609fb18077ef9', 'verbal', '609fb18079a0e'),
('609fb18077ef9', 'written', '609fb18079a10'),
('609fb18077ef9', 'nonverbal', '609fb18079a11'),
('609fb18077ef9', 'A and B', '609fb18079a12'),
('609fb1807c971', 'gathering', '609fb1807d225'),
('609fb1807c971', 'analyzing', '609fb1807d226'),
('609fb1807c971', 'reporting', '609fb1807d227'),
('609fb1807c971', 'reviewing', '609fb1807d228'),
('609fb1808007c', 'true', '609fb18080939'),
('609fb1808007c', 'false', '609fb1808093a'),
('609fb1808007c', 'Depends on the agreement between employer and employee', '609fb1808093b'),
('609fb1808007c', 'depend on some other factor', '609fb1808093c'),
('609fb180834d3', 'Promotional activities ', '609fb18083d53'),
('609fb180834d3', 'Translating and simplifying requirements ', '609fb18083d54'),
('609fb180834d3', ' Requirements management and communication ', '609fb18083d55'),
('609fb180834d3', 'Planning and monitoring', '609fb18083d56'),
('609fb18086b82', ' Modeling techniques and methods ', '609fb1808756d'),
('609fb18086b82', '  Career visualizing  ', '609fb1808756f'),
('609fb18086b82', ' Understanding of systems engineering concepts ', '609fb18087570'),
('609fb18086b82', ' Business case development', '609fb18087571'),
('60a0f5e556de7', 'Field testing  ', '60a0f5e557f59'),
('60a0f5e556de7', ' Alpha testing ', '60a0f5e557f5b'),
('60a0f5e556de7', 'Performance testing', '60a0f5e557f5c'),
('60a0f5e556de7', ' System testing', '60a0f5e557f5d'),
('60a0f5e55c996', 'Moderator', '60a0f5e55d5a2'),
('60a0f5e55c996', 'Scribe ', '60a0f5e55d5a3'),
('60a0f5e55c996', 'Reviewers', '60a0f5e55d5a4'),
('60a0f5e55c996', 'Author', '60a0f5e55d5a5'),
('60a0f5e561226', 'Boundary value analysis', '60a0f5e561e17'),
('60a0f5e561226', 'Equivalence partitioning', '60a0f5e561e18'),
('60a0f5e561226', 'Decision table testing', '60a0f5e561e19'),
('60a0f5e561226', 'State transition testing', '60a0f5e561e1a'),
('60a0f5e565b53', 'Supplier issues ', '60a0f5e566766'),
('60a0f5e565b53', 'Organization factors', '60a0f5e566767'),
('60a0f5e565b53', 'Technical issues  ', '60a0f5e566768'),
('60a0f5e565b53', ' Error-prone software delivered', '60a0f5e566769'),
('60a0f5e56a7df', 'To identify, evaluate, and rank tools, and recommend tools to management  ', '60a0f5e56ae07'),
('60a0f5e56a7df', 'To determine what kind of tool is needed, then find it and buy it', '60a0f5e56ae0a'),
('60a0f5e56a7df', 'To initiate the tool search and present a case to management', '60a0f5e56ae0b'),
('60a0f5e56a7df', 'To identify, evaluate and select the tools', '60a0f5e56ae0c'),
('60a0f5e56fbfb', 'ISO 1926', '60a0f5e5708d9'),
('60a0f5e56fbfb', 'ISO 829', '60a0f5e5708da'),
('60a0f5e56fbfb', 'ISO 1012', '60a0f5e5708db'),
('60a0f5e56fbfb', 'ISO 1028', '60a0f5e5708dc'),
('60a0f5e574e23', 'Early testing  ', '60a0f5e5776b9'),
('60a0f5e574e23', 'Defect clustering', '60a0f5e5776be'),
('60a0f5e574e23', 'Pesticide paradox', '60a0f5e5776bf'),
('60a0f5e574e23', 'Exhaustive testing', '60a0f5e5776c0'),
('60a0f5e57dd1e', '0,1,2,99', '60a0f5e57de2e'),
('60a0f5e57dd1e', '1, 99, 100, 98', '60a0f5e57de32'),
('60a0f5e57dd1e', '0, 1, 99, 100', '60a0f5e57de33'),
('60a0f5e57dd1e', '–1, 0, 1, 99', '60a0f5e57de34'),
('60a0f5e582c76', 'Performance testing', '60a0f5e583b26'),
('60a0f5e582c76', 'Unit testing', '60a0f5e583b2a'),
('60a0f5e582c76', 'Business scenarios', '60a0f5e583b2b'),
('60a0f5e582c76', 'Static testing', '60a0f5e583b2c'),
('60a0f5e5885b6', 'check the memory leaks', '60a0f5e589584'),
('60a0f5e5885b6', 'check the robustness', '60a0f5e58958a'),
('60a0f5e5885b6', 'check the branch coverage', '60a0f5e58958b'),
('60a0f5e5885b6', 'check the decision table', '60a0f5e58958c'),
('60a23358118a9', 'Windows', '60a2335812c83'),
('60a23358118a9', 'Linux', '60a2335812c85'),
('60a23358118a9', 'Oracle', '60a2335812c86'),
('60a23358118a9', 'DOS', '60a2335812c87'),
('60a233581800a', '4', '60a2335818d80'),
('60a233581800a', '5', '60a2335818d82'),
('60a233581800a', '8', '60a2335818d83'),
('60a233581800a', '12', '60a2335818d84'),
('60a233581cf5e', '1948', '60a233581dc80'),
('60a233581cf5e', ' 1949 ', '60a233581dc83'),
('60a233581cf5e', ' 1950', '60a233581dc84'),
('60a233581cf5e', '1951', '60a233581dc85'),
('60a233582176c', '1994', '60a23358221f5'),
('60a233582176c', ' 1990 ', '60a23358221f6'),
('60a233582176c', ' 1992', '60a23358221f7'),
('60a233582176c', ' 1985', '60a23358221f8'),
('60a23358258b9', 'prompt', '60a23358263f4'),
('60a23358258b9', ' kernel', '60a23358263f7'),
('60a23358258b9', 'shell', '60a23358263f8'),
('60a23358258b9', 'command', '60a23358263f9'),
('60a2335829b4e', '  File attribute table ', '60a233582a5c2'),
('60a2335829b4e', ' File allocation table ', '60a233582a5c3'),
('60a2335829b4e', ' Font attribute table', '60a233582a5c4'),
('60a2335829b4e', ' Format allocation table', '60a233582a5c5'),
('60a2335836809', 'By operating system', '60a2335837436'),
('60a2335836809', ' By compiler', '60a2335837438'),
('60a2335836809', 'By interpreter', '60a2335837439'),
('60a2335836809', ' By application software', '60a233583743a'),
('60a233583bf04', 'Restarting computer ', '60a233583de9b'),
('60a233583bf04', ' Install the program ', '60a233583de9d'),
('60a233583bf04', 'To scan', '60a233583de9e'),
('60a233583bf04', ' To turn off', '60a233583de9f'),
('60a2335840c71', 'Recycle bin', '60a23358415e7'),
('60a2335840c71', ' Hard disk ', '60a23358415e8'),
('60a2335840c71', 'Taskbar ', '60a23358415e9'),
('60a2335840c71', 'None of these', '60a23358415ea'),
('60a23358445a2', '  Cold boot ', '60a2335844ee2'),
('60a23358445a2', 'cold hot boot ', '60a2335844ee6'),
('60a23358445a2', 'Cold hot strap', '60a2335844ee7'),
('60a23358445a2', 'Hot boot', '60a2335844ee8'),
('60a23a36dbf71', 'combined disk read only memory  ', '60a23a36dd0e8'),
('60a23a36dbf71', ' comparative disk read only memory  ', '60a23a36dd0eb'),
('60a23a36dbf71', 'compact disk read on memory  ', '60a23a36dd0ec'),
('60a23a36dbf71', 'compact disk read only memory', '60a23a36dd0ed'),
('60a23a36df520', 'where a user can interact with system ', '60a23a36dfa59'),
('60a23a36df520', 'where a user can interact with system ', '60a23a36dfa5b'),
('60a23a4f42d66', 'combined disk read only memory  ', '60a23a4f43f15'),
('60a23a4f42d66', ' comparative disk read only memory  ', '60a23a4f43f19'),
('60a23a4f42d66', 'compact disk read on memory  ', '60a23a4f43f1a'),
('60a23a4f42d66', 'compact disk read only memory', '60a23a4f43f1b'),
('60a23a4f4901b', 'where a user can interact with system ', '60a23a4f49ccb'),
('60a23a4f4901b', 'where a user can interact with system ', '60a23a4f49ccd'),
('60a23a5a0ae97', 'combined disk read only memory  ', '60a23a5a0b9e3'),
('60a23a5a0ae97', ' comparative disk read only memory  ', '60a23a5a0b9e6'),
('60a23a5a0ae97', 'compact disk read on memory  ', '60a23a5a0b9e7'),
('60a23a5a0ae97', 'compact disk read only memory', '60a23a5a0b9e8'),
('60a23a5a11484', 'where a user can interact with system ', '60a23a5a120fd'),
('60a23a5a11484', 'where a user can interact with system ', '60a23a5a12107'),
('60a23a78acde2', 'combined disk read only memory  ', '60a23a78ae1a1'),
('60a23a78acde2', ' comparative disk read only memory  ', '60a23a78ae1a6'),
('60a23a78acde2', 'compact disk read on memory  ', '60a23a78ae1a7'),
('60a23a78acde2', 'compact disk read only memory', '60a23a78ae1a8'),
('60a23a78b1f4d', 'where a user can interact with system ', '60a23a78b2d9a'),
('60a23a78b1f4d', 'where a user can interact with system ', '60a23a78b2d9c'),
('60a23a8e9101d', 'combined disk read only memory  ', '60a23a8e9242e'),
('60a23a8e9101d', ' comparative disk read only memory  ', '60a23a8e92431'),
('60a23a8e9101d', 'compact disk read on memory  ', '60a23a8e92432'),
('60a23a8e9101d', 'compact disk read only memory', '60a23a8e92433'),
('60a23a8e95b2d', 'where a user can interact with system ', '60a23a8e97855'),
('60a23a8e95b2d', 'where a user can interact with system ', '60a23a8e97856'),
('60a23a9655ea0', 'combined disk read only memory  ', '60a23a965780c'),
('60a23a9655ea0', ' comparative disk read only memory  ', '60a23a965780f'),
('60a23a9655ea0', 'compact disk read on memory  ', '60a23a9657810'),
('60a23a9655ea0', 'compact disk read only memory', '60a23a9657811'),
('60a23a965bf69', 'where a user can interact with system ', '60a23a965ca0f'),
('60a23a965bf69', 'where a user can interact with system ', '60a23a965ca10');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `qns` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `qns`, `choice`, `sn`) VALUES
('60998f730b055', '60998f823877b', '757', 4, 1),
('60998f730b055', '60998f827838d', 'xxz', 4, 2),
('60998fc215a0a', '60998fd692123', 'sss', 4, 1),
('60998fc215a0a', '60998fd6b3262', 'sss', 4, 2),
('609a7bf4abf78', '609a7c09e1902', 'ttyyuu', 4, 1),
('609a7bf4abf78', '609a7c0a02c0b', 'hjgjh', 4, 2),
('609a7faacb432', '609a7fd10c9ee', '1', 4, 1),
('609a7faacb432', '609a7fd127087', 'fsd', 4, 2),
('609a7faacb432', '609a7fd13f33c', 'sfs', 4, 3),
('609a7faacb432', '609a7fd155e5b', 'ssd', 4, 4),
('609a7faacb432', '609a7fd168401', 'sfsef', 4, 5),
('609ebbf6c0cbf', '609ebc322dc2e', 'ds', 4, 1),
('609ebbf6c0cbf', '609ebc3243494', 'dasd', 4, 2),
('609ebbf6c0cbf', '609ebc325c872', 'xass', 4, 3),
('609ebbf6c0cbf', '609ebc3273e58', 'ascas', 4, 4),
('609ebbf6c0cbf', '609ebc328e850', 'csc', 4, 5),
('609ebbf6c0cbf', '609ebc329fc87', 'ascascs', 4, 6),
('609ebbf6c0cbf', '609ebc32b55b2', 'csxcss', 4, 7),
('609ebbf6c0cbf', '609ebc32d78af', 'scsc', 4, 8),
('609fa274d9585', '609fa65bbc997', 'PHP files have a default file extension of_______', 4, 1),
('609fa274d9585', '609fa65bc0dce', 'Which of the following is/are a PHP code editor?', 4, 2),
('609fa274d9585', '609fa65bc4aad', 'Which one of the following keywords is used to define an abstract class?', 4, 3),
('609fa274d9585', '609fa65bc9d40', 'What does PHP stand for ?', 4, 4),
('609fa274d9585', '609fa65bcee7a', 'Who is the father of PHP ?\r\n', 4, 5),
('609fa274d9585', '609fa65bd3cde', ' Which of the following is used to get information sent via get method in PHP?\r\n\r\n', 4, 6),
('609fa274d9585', '609fa65bd73b2', 'Which of the following type of variables are named and indexed collections of other values?', 4, 7),
('609fa274d9585', '609fa65bdaad7', 'Which statement will output $x on the screen?', 4, 8),
('609fa274d9585', '609fa65bde09e', 'What will be the output of the following PHP code?\r\n\r\n    <?php\r\n    $num  = 1;\r\n    $num1 = 2;\r\n    print $num . \"+\". $num1;\r\n    ?>', 4, 9),
('609fa274d9585', '609fa65be19f7', 'Which version of PHP introduced Try/catch Exception?', 4, 10),
('609fab5a307a2', '609fb1806253a', 'What is a Stakeholder requirment?\r\n\r\n ', 4, 1),
('609fab5a307a2', '609fb180673c7', 'Which of these is not a topic covered in a typical Business Analyst Aptitude Test? \r\n', 4, 2),
('609fab5a307a2', '609fb1806aad8', 'If the test should be 30 minutes analytics thinking is taken in how many minutes?', 4, 3),
('609fab5a307a2', '609fb1806e3ec', 'Primary objectives of a business analyst is to help business implement...', 4, 4),
('609fab5a307a2', '609fb180733bd', 'Which business professional performs cost-benefit analyses of existing and potential customers?', 4, 5),
('609fab5a307a2', '609fb18077ef9', 'Which type(s) of communication do you require as a business analyst?', 4, 6),
('609fab5a307a2', '609fb1807c971', 'A business analyst must implement advanced strategies for three processes of data requirements. Which of the following is not one of the three processes?', 4, 7),
('609fab5a307a2', '609fb1808007c', 'Business analysts use requirements to drive the design or review of test cases.', 4, 8),
('609fab5a307a2', '609fb180834d3', 'Business analysts typically take the lead role in all of the following except... ', 4, 9),
('609fab5a307a2', '609fb18086b82', 'Which of the following is not one of the core skills of a business analyst?', 4, 10),
('60a0de14e8a02', '60a0f5e556de7', 'Testing will be performed by the people at the client own locations.\r\n', 4, 1),
('60a0de14e8a02', '60a0f5e55c996', 'Who is responsible to document all the issues, problems, and open points, that were identified during the review meeting?', 4, 2),
('60a0de14e8a02', '60a0f5e561226', 'Technique can be used to achieve input and output coverage.\r\n', 4, 3),
('60a0de14e8a02', '60a0f5e565b53', 'which is not the project risks?', 4, 4),
('60a0de14e8a02', '60a0f5e56fbfb', 'Which of the following is the standard for Software product quality?\r\n', 4, 6),
('60a0de14e8a02', '60a0f5e574e23', 'Which is not a testing principle?\r\n', 4, 7),
('60a0de14e8a02', '60a0f5e582c76', 'Use cases can be performed to test:\r\n', 4, 9),
('60a0de14e8a02', '60a0f5e5885b6', 'which is not a component testing?', 4, 10),
('60a23057b0fa8', '60a23358118a9', 'Which of the following is not an operating system?\r\n\r\n', 4, 1),
('60a23057b0fa8', '60a233581800a', 'What is the maximum length of the filename in DOS?', 4, 2),
('60a23057b0fa8', '60a233581cf5e', 'When was the first operating system developed?', 4, 3),
('60a23057b0fa8', '60a233582176c', 'When were MS windows operating systems proposed?\r\n\r\n', 4, 4),
('60a23057b0fa8', '60a23358258b9', ' What else is a command interpreter called?\r\n\r\n', 4, 5),
('60a23057b0fa8', '60a2335829b4e', 'What is the full name of FAT?\r\n\r\n', 4, 6),
('60a23057b0fa8', '60a2335836809', 'BIOS is used?\r\n\r\n', 4, 7),
('60a23057b0fa8', '60a233583bf04', 'What is the mean of the Booting in the operating system?\r\n\r\n', 4, 8),
('60a23057b0fa8', '60a2335840c71', 'When you delete a file in your computer, where does it go?\r\n\r\n', 4, 9),
('60a23057b0fa8', '60a23358445a2', 'What is bootstrapping called?\r\n\r\n\r\n', 4, 10),
('60a2347de62a7', '60a23a36dbf71', 'CD-ROM stands for\r\n\r\n', 4, 1),
('60a2347de62a7', '60a23a36df520', 'interactive multimedia is\r\n\r\n\r\n', 4, 2),
('60a2347de62a7', '60a23a4f42d66', 'CD-ROM stands for\r\n\r\n', 4, 1),
('60a2347de62a7', '60a23a4f4901b', 'interactive multimedia is\r\n\r\n\r\n', 4, 2),
('60a2347de62a7', '60a23a5a0ae97', 'CD-ROM stands for\r\n\r\n', 4, 1),
('60a2347de62a7', '60a23a5a11484', 'interactive multimedia is\r\n\r\n\r\n', 4, 2),
('60a2347de62a7', '60a23a78acde2', 'CD-ROM stands for\r\n\r\n', 4, 1),
('60a2347de62a7', '60a23a78b1f4d', 'interactive multimedia is\r\n\r\n\r\n', 4, 2),
('60a2347de62a7', '60a23a8e9101d', 'CD-ROM stands for\r\n\r\n', 4, 1),
('60a2347de62a7', '60a23a8e95b2d', 'interactive multimedia is\r\n\r\n\r\n', 4, 2),
('60a2347de62a7', '60a23a9655ea0', 'CD-ROM stands for\r\n\r\n', 4, 1),
('60a2347de62a7', '60a23a965bf69', 'interactive multimedia is\r\n\r\n\r\n', 4, 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('609a7bf4abf78', 'Java', 10, 0, 2, 2, 'bca', 'java', '2021-05-11 12:43:32'),
('609a7faacb432', 'Linux', 20, 0, 5, 10, 'bca', 'lin', '2021-05-11 12:59:22'),
('609ebbf6c0cbf', 'C++', 10, 2, 8, 10, 'bca', 'Cprog', '2021-05-14 18:05:42'),
('609fa274d9585', 'Php', 10, 0, 10, 20, 'bca\r\n', 'php', '2021-05-15 10:29:08'),
('609fab5a307a2', 'Business Analytics', 5, 2, 10, 20, 'BCA\r\n', 'BA', '2021-05-15 11:07:06'),
('60a0de14e8a02', 'Software Project Management ', 10, 5, 10, 25, 'BCA', 'spm', '2021-05-16 08:55:48'),
('60a23057b0fa8', 'Operating System', 4, 0, 10, 15, 'BCA', 'OS', '2021-05-17 08:59:03'),
('60a2347de62a7', 'Multimedia Systems', 6, 2, 10, 20, 'BCA', 'MS', '2021-05-17 09:16:45');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sunnygkp10@gmail.com', 9, '2015-06-24 03:22:38'),
('avantika420@gmail.com', 8, '2015-06-23 14:49:39'),
('mi5@hollywood.com', 4, '2015-06-23 15:12:56'),
('nik1@gmail.com', 1, '2015-06-23 16:11:50'),
('mitali19jain@gmail.com', 54, '2021-05-14 18:07:36'),
('sanagupta23765@gmail.com', 0, '2021-04-20 18:26:42'),
('ritaoberoi5837@gmail.com', 10, '2021-05-02 17:11:06'),
('ritu884@yahoo.com', 30, '2021-05-06 04:28:45'),
('raman@yahoo.com', 10, '2021-05-06 07:00:54'),
('shweta235g@gmail.com', 40, '2021-05-11 16:20:34'),
('mitali19jain1@gmail.com', 0, '2021-05-14 17:56:22'),
('divyag677@gmail.com', 10, '2021-05-12 06:50:47'),
('jiya11@gmail.com', 0, '2021-05-14 14:00:08');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(10) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Avantika', 'F', 'dtu', 'avantika420@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Mark Zukarburg', 'M', 'Stanford', 'ceo@facebook.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Divya Gupta', 'F', 'vvip', 'divyag677@gmail.com', 6788332227, '827ccb0eea8a706c4c34a16891f84e7b'),
('Jiya Khan', 'F', 'vvip', 'jiya11@gmail.com', 9877234447, '827ccb0eea8a706c4c34a16891f84e7b'),
('Komal', 'F', 'igdtu', 'komalpd2011@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('99', 'F', 'vvsdvsd', 'mitali19jaimmn@gmail.com', 8887656789, 'c37bf859faf392800d739a41fe5af151'),
('Mitali Jain', 'F', 'igdtu', 'mitali19jain1@gmail.com', 9990236938, '827ccb0eea8a706c4c34a16891f84e7b'),
('Mitali Jain', 'M', 'vvsdvsd', 'mitali19jain@gmail.com', 9990236937, '827ccb0eea8a706c4c34a16891f84e7b'),
('Mit', 'M', 'vvsdvsd', 'mitali1sss9jain@gmail.com', 9990236789999, '827ccb0eea8a706c4c34a16891f84e7b'),
('Dffss2333', 'M', 'aas', 'mitali29jain@gmail.com', 9998723678, 'd8578edf8458ce06fbc5bb76a58c5ca4'),
('Netcamp', 'M', 'vips', 'netcamp@gmail.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Nikunj', 'M', 'XYZ', 'nik1@gmail.com', 987, '202cb962ac59075b964b07152d234b70'),
('Dsz112', 'Male', 'vvsdvsd', 'r4hul123@gmail.com', 20, '827ccb0eea8a706c4c34a16891f84e7b'),
('1234', 'F', '9999', 'raman@yahoo.com', 9990236, '827ccb0eea8a706c4c34a16891f84e7b'),
('Rita', 'F', 'LSR', 'ritaoberoi5837@gmail.com', 765367239, '827ccb0eea8a706c4c34a16891f84e7b'),
('Ritu', 'F', 'lsssr', 'ritu884@yahoo.com', 943278904, '827ccb0eea8a706c4c34a16891f84e7b'),
('Sana Gupta', 'F', 'VIPS', 'sanagupta23765@gmail.com', 9997548736, '827ccb0eea8a706c4c34a16891f84e7b'),
('432', 'M', 'vvsdvsd', 'shubhamjaim231@gmail.com', 9990236936, '827ccb0eea8a706c4c34a16891f84e7b'),
('Shweta Mitra', 'F', 'IIM', 'shweta235g@gmail.com', 9926784354, '827ccb0eea8a706c4c34a16891f84e7b'),
('Sunny', 'M', 'bits pilani', 'sunnygkp10@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('33', 'M', 'vvsdvsd', 'uma!1134@gmail.com', 3332124567, '827ccb0eea8a706c4c34a16891f84e7b'),
('Uma Jain', 'F', 'vvip', 'uma!234@gmail.com', 5537247895443, 'd8578edf8458ce06fbc5bb76a58c5ca4'),
('User', 'M', 'cimt', 'user@user.com', 11, 'e10adc3949ba59abbe56e057f20f883e'),
('Vikash', 'M', 'bvimr', 'vikash@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
