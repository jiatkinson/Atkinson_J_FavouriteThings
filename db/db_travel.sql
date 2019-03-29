-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 05:19 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_favourite_vacations`
--

CREATE TABLE `tbl_favourite_vacations` (
  `vacation_id` tinyint(3) UNSIGNED NOT NULL,
  `vacation_name` varchar(100) NOT NULL,
  `vacation_description` text NOT NULL,
  `vacation_year` varchar(4) NOT NULL,
  `vacation_img` varchar(250) NOT NULL,
  `vacation_link` varchar(100) NOT NULL,
  `vacation_flag` varchar(250) NOT NULL,
  `vacation_img_large` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_favourite_vacations`
--

INSERT INTO `tbl_favourite_vacations` (`vacation_id`, `vacation_name`, `vacation_description`, `vacation_year`, `vacation_img`, `vacation_link`, `vacation_flag`, `vacation_img_large`) VALUES
(1, 'South Africa', 'In the summer of 2016 we visited Cape Town, South Africa.  We stayed in an apartment overlooking the water in a small fishing village called Hout Bay, just south of the city.  This quiet community was a great central location to start our tours.  We had a rental car and were thankful for previous experience of driving on the left side of the road!\r\n\r\nThe Cape of Good Hope was stunningly beautiful along with its well-known history.  Cape Town’s main tourist attraction is the V & A Waterfront and we took a boat ride to Robben Island, touring the prison including the cell where Nelson Mandela was imprisoned for 18 years.  We were also courageous enough to venture onto the seas for some shark cage diving.  Table Mountain was accessible from a cable car and offered fantastic views of the city.  We also decided to take on a hike to the top of Lion’s Head, a local favourite.  Another impactful visit was to the Imizamo Yethu Township.  For those who are not familiar, townships were born out of apartheid and we take no pride in highlighting the difficult living conditions of some people but do think that it is important to understand, have compassion for and raise awareness of those in tough situations.  During our travels, we saw plenty of free roaming animals including ostrich, baboons and penguins!!  We drove to the Inverdoorn Game Reserve for a safari and to see the Big Five (lion, elephant, rhinoceros, leopard and buffalo) and other wild animals.We even reached the southernmost tip of the African continent!', '2016', 'south_africa.jpg', 'southafrica', 'sa_flag.jpg', 'south_africa_large.jpg'),
(2, 'Brazil', 'This year was very special as we travelled to Rio de Janeiro for a summer vacation and, of course, the 2014 World Cup.  It was our first trip to the South American continent, Brazil and take in the action of the World Cup - all three in one trip! Eleven months of planning - everything from our accommodations, tickets to the game, our flights and hiring a tour guide.\r\n\r\nWe rented an apartment just three blocks from the Copacabana Beach and had our own doorman, Francisco.  The funny thing was we didn\'t speak any Brazilian Portuguese and Francisco didn\'t speak any English.  We brought a pocket translator and used it a few times but sign language and pointing is truly universal.  By the end of our stay we could say words like yes (sim), no (não), thank you (obrigado), hello (olá), bye (tchau) to name a few, and for Francisco, well, he learned hello, bye and thank you. \r\n\r\nFor a couple days, we had our English speaking tour guide Michael show us the city.  We wanted to get a personal perspective on life in Rio as well as its history. We toured Sugarloaf Mountain, the Tijuca National Forest, Lapa Steps, Christ the Redeemer, Rio de Janeiro Cathedral, Sao Bento Monastery, and Santa Marta Favela.\r\n\r\nThe passion of Brazilians for soccer is second to none.  A FIFA Fan Fest was set up on Copacabana Beach and welcomed fans to watch games on two large screens. When Brazil was playing, they declared a half-day holiday and the beach swelled to over 200,000 people! We did attend one game between Belgium and Russia \r\nat the Maracana Stadium.  It was truly phenomenal with a thrilling atmosphere and will never be forgotten!\r\n', '2014', 'brazil.jpg', 'brazil', 'brazil_flag.jpg', 'brazil_large.jpg'),
(3, 'Australia', 'Our summer vacation took us “down under” to Australia and visited the Melbourne and Sydney areas. We drove along the picturesque Great Ocean Drive and on our first day, a couple of wild kangaroos wanted to race us! It reminded us so much of the deer we have back home. We saw the amazing Seven Apostles and numerous waterfalls. While staying in St. Kilda, a road trip to the Maru Koala and Animal Park allowed us to feed kangaroos, pet a koala, see dingoes and other Australian native animals. \r\n\r\nWhile in Sydney, we stayed in Chinatown next to Darling Harbour. Our shoes got some “wear and tear” as we visited the annual light show called “Vivid Sydney”, not once but every night we were there. It was so mesmerizing with the spectacular illumination on the water and buildings. We walked the town and saw the famous Sydney Opera House, Bondi Beach and the Shrine of Remembrance. We rented a car for the day and drove to the Blue Mountains National Park for some scenic views. On our way back, we stopped into the site of the Sydney Olympics.', '2017', 'australia.jpg', 'australia', 'australia_flag.jpg', 'australia_large.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_favourite_vacations`
--
ALTER TABLE `tbl_favourite_vacations`
  ADD PRIMARY KEY (`vacation_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_favourite_vacations`
--
ALTER TABLE `tbl_favourite_vacations`
  MODIFY `vacation_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
