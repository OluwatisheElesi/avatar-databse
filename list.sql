-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 13, 2023 at 08:32 PM
-- Server version: 5.7.39
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ampjam_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE `list` (
  `id` int(11) NOT NULL,
  `item` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `item`, `description`, `image`) VALUES
(1, 'Aang', 'Aang was an Air Nomad born in 12 BG and the Avatar during the Hundred Year War, succeeding Avatar Roku[7] and preceding Avatar Korra. As the Avatar of his time, he was the only person capable of using all four bending arts: airbending, waterbending, earthbending, and firebending. He was also one of a select few Avatars and one of the first in many cycles[8] to learn the ancient art of energybending and the first Avatar known to have actively used the technique.', 'aang.jpeg'),
(2, 'Katara', 'Katara is a waterbending master, born in the Southern Water Tribe to Chief Hakoda and his wife Kya. During her childhood, she was the only waterbender living in the Southern Water Tribe. After losing her mother in a Fire Nation raid and her father left to battle against the Fire Nation in the Hundred Year War, she was raised by her paternal grandmother Kanna alongside her older brother Sokka. As a teenager, Katara and her brother discovered the young Air Nomad Avatar, Aang, who had been frozen in an iceberg with his bison, Appa, for a century.[13] In need of a waterbending master, the siblings and Aang left the South Pole on a journey toward the Northern Water Tribe', 'katara.png'),
(3, 'Sokka', 'Sokka was a Water Tribe warrior of the Southern Water Tribe and the son of Chief Hakoda and Kya. Following the death of his mother and his father\'s departure for war, Sokka was raised by his grandmother Kanna along with his younger sister Katara.', 'sokka-avatar-the-last-airbender-1590006889.png'),
(4, 'Zuko', 'Zuko is a Fire Nation royal and firebending master who reigned as Fire Lord from 100 AG until his abdication in 167 AG. He is the eldest child and only son of Princess Ursa and Fire Lord Ozai. Originally the primary enemy of Team Avatar, Zuko devoted three years to trying to capture the long-lost Avatar to end his banishment and regain his honor as Crown Prince of the Fire Nation. He is recognizable by the distinctive burn scar on the left side of his face, which was given to him by his father, Ozai, shortly before his banishment as a result of an incident in which he unintentionally disrespected his father by speaking out of turn and refusing to duel him.', 'zuko.webp'),
(5, 'Toph', 'Toph Beifong is an earthbending master, one of the most powerful of her time, and the discoverer of metalbending. Blind since birth, Toph was constantly treated condescendingly because of her visual impairment, particularly by her overprotective parents, Lao and Poppy Beifong. Upon discovering badgermoles, earthbending animals who are also blind, she learned how to use earthbending as an extension of her senses. This gave her the ability to \"see\" every vibration that passes through the ground.[14]\r\nHaving developed her own unique style of earthbending, Toph acquired a toughened personality and became famous for winning underground earthbending tournaments under the alias \"The Blind Bandit\", doing so behind her parents\' backs.[7] Although initially uninterested in directly aiding the war effort, she eventually chose to leave behind her old life, and travel with Avatar Aang and his friends as his earthbending teacher, when her parents finally became unbearable for her.[15] Toph\'s total mastery over earthbending, unique personality, and thoughtful pragmatism made her a valuable addition to the team.\r\n\r\n', 'toff.jpeg'),
(6, 'Suki', 'Suki was the leader of one of the Kyoshi Warrior bands of the Earth Kingdom\'s Kyoshi Island.[2] Having begun her training when she was only eight years old,[3] she was well-respected by her fellow warriors for her leadership and combat skills. When Team Avatar arrived on Kyoshi Island, Suki and a few other Kyoshi Warriors captured them, thinking they were Fire Nation spies, but released them and befriended them after realizing Aang was the Avatar.[1] Inspired by the outsiders for helping save their village from Prince Zuko, she and the other Kyoshi Warriors left the island to help the Earth Kingdom fight against the Fire Nation. During their journey, she protected the Avatar\'s lost sky bison, Appa, from falling into the enemy\'s hands, but she and the other Kyoshi Warriors were defeated by Princess Azula, Mai, and Ty Lee.[4]\r\nImprisoned in the Fire Nation, Suki was placed within the Boiling Rock, where she hatched a plan to build a sense of community among the prisoners before being betrayed by her ally, Biyu.[2] It was only by good fortune that Sokka and Zuko infiltrated the facility looking for Sokka\'s captured father, Hakoda, instead finding her.[5] Freed from captivity,[6] Suki later helped Aang and friends defeat the Fire Nation and eventually reunited with her fellow Kyoshi Warriors.[7] Following the end of the Hundred Year War, she continued to lead the Kyoshi Warriors as bodyguards for Fire Lord Zuko, assisting in defeating the New Ozai Society.[8][9] She later rejoined the rest of Team Avatar to put down the bender supremacist insurrection in Cranefish Town.[10][11]\r\n\r\n', 'Suki.webp'),
(7, 'Azula', 'Azula was a princess of the Fire Nation, daughter of Fire Lord Ozai and Ursa, younger sister of Zuko, and older half-sister of Kiyi. She was a key adversary of Team Avatar,[5] chasing Avatar Aang and her banished brother far across the Earth Kingdom accompanied by her then two best friends, Mai and Ty Lee.\r\nA firebending prodigy, Azula was manipulative and obsessed with power. She was a skilled strategist who orchestrated the coup of the Earth Kingdom capital, Ba Sing Se,[6][7] and halted the invasion on the Day of Black Sun.[8]\r\n\r\nAzula harbored deep mental instabilities, believing her mother loved Zuko more than her.[9] Raised by her father in an environment without a mother-figure, Azula had to be nothing less than perfect in her father\'s eyes in order to gain affection and attention from him. After the betrayal of her two closest friends Mai and Ty Lee, these instabilities were brought up to the surface.[1] Upon the arrival of Sozin\'s Comet, Azula was soon to be crowned Fire Lord;[10] however, her defeat at the hands of her brother Zuko and Katara caused her to suffer a complete mental breakdown.[11]\r\n\r\nFollowing her emotional breakdown, Azula was put in a mental health facility to recover,[12] though she eventually joined Team Avatar on their search for Ursa, as part of her secret agenda to betray them and usurp the throne from Zuko. At this quest\'s completion, however, Azula escaped the team\'s supervision.\r\n\r\nSometime after her exile, Azula returned to the Fire Nation Capital in secret. Having finally accepted that she would never be Fire Lord, Azula resorted to manipulating Zuko so that she could rule through him. Gathering a group of female supporters, she took on the guise of the mythical Kemurikage to intimidate Ukano into threatening Zuko. When that failed, Azula and her followers resorted to kidnapping children in the capital, setting the city into civil unrest. Though Zuko and his allies were able to rescue the children, Azula and her followers escaped.', 'Azula.webp'),
(8, 'Mai', 'Mai was the daughter and eldest child of Ukano, the former governor of New Ozai, and his wife, Michi. During the last year of the Hundred Year War, she became one of Princess Azula\'s main allies, and therefore one of Team Avatar\'s greatest foes, as well as Prince Zuko\'s love interest once he returned to the Fire Nation. As one of the most privileged girls in the Fire Nation, she attended the Royal Fire Academy for Girls[2] and became a friend of Princess Azula and Ty Lee at a young age.\r\nMai was exceptionally proficient at throwing stilettos, a self-taught skill she developed out of boredom. Using small knives and spring-loaded stiletto holsters concealed in her robes, she was capable of besting numerous benders at once, despite not being a bender herself. She was recruited by Azula along with Ty Lee to capture the princess\' brother and uncle, as well as the Avatar and his friends.[6]\r\n\r\nMai outwardly resembled an impassive and apathetic teenager. A victim of her father\'s political aspirations since early childhood, Mai confessed she got anything she wanted from her parents so long as she was quiet, well-mannered, and perfectly behaved.[7] This had a profound effect on her personality, as it was deeply ingrained in her to keep all of her feelings and emotions strongly hidden. She did, however, show happiness when in the presence of Zuko, whom she loved deeply.\r\n\r\nThe strength of her feelings toward Zuko led her to save him from Azula at the Boiling Rock. She confronted Azula, declaring that her love for Zuko outweighed her fear of retaliation. As a result of this betrayal, Azula imprisoned her, along with Ty Lee, who stopped Azula\'s attack by blocking her chi.[8] Mai was later released after Zuko defeated Azula and claimed the throne. They restarted their relationship with a kiss before Zuko\'s coronation as the new Fire Lord,[9] though Mai broke up with him a year later due to his unwillingness to confide in her, claiming he loved his secrets more than her.[10] Regardless, she continued to support his rule, helping to put down uprisings and conspiracies instigated by her father and Azula.', 'Mai.webp'),
(9, 'Iroh', 'Iroh was a retired Fire Nation general, a former Crown Prince of the nation, a Grand Lotus of the Order of the White Lotus,[1] a firebending master, and a wise mentor to his nephew Zuko.[5] He was the elder son of Fire Lord Azulon and Ilah and the older brother of Ozai.[6] Iroh\'s well-known ability to breathe fire and his claims of \"slaying\" the last dragon earned him the honorary title \"The Dragon of the West\".[7][8]\r\nUnlike many other individuals from the Fire Nation, particularly those within his own family, Iroh was a wise, easy-going, and spiritual man. He appreciated and admired the balance of the four elements, and even incorporated aspects of the other elements into his own firebending techniques.[9] Iroh aided Avatar Aang and his companions on several occasions, and was consequently branded as a traitor.[10] An extremely perceptive person, he journeyed to the Spirit World in search of his deceased son Lu Ten.[10][11][12] His knowledge and respect for the four elements allowed him to provide advice to others; he assisted many close associates and friends.[2][7][9][13]\r\n\r\nAfter the traumatic death of his son, Iroh saw Zuko as his own son rather than his nephew,[14] and encouraged him to choose his own destiny, rather than a fate members of the royal family expected of him. Upon Zuko\'s coronation as Fire Lord after Ozai\'s defeat and the conflict\'s conclusion, he reopened the Jasmine Dragon tea shop, and served tea for the rest of his retirement.[15] When he deemed his business in the mortal world finished, Iroh chose to leave his body behind and travel to the Spirit World, where he continued serving tea to various spirits.[16]', 'Iroh.webp'),
(10, 'Momo', 'Momo is a winged lemur and a loyal companion of Avatar Aang and his friends. By late 99 AG, he lived at the Southern Air Temple and was the only known specimen of the winged lemur species to still be alive after the Air Nomad Genocide.[2]', 'Momo.webp'),
(11, 'Appa', 'Appa was Avatar Aang\'s loyal sky bison, who shared a strong bond with him and Momo as they were all some of the few remaining traces of the Air Nomad civilization.[2] Appa was most noted for his ability to fly in spite of his heavy weight, a feat achieved through airbending, which made him the primary means of transportation utilized by Team Avatar.[3]', 'Appa.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `list`
--
ALTER TABLE `list`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `list`
--
ALTER TABLE `list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
