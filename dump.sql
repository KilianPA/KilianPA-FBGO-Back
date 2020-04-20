-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 27, 2020 at 03:37 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `enigma`
--

CREATE TABLE `enigma` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hint` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `enigma`
--

INSERT INTO `enigma` (`id`, `created_at`, `updated_at`, `question`, `answer`, `hint`) VALUES
(1, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je peux tourner sans bouger. Que suis-je ?', 'Le lait', NULL),
(2, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai deux jambes et ne marche pas. Que suis-je ?', 'Le pantalon', NULL),
(3, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je réfléchis sans réfléchir. Que suis-je ?', 'Le miroir', NULL),
(4, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je commence par un e, je termine par un e, pourtant je ne contiens qu\'une lettre, et je ne suis pas la lettre e. Que suis-je ?', 'Le mot enveloppe', NULL),
(5, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu’est-ce qui t’appartient mais que les gens utilisent beaucoup plus que toi ?', 'Ton prénom : pour t’appeler ou parler de toi, les autres prononcent ton prénom alors que toi, beaucoup moins évidemment', NULL),
(6, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai 2 pieds, 6 jambes, 8 bras, 2 têtes et un œil. Qui suis-je ? ', 'Un menteur', NULL),
(7, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je ne respire jamais mais j\'ai beaucoup de souffle. Qui suis-je ? ', 'L’aspirateur', NULL),
(8, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est ce qui s\'allonge et rétrécit en même temps ?', 'La vie : plus on avance dans le temps, plus on s\'approche de la mort.', NULL),
(9, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je parle toutes les langues et j\'ai tout le temps la tête à l\'envers. Qui suis-je ?', 'Un stylo.', NULL),
(10, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis un homme, je suis une femme. Je ne suis ni un homme ni une femme. Qui suis-je ?', 'Une ombre : la première fois c\'est le verbe suivre et la deuxième fois c\'est le verbe être.', NULL),
(11, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis noir, je deviens rouge, et je finis blanc... Qui suis-je ?', 'Le charbon', NULL),
(12, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Plus j\'ai de gardiens moins je suis gardé. Moins j\'ai de gardiens plus je suis gardé. Qui suis-je ?', 'Un secret', NULL),
(13, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai une gorge mais je ne peux pas parler, je coule mais ne me noie pas, j\'ai un lit mais je ne dors jamais. Qui suis-je ? ', 'Une rivière', NULL),
(14, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Quand je suis blanc, je suis sale et quand je suis noir, je suis propre. Qui suis-je ?', 'Le tableau', NULL),
(15, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis immobile pendant la vie et je me promène durant ma mort. Qui suis-je ?', 'Une feuille d’arbre', NULL),
(16, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai quelque chose dans ma poche mais ma poche est vide. Qu\'est-ce que c\'est ?', 'Un trou', NULL),
(17, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je me vide en me remplissant. Qui suis-je ? ', 'Le sablier', NULL),
(18, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Quand je suis frais je suis chaud. Qui suis-je ?', 'Le pain', NULL),
(19, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est-ce qui fait le tour du bois sans jamais y pénétrer ?', 'L’écorce', NULL),
(20, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai une serrure mais pas de porte. Qui suis-je ?', 'Un cadenas', NULL),
(21, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'On me trouve 2 fois dans l\'année, 1 fois dans la semaine, mais pas du tout dans le jour... Qui suis-je ?', 'La lettre N', NULL),
(22, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'On me prend sans me toucher, qui suis-je ?', 'Une photo', NULL),
(23, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'On me trouve 3 fois dans l\'année et pourtant 1 fois par semaine. Qui suis-je ?', 'La lettre N', NULL),
(24, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Mon premier est un animal ; Mon deuxième est un animal ; Mon troisième est un animal ; Mon quatrième est un animal ; Mon tout est un animal. Qui suis-je ?', 'Un serpent python (cerf-paon-pie-thon)', NULL),
(25, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Sans même regarder, je vois aussi clair dans l\'obscurité que le jour. Qui suis-je ?', 'Une chauve-souris', NULL),
(26, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je tombe sans me faire mal, qui suis-je ?', 'La nuit', NULL),
(27, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Mon premier est une boisson ; Mon deuxième est une boisson ; Mon troisième est une boisson ; Mon tout est une boisson. Qui suis-je ?', 'Un café au lait (café eau lait)', NULL),
(28, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est ce qui est devant nous mais que nous ne voyons jamais ?', 'L’avenir', NULL),
(29, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je mets mes dents entre tes dents. Qui suis-je ?', 'La fourchette', NULL),
(30, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Quand je suis découvert je n\'existe plus. Qui suis-je ? ', 'Le secret. Quand le secret d\'une personne est découvert, ce n\'est plus un secret.', NULL),
(31, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est ce qui le matin marche à quatre pattes, le midi à deux et le soir à trois ?', 'L’homme : Le matin c\'est le bébé à quatre pattes. Le midi c\'est l\'homme sur ses deux jambes. Le soir c\'est la personne âgée avec sa canne.', NULL),
(32, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je rentre toujours la première et sors toujours la dernière. Qui suis-je ?', 'La clef', NULL),
(33, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis partout, mais on ne peut jamais m\'atteindre. Qui suis-je ?', 'L’horizon', NULL),
(34, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai 6 clés sans serrures, dès qu\'on me gratte je murmure. Qui suis-je ?', 'Une guitare parce qu\'une guitare a six clés sans serrures qui permettent d\'accorder les 6 cordes', NULL),
(35, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis toujours à l\'abri mais pourtant je suis toujours mouillée. Qui suis-je ?', 'La langue', NULL),
(36, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est ce qui peut traverser une vitre sans jamais la briser', 'Les rayons du soleil', NULL),
(37, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Il suffit d\'un oui ou d\'un non pour qu\'elles se séparent... Qui sont-elles ?', 'Les lèvres', NULL),
(38, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Dans une famille, le père est en prison, la fille pleure devant l\'hôtel et la mère est contente, elle sourit. Que se passe-t-il dans cette famille ?', 'Ils jouent au Monopoly', NULL),
(39, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Lorsque que l\'on naît, il existe déjà, et lorsque que l\'on meurt, il est toujours là. Qui suis-je ?', 'Le temps', NULL),
(40, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Plus on tire dessus, plus elle rétrécit. Qui est-ce ?', 'La cigarette', NULL),
(41, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je commence par un \"P\" et je finis par un \"e\", je peux voler plus vite qu\'un avion et ne jamais dormir. Qui suis-je ?', 'Personne', NULL),
(42, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Plus on le regarde et moins on le voit. De quoi s\'agit-il ?', 'Le soleil', NULL),
(43, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Avant de l\'avoir, on ne la veut pas, mais quand on l\'a, on ne veut pas la perdre. Qui est-ce ?', 'La guerre', NULL),
(44, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'En me levant je ne fais pas de bruit mais je réveille tout le monde. Qui suis-je ?', 'Le soleil', NULL),
(45, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je nais et meurs dans l\'eau. Qui suis-je ?', 'Le sel', NULL),
(46, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis vêtue de poils. Je suis doté d\'une chair. Je sais produire du lait. Pourtant, je ne suis pas un animal. Qui suis-je ?', 'Une noix de coco', NULL),
(47, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Dès que l\'on prononce mon nom je me brise... Qui suis-je ?', 'Le silence', NULL),
(48, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'existe quand vous ne savez pas qui je suis, mais je ne suis plus rien quand vous le découvrez. Qui suis je ?', 'Une énigme', NULL),
(49, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Plus il y en a et moins cela pèse. Qui suis-je ?', 'Le vide', NULL),
(50, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Même quand elle passe du noir au rouge elle reste bleue. Qui est-elle ?', 'La mer : la mer noire, la mer rouge sont leurs noms. L\'eau, elle, reste bleue.', NULL),
(51, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Quand on me tourne je pleure. Qui suis-je ?', 'Un robinet', NULL),
(52, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Il suffit d\'un mot pour qu\'elles se séparent. Qu\'est-ce ?', 'Les lèvres', NULL),
(53, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je donne des coups à tout le monde, mais je suis toujours le bienvenu et je ne peux pas passer inaperçu dans le monde. Qui suis-je ? ', 'Le soleil', NULL),
(54, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Quand mes deux parties s\'assemblent, je sépare. Qui suis-je ?', 'Une paire de ciseaux ', NULL),
(55, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Sans couvercle, serrure ou charnière je renferme pourtant un trésor doré... Qui suis-je ? ', 'Un oeuf', NULL),
(56, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est ce qui est au millieu de Paris ?', 'La lettre R', NULL),
(57, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Quel est le message caché dans le calcul : 101*5 ?', 'Le message est SOS car 101*5 = 505', NULL),
(58, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est-ce qui a 6 pattes et qui marche sur la tête ?', 'Un pou', NULL),
(59, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis une nourriture toujours chaude, même un long moment au réfrigérateur ne peut me rendre froide. Qui suis je ?', 'Un piment', NULL),
(60, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Combien y a t-il de lettres dans l\'alphabet ?', 'Il y a 8 lettres dans le mots ALPHABET.', NULL),
(61, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis debout il est couché, je suis couché il est debout. Qui est-il ?', 'Le pied', NULL),
(62, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Nous sommes soeurs, aussi fragiles que les ailes du papillon, mais nous pouvons faire disparaitre le monde. Qui sommes nous ?', 'Les paupières', NULL),
(63, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je peux voler mais je n\'ai pas d\'ailes, je peux vous pousser mais je n\'ai pas de mains et je suis invisible. Qui suis-je ?', 'Le vent', NULL),
(64, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Parfois je suis fort, parfois je suis faible. Je connais toutes les langues sans jamais les avoir apprises. Qui suis-je ? ', 'L\'écho', NULL),
(65, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai 5 doigts mais je n\'ai pas d\'os. Qui suis-je ? ', 'Un gant', NULL),
(66, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Bonne ou mauvaise, d\'or ou de charbon, on m\'utilise aussi à l\'école. Qui suis-je ? ', 'Une mine', NULL),
(67, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Si vous m\'approchez de trop près, je vous tue, mais sans moi vous ne pourriez vivre. Qui suis-je ?', 'Le soleil', NULL),
(68, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Qu\'est-ce qui peut être une couleur ou une douleur ?', 'Le bleu', NULL),
(69, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Vous êtes dedans mais vous ne l\'êtes pas réellement. Qu\'est-ce ? ', 'Le miroir', NULL),
(70, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Je suis le blé, le sel et la terre. Je peux compter le temps, sombrer dans la folie ou tomber en poussière. Qui suis-je ?', 'Un grain', NULL),
(71, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Deux canards se trouvent devant un canard, deux canards se trouvent derrière un canard et un canard est au milieu. Combien y a-t-il de canards en tout ?', '3 canards', NULL),
(72, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'habite un palais. Je peux porter une couronne mais pourtant je ne suis ni une reine ni un roi. Qui suis-je ?', 'Une couronne', NULL),
(73, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'ôtez moi une lettre, ôtez m\'en deux, ôtez les moi toutes, je reste toujours le même ! Qui suis-je ? ', 'Un facteur', NULL),
(74, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'J\'ai un manteau, une seule manche, et plusieurs cols. Qui suis-je ?', 'La Terre', NULL),
(75, '2020-02-27 12:01:53', '2020-02-27 12:01:53', 'Ils sont près l\'un de l\'autre, mais ne se voient pas. Qui sont-ils ?', 'Les yeux', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `game`
--

CREATE TABLE `game` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `long` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `game`
--

INSERT INTO `game` (`id`, `name`, `lat`, `long`, `created_at`, `updated_at`) VALUES
(1, 'Test', 'test', 'test', '2020-02-27 12:05:34', '2020-02-27 12:05:34'),
(2, 'Test', 'test', 'test', '2020-02-27 12:05:36', '2020-02-27 12:05:36'),
(3, 'Test', 'test', 'test', '2020-02-27 12:05:37', '2020-02-27 12:05:37'),
(4, 'Test', 'test', 'test', '2020-02-27 12:05:37', '2020-02-27 12:05:37'),
(5, 'Test', 'test', 'test', '2020-02-27 12:05:37', '2020-02-27 12:05:37'),
(6, 'Test', 'test', 'test', '2020-02-27 12:54:33', '2020-02-27 12:54:33'),
(7, 'Test', 'test', 'test', '2020-02-27 12:55:02', '2020-02-27 12:55:02'),
(8, 'Test', 'test', 'test', '2020-02-27 12:55:15', '2020-02-27 12:55:15'),
(9, 'Test', 'test', 'test', '2020-02-27 12:57:07', '2020-02-27 12:57:07'),
(10, 'Test', 'test', 'test', '2020-02-27 12:58:27', '2020-02-27 12:58:27'),
(11, 'Test', 'test', 'test', '2020-02-27 13:00:30', '2020-02-27 13:00:30'),
(12, 'Test', 'test', 'test', '2020-02-27 13:02:27', '2020-02-27 13:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `game_enigma`
--

CREATE TABLE `game_enigma` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `game_id` int(10) UNSIGNED NOT NULL,
  `enigma_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `game_enigma`
--

INSERT INTO `game_enigma` (`id`, `created_at`, `updated_at`, `game_id`, `enigma_id`) VALUES
(1, NULL, NULL, 1, 2),
(2, NULL, NULL, 1, 54),
(3, NULL, NULL, 1, 58),
(4, NULL, NULL, 2, 6),
(5, NULL, NULL, 2, 11),
(6, NULL, NULL, 2, 67),
(7, NULL, NULL, 3, 21),
(8, NULL, NULL, 3, 28),
(9, NULL, NULL, 3, 39),
(10, NULL, NULL, 4, 1),
(11, NULL, NULL, 4, 4),
(12, NULL, NULL, 4, 37),
(13, NULL, NULL, 5, 62),
(14, NULL, NULL, 5, 64),
(15, NULL, NULL, 5, 67),
(16, NULL, NULL, 6, 1),
(17, NULL, NULL, 6, 23),
(18, NULL, NULL, 6, 29),
(19, NULL, NULL, 7, 11),
(20, NULL, NULL, 7, 45),
(21, NULL, NULL, 7, 50),
(22, NULL, NULL, 8, 5),
(23, NULL, NULL, 8, 22),
(24, NULL, NULL, 8, 28),
(25, NULL, NULL, 9, 53),
(26, NULL, NULL, 9, 57),
(27, NULL, NULL, 9, 73),
(28, NULL, NULL, 10, 15),
(29, NULL, NULL, 10, 36),
(30, NULL, NULL, 10, 41),
(31, NULL, NULL, 11, 13),
(32, NULL, NULL, 11, 58),
(33, NULL, NULL, 11, 59),
(34, NULL, NULL, 12, 9),
(35, NULL, NULL, 12, 22),
(36, NULL, NULL, 12, 62);

-- --------------------------------------------------------

--
-- Table structure for table `game_user_enigma`
--

CREATE TABLE `game_user_enigma` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_game_id` int(10) UNSIGNED NOT NULL,
  `enigma_id` int(10) UNSIGNED NOT NULL,
  `is_resolved` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `lat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `long` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `game_user_enigma`
--

INSERT INTO `game_user_enigma` (`id`, `created_at`, `updated_at`, `user_game_id`, `enigma_id`, `is_resolved`, `lat`, `long`) VALUES
(1, '2020-02-27 12:05:59', '2020-02-27 12:49:15', 1, 6, '1', '49.850376137015836', '3.2859977037345285'),
(2, '2020-02-27 12:05:59', '2020-02-27 12:05:59', 1, 11, '1', '49.85206157350547', '3.2759503468789486'),
(3, '2020-02-27 12:05:59', '2020-02-27 12:05:59', 1, 67, '1', '49.85955465781308', '3.2859742936580574'),
(4, '2020-02-27 12:52:51', '2020-02-27 12:52:51', 2, 6, '0', '49.8396478211323', '3.3008753891502733'),
(5, '2020-02-27 12:52:51', '2020-02-27 12:52:51', 2, 11, '0', '49.84586756598073', '3.300483445997331'),
(6, '2020-02-27 12:52:51', '2020-02-27 12:52:51', 2, 67, '0', '49.85528681490142', '3.281318567635168'),
(7, '2020-02-27 12:54:08', '2020-02-27 12:54:08', 3, 6, '0', '49.844037902386496', '3.2707428854298253'),
(8, '2020-02-27 12:54:08', '2020-02-27 12:54:08', 3, 11, '0', '49.847499302446515', '3.2876751701073172'),
(9, '2020-02-27 12:54:08', '2020-02-27 12:54:08', 3, 67, '0', '49.83760317199428', '3.2704145155201676');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(4, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(5, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(6, '2016_06_01_000004_create_oauth_clients_table', 1),
(7, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(8, '2020_02_24_131841_create_game_table', 1),
(9, '2020_02_24_131852_create_enigma_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('76a21d1f06e3bffd961576b1e5cebc51285d48d15c60f546181938d472583aa1dd70a5986845828f', 1, 3, 'KilianPA-FBGO-Back', '[]', 0, '2020-02-27 12:02:12', '2020-02-27 12:02:12', '2021-02-27 13:02:12'),
('c69a6b84618f0e18eb994f4c6ad0757447aaa3d7aaae6b626852e749739b14fe7e3207927184a266', 1, 3, 'KilianPA-FBGO-Back', '[]', 0, '2020-02-27 12:05:25', '2020-02-27 12:05:25', '2021-02-27 13:05:25'),
('ea7ef76498ce446378caefdc0e5e6c1b5d558578700ddddd2934ca003d3316237f77992e72919e78', 1, 3, 'KilianPA-FBGO-Back', '[]', 0, '2020-02-27 12:05:03', '2020-02-27 12:05:03', '2021-02-27 13:05:03');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'u09F0zK0qzvPzxu7DmMMjScBfE0s2ha7bMxRTxZ9', 'http://localhost', 1, 0, 0, '2020-02-27 11:55:22', '2020-02-27 11:55:22'),
(2, NULL, 'Laravel Password Grant Client', 'l1euORTWwwa6n7AguJDnefVkiBFzcalhnU3hk5H8', 'http://localhost', 0, 1, 0, '2020-02-27 11:55:22', '2020-02-27 11:55:22'),
(3, NULL, 'Laravel Personal Access Client', 'SH9FYiFlIAgfVcnVU8NiXvbJweIfQShiw3smZrgr', 'http://localhost', 1, 0, 0, '2020-02-27 11:55:32', '2020-02-27 11:55:32'),
(4, NULL, 'Laravel Password Grant Client', 'GjUaLzD4Da38Nh0Ij9XKgbpxPr7n0TktLl4eYkHb', 'http://localhost', 0, 1, 0, '2020-02-27 11:55:32', '2020-02-27 11:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `client_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2020-02-27 11:55:22', '2020-02-27 11:55:22'),
(2, 3, '2020-02-27 11:55:32', '2020-02-27 11:55:32');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'fCdDIf1eI1', 'kilianpasini@hotmail.fr', NULL, '$2y$10$Er.B1DiWaFbkoVZFPQM0Xesa2mh.X4AmofQPXEokdw4SPuVhHu9ti', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_game`
--

CREATE TABLE `user_game` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `game_id` int(10) UNSIGNED NOT NULL,
  `is_finish` tinyint(1) NOT NULL DEFAULT '0',
  `finish_at` date DEFAULT NULL,
  `versus_game_id` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_game`
--

INSERT INTO `user_game` (`id`, `user_id`, `game_id`, `is_finish`, `finish_at`, `versus_game_id`, `created_at`, `updated_at`) VALUES
(1, 1, 2, 1, '2020-02-27', NULL, '2020-02-27 12:05:59', '2020-02-27 12:49:15'),
(2, 1, 2, 0, NULL, NULL, '2020-02-27 12:52:51', '2020-02-27 12:52:51'),
(3, 1, 2, 0, NULL, NULL, '2020-02-27 12:54:08', '2020-02-27 12:54:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `enigma`
--
ALTER TABLE `enigma`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `game`
--
ALTER TABLE `game`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `game_enigma`
--
ALTER TABLE `game_enigma`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_enigma_game_id_foreign` (`game_id`),
  ADD KEY `game_enigma_enigma_id_foreign` (`enigma_id`);

--
-- Indexes for table `game_user_enigma`
--
ALTER TABLE `game_user_enigma`
  ADD PRIMARY KEY (`id`),
  ADD KEY `game_user_enigma_user_game_id_foreign` (`user_game_id`),
  ADD KEY `game_user_enigma_enigma_id_foreign` (`enigma_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_personal_access_clients_client_id_index` (`client_id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_email_unique` (`email`);

--
-- Indexes for table `user_game`
--
ALTER TABLE `user_game`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_game_user_id_foreign` (`user_id`),
  ADD KEY `user_game_game_id_foreign` (`game_id`),
  ADD KEY `user_game_versus_game_id_foreign` (`versus_game_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `enigma`
--
ALTER TABLE `enigma`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `game`
--
ALTER TABLE `game`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `game_enigma`
--
ALTER TABLE `game_enigma`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `game_user_enigma`
--
ALTER TABLE `game_user_enigma`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_game`
--
ALTER TABLE `user_game`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `game_enigma`
--
ALTER TABLE `game_enigma`
  ADD CONSTRAINT `game_enigma_enigma_id_foreign` FOREIGN KEY (`enigma_id`) REFERENCES `enigma` (`id`),
  ADD CONSTRAINT `game_enigma_game_id_foreign` FOREIGN KEY (`game_id`) REFERENCES `game` (`id`);

--
-- Constraints for table `game_user_enigma`
--
ALTER TABLE `game_user_enigma`
  ADD CONSTRAINT `game_user_enigma_enigma_id_foreign` FOREIGN KEY (`enigma_id`) REFERENCES `enigma` (`id`),
  ADD CONSTRAINT `game_user_enigma_user_game_id_foreign` FOREIGN KEY (`user_game_id`) REFERENCES `user_game` (`id`);

--
-- Constraints for table `user_game`
--
ALTER TABLE `user_game`
  ADD CONSTRAINT `user_game_game_id_foreign` FOREIGN KEY (`game_id`) REFERENCES `game` (`id`),
  ADD CONSTRAINT `user_game_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `user_game_versus_game_id_foreign` FOREIGN KEY (`versus_game_id`) REFERENCES `game` (`id`);
