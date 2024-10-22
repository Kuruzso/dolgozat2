-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Okt 22. 09:44
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `dolgozat2`
--
CREATE DATABASE IF NOT EXISTS `dolgozat2` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_hungarian_ci;
USE `dolgozat2`;

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `blogosok`
--

CREATE TABLE `blogosok` (
  `id` varchar(40) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `Title` varchar(50) COLLATE utf8mb4_hungarian_ci DEFAULT NULL,
  `Description` text COLLATE utf8mb4_hungarian_ci DEFAULT NULL,
  `CreatedTime` date DEFAULT NULL,
  `Lastupdated` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `blogosok`
--

INSERT INTO `blogosok` (`id`, `Title`, `Description`, `CreatedTime`, `Lastupdated`) VALUES
('021d432b-6902-4874-8399-bc8a990d8354', 'Ms', 'dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat', '2024-04-21', '2024-06-16'),
('03b2c957-3f55-4884-a4bf-564fed2c70a9', 'Dr', 'quam nec dui luctus rutrum nulla tellus in sagittis dui vel nisl', '2024-05-01', '2024-09-16'),
('093d2999-5f54-4215-a769-ffe21e1daa55', 'Rev', 'et ultrices posuere cubilia curae nulla dapibus dolor vel est donec odio justo sollicitudin ut suscipit', '2024-02-03', '2024-03-07'),
('0a3bc200-6752-4f93-a783-0c85520b02cb', 'Rev', 'scelerisque mauris sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor', '2024-09-24', '2024-08-17'),
('0a5eb766-8a9e-4810-bebb-21dd416eb341', 'Ms', 'vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim in tempor turpis nec', '2024-01-21', '2024-01-17'),
('0ab3b448-5faf-4262-a2f4-d83a796b05a6', 'Ms', 'aliquam erat volutpat in congue etiam justo etiam pretium iaculis', '2024-10-17', '2023-12-18'),
('0fd684c7-5df1-4ae3-a3ba-95322b1e7f8d', 'Mr', 'ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at', '2024-10-14', '2024-03-01'),
('1042942d-f7d0-4878-98fb-722a18e14b8d', 'Ms', 'phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin', '2024-05-21', '2023-11-15'),
('10ff8447-c029-4b52-a400-f5841807e83f', 'Mr', 'nam nulla integer pede justo lacinia eget tincidunt eget tempus vel pede morbi porttitor lorem id', '2024-01-03', '2024-03-31'),
('12c0e9a5-7d54-43f5-b6a9-5e3ec7555a0b', 'Rev', 'nisl ut volutpat sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam', '2024-02-05', '2024-09-28'),
('133c12b4-20b0-4841-a69a-4bc6e5a5dcda', 'Honorable', 'enim sit amet nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum', '2024-10-02', '2024-03-04'),
('1554f356-03f8-41fc-99ac-764cb88f979e', 'Rev', 'eros vestibulum ac est lacinia nisi venenatis tristique fusce congue diam id ornare imperdiet sapien', '2024-06-10', '2024-07-17'),
('16483808-44c8-493c-8e2d-d90a1347dd7e', 'Ms', 'ut suscipit a feugiat et eros vestibulum ac est lacinia', '2024-07-12', '2024-08-22'),
('17cd3cd0-6a84-4086-a86e-e8e9534c64eb', 'Honorable', 'tincidunt in leo maecenas pulvinar lobortis est phasellus sit amet erat nulla', '2024-06-13', '2024-03-19'),
('1ef5080f-104d-4117-9a51-c2afa53b96c5', 'Honorable', 'nunc donec quis orci eget orci vehicula condimentum curabitur in libero ut', '2024-08-17', '2023-11-17'),
('1f441cba-aa39-478c-9ca5-8087fcb95536', 'Ms', 'potenti nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris', '2024-03-29', '2024-08-31'),
('2256351d-5c1b-4f8a-b3a3-7763b61b466b', 'Mrs', 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit', '2024-04-07', '2024-04-01'),
('2632959c-8ee4-43fa-a5f8-e0597048dd26', 'Rev', 'dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id', '2024-05-23', '2024-08-28'),
('277e89df-c196-4f9a-af05-ecf7924e8bf6', 'Mrs', 'massa tempor convallis nulla neque libero convallis eget eleifend luctus ultricies eu nibh quisque id', '2024-05-27', '2024-04-14'),
('2e35093b-7b65-4208-97c1-ad306168de31', 'Ms', 'pharetra magna ac consequat metus sapien ut nunc vestibulum ante', '2024-05-24', '2024-05-10'),
('31824ca7-6196-484b-8465-0a194b6ba5b5', 'Dr', 'adipiscing elit proin risus praesent lectus vestibulum quam sapien varius ut blandit non interdum in ante', '2023-10-26', '2024-04-10'),
('3237716b-c620-4942-8fed-80f8803e7886', 'Ms', 'phasellus in felis donec semper sapien a libero nam dui proin leo', '2024-05-04', '2024-02-11'),
('34e0bda1-739b-4fbc-b5d1-59eb76cc5f90', 'Honorable', 'augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse platea', '2024-05-10', '2024-01-15'),
('365b7802-3f16-467f-8d86-ffe359a73085', 'Mrs', 'ligula sit amet eleifend pede libero quis orci nullam molestie nibh in lectus', '2024-02-21', '2024-05-13'),
('3a8686ec-a287-4dc1-b667-0bbfd444dec5', 'Mr', 'nibh fusce lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in', '2024-05-16', '2024-04-26'),
('3b1ac89c-b0b0-4e97-829c-fae6aa93fae7', 'Mrs', 'felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed', '2024-09-18', '2024-09-09'),
('3e9dd368-3c34-49e9-b0de-8165ecf62f85', 'Rev', 'duis mattis egestas metus aenean fermentum donec ut mauris eget massa tempor convallis nulla neque libero', '2024-01-27', '2023-11-30'),
('3fc8b0f3-07fc-4eed-937a-c0290365e5f3', 'Mrs', 'ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla', '2024-09-11', '2024-09-02'),
('4337302d-fc44-487b-af58-3fe98c82af77', 'Mrs', 'justo in blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin', '2023-12-21', '2024-09-07'),
('49ee5f71-7a3e-4660-a97e-6f2f4c2ed9b4', 'Rev', 'dui vel sem sed sagittis nam congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede', '2023-12-11', '2024-02-29'),
('4f94ce01-25d1-47a4-bf10-3dcebccbc3c3', 'Dr', 'posuere nonummy integer non velit donec diam neque vestibulum eget', '2024-06-09', '2023-12-25'),
('501837c2-5003-4aa2-8502-009e44821079', 'Mr', 'et tempus semper est quam pharetra magna ac consequat metus sapien ut nunc vestibulum', '2024-08-15', '2024-07-20'),
('5135ec09-e9a6-4c41-aad7-7f1e8ef72198', 'Ms', 'consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris', '2024-10-20', '2024-03-08'),
('52f67e9e-0fa7-481c-93e0-e652556f4883', 'Mr', 'leo odio condimentum id luctus nec molestie sed justo pellentesque', '2024-03-02', '2024-07-28'),
('53fbe7bc-4080-4d32-b95f-2601bd47a617', 'Mr', 'consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam', '2024-10-05', '2024-05-24'),
('54ca45d6-cb96-43b1-b538-602f6de19213', 'Rev', 'sapien arcu sed augue aliquam erat volutpat in congue etiam justo etiam pretium iaculis justo in hac habitasse', '2024-09-13', '2024-05-21'),
('555f28ec-b971-4485-8a8d-f1749f4d9396', 'Mr', 'tortor quis turpis sed ante vivamus tortor duis mattis egestas metus', '2024-02-16', '2023-12-27'),
('5708109a-6d11-4d23-ae14-631d5bbffd0b', 'Dr', 'in tempor turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem', '2024-05-29', '2024-10-20'),
('58021f24-371c-4503-be8e-d63d14f71194', 'Rev', 'lectus in est risus auctor sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl', '2024-02-15', '2024-02-22'),
('5b8cefa6-cf95-4bb9-904b-138929402ce2', 'Mr', 'parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id', '2024-04-17', '2024-05-24'),
('5b9a3857-ea79-4b8a-9dec-0392bbac1310', 'Ms', 'at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam', '2024-07-27', '2024-07-11'),
('5df76caf-df93-420f-8760-3ac87315cc34', 'Dr', 'molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus cum sociis', '2024-05-01', '2024-08-23'),
('6230c5a6-729e-431f-b4bf-1e5379f6c416', 'Mrs', 'sapien non mi integer ac neque duis bibendum morbi non quam nec dui luctus rutrum nulla', '2024-04-22', '2024-08-10'),
('66871c62-3f94-4711-b073-086e231c6626', 'Honorable', 'elementum nullam varius nulla facilisi cras non velit nec nisi vulputate nonummy maecenas', '2024-07-13', '2024-05-09'),
('67b21912-3169-42dc-a1f7-d4f12e81d3e5', 'Honorable', 'vitae quam suspendisse potenti nullam porttitor lacus at turpis donec', '2024-04-18', '2024-10-09'),
('6b012e98-8bde-4c01-ab46-e77fb359d810', 'Mrs', 'cum sociis natoque penatibus et magnis dis parturient montes nascetur', '2024-09-19', '2024-07-29'),
('6d80ffde-f43e-4e13-b228-26b0fddbf1b8', 'Mrs', 'non interdum in ante vestibulum ante ipsum primis in faucibus orci luctus', '2023-12-17', '2024-10-09'),
('6ef6f34c-18a0-42c8-b4a5-da2a4ccebd45', 'Honorable', 'in hac habitasse platea dictumst aliquam augue quam sollicitudin vitae consectetuer eget rutrum at lorem integer tincidunt', '2024-06-24', '2024-05-27'),
('7073f827-9923-49e2-928e-787336701e73', 'Rev', 'magna ac consequat metus sapien ut nunc vestibulum ante ipsum primis in faucibus', '2024-09-03', '2024-09-12'),
('7217510e-a3f1-4708-8512-2cd59bd68055', 'Dr', 'nulla mollis molestie lorem quisque ut erat curabitur gravida nisi at nibh in hac habitasse platea dictumst aliquam augue', '2024-02-03', '2024-01-13'),
('72e28bec-a671-4580-a458-9786b4bebbc9', 'Mrs', 'ut erat id mauris vulputate elementum nullam varius nulla facilisi cras non', '2024-08-09', '2024-06-24'),
('73b5a160-7fe9-4387-8d7a-be569ec10620', 'Mr', 'convallis nunc proin at turpis a pede posuere nonummy integer non', '2024-01-24', '2024-01-07'),
('7b73cb86-7aa9-4897-91b2-3fdf4abd7265', 'Ms', 'aliquam sit amet diam in magna bibendum imperdiet nullam orci pede venenatis non', '2024-09-25', '2024-06-04'),
('7defbd6f-26b4-4397-a4f6-e49fc56bde21', 'Mrs', 'nulla sed vel enim sit amet nunc viverra dapibus nulla', '2024-05-31', '2024-10-11'),
('7e28917c-5d07-4133-a6d3-c5e7a0be00db', 'Honorable', 'pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet nunc viverra dapibus nulla suscipit ligula', '2024-01-09', '2023-12-17'),
('88deba62-b25f-46ca-a695-9cfae6c39741', 'Rev', 'vel sem sed sagittis nam congue risus semper porta volutpat quam pede', '2024-04-17', '2024-09-24'),
('8cdd034d-dc0b-4492-8cea-b2707b974965', 'Mrs', 'risus auctor sed tristique in tempus sit amet sem fusce', '2024-01-10', '2024-05-29'),
('8f1c01e6-c930-4e60-be53-3de3596323de', 'Mrs', 'sed tristique in tempus sit amet sem fusce consequat nulla nisl nunc nisl duis bibendum felis sed interdum venenatis turpis', '2024-02-19', '2024-08-26'),
('8fbdd289-03d9-4ccb-8f31-5b7459e648db', 'Mrs', 'hac habitasse platea dictumst morbi vestibulum velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat', '2024-06-26', '2024-05-08'),
('9161b482-c066-4a4d-bbfd-25eb6bdb1798', 'Mrs', 'morbi porttitor lorem id ligula suspendisse ornare consequat lectus in est risus auctor sed', '2024-10-08', '2023-11-13'),
('924ea938-0de4-48cf-8dc0-d77d2324ffa6', 'Rev', 'nulla sed accumsan felis ut at dolor quis odio consequat varius integer ac leo pellentesque ultrices', '2024-08-02', '2024-03-09'),
('961837d4-c1a7-4773-b7ab-b789cb46bc35', 'Mr', 'sagittis sapien cum sociis natoque penatibus et magnis dis parturient', '2024-07-14', '2024-08-08'),
('9675df39-1f54-44f9-817d-56037d7ab4b4', 'Mrs', 'vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id', '2024-04-07', '2024-08-18'),
('982ee2b8-1010-4c5c-a05e-e207d14bc7c0', 'Dr', 'amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu mi', '2024-02-20', '2024-08-16'),
('9c707cc6-68be-4a84-83ba-7e4e37305727', 'Honorable', 'mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at diam nam tristique tortor', '2024-04-02', '2024-10-02'),
('9db9a44b-68c3-4d16-a5be-a378acbc317d', 'Ms', 'libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum integer a nibh in quis justo maecenas', '2024-05-23', '2023-12-01'),
('9e5b8982-a485-4d31-9f92-46d0634cb049', 'Mrs', 'lobortis ligula sit amet eleifend pede libero quis orci nullam', '2024-09-26', '2024-08-20'),
('9e862801-2c26-473e-99f9-6c69b05ebfeb', 'Mrs', 'libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu', '2024-10-21', '2024-03-20'),
('a4d5fd40-5798-40f8-a4dd-6fe222f03a81', 'Rev', 'eros elementum pellentesque quisque porta volutpat erat quisque erat eros viverra eget congue eget semper rutrum nulla nunc purus phasellus', '2024-04-28', '2024-08-12'),
('a52d26fa-c928-4332-b0aa-c4b95a577290', 'Honorable', 'pede posuere nonummy integer non velit donec diam neque vestibulum eget', '2023-11-13', '2024-05-14'),
('a60b7b0e-b283-465e-b956-5ef4ff8f1f95', 'Ms', 'dapibus augue vel accumsan tellus nisi eu orci mauris lacinia', '2023-12-30', '2024-07-20'),
('a79c31ca-40c2-426e-8bbb-87c2d78ee578', 'Honorable', 'convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim', '2023-11-29', '2024-06-08'),
('a802109a-ba5b-49dd-a470-507ab65c14eb', 'Ms', 'orci pede venenatis non sodales sed tincidunt eu felis fusce', '2024-04-04', '2024-01-15'),
('a86295d8-b046-41f1-b04e-95721fbbf942', 'Honorable', 'donec pharetra magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis', '2024-05-20', '2023-11-23'),
('aaaa615f-3001-4e53-975b-d65b4a03435b', 'Mr', 'quis odio consequat varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar', '2023-10-31', '2023-12-12'),
('aeddeb3d-5062-4a81-8241-80139cd21721', 'Honorable', 'molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate', '2024-07-11', '2024-02-05'),
('af67092d-8a71-449b-a921-33ca0463cfab', 'Honorable', 'sociis natoque penatibus et magnis dis parturient montes nascetur ridiculus mus etiam', '2024-05-10', '2024-07-22'),
('b67a56fd-5b6c-4c0c-add3-b51435d51d4f', 'Honorable', 'libero convallis eget eleifend luctus ultricies eu nibh quisque id justo sit amet sapien dignissim vestibulum', '2024-08-09', '2024-07-19'),
('b85cde07-6812-478c-975b-6fda965bdf92', 'Mr', 'sit amet eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum', '2024-03-19', '2023-12-21'),
('b8f03be3-85cd-48fd-8646-437f2bca01ae', 'Ms', 'in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis', '2024-04-09', '2024-03-01'),
('c1f08015-bf6c-4ec4-8f17-e6e74f88b0b9', 'Rev', 'convallis eget eleifend luctus ultricies eu nibh quisque id justo sit', '2023-12-27', '2023-11-02'),
('c3ac1088-7b65-4165-b21d-84fe68e49eda', 'Honorable', 'magnis dis parturient montes nascetur ridiculus mus etiam vel augue vestibulum rutrum rutrum neque aenean auctor gravida', '2024-09-17', '2024-05-27'),
('c59255b0-89e3-47d9-af23-37f3c815600c', 'Ms', 'pede ullamcorper augue a suscipit nulla elit ac nulla sed vel enim sit amet', '2024-03-23', '2024-10-04'),
('c8776e84-9b73-468d-a5be-6d2ad52f766b', 'Dr', 'eros suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec', '2024-08-31', '2024-07-08'),
('cb0f1249-7413-4619-acf2-e8ee55bd703f', 'Ms', 'nunc viverra dapibus nulla suscipit ligula in lacus curabitur at ipsum ac tellus semper interdum mauris ullamcorper', '2024-01-08', '2023-11-08'),
('cd88e4f6-8ae9-4db7-b8fe-6b450b43808f', 'Dr', 'ante vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia', '2024-07-19', '2023-11-23'),
('cdda3a0f-ee29-4ada-a6b0-e220868533f5', 'Dr', 'amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum', '2024-07-11', '2024-01-08'),
('d1265db1-a7d5-4804-9fbb-684197d8f59c', 'Honorable', 'nisi nam ultrices libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla', '2024-09-10', '2024-08-13'),
('d1c1621d-e8a2-4232-98bf-5d05adf9bd80', 'Dr', 'vel augue vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae donec pharetra magna', '2024-03-18', '2024-05-02'),
('d3178190-269e-4bb6-a416-3727ff5cbb83', 'Mr', 'pede libero quis orci nullam molestie nibh in lectus pellentesque at nulla suspendisse', '2023-12-02', '2023-10-28'),
('d388e0d2-2ef3-4da4-b318-2dc6ed505287', 'Rev', 'vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer', '2024-07-28', '2024-08-28'),
('d405d661-6026-4e59-9fe8-a0f47c1d9b27', 'Dr', 'maecenas pulvinar lobortis est phasellus sit amet erat nulla tempus vivamus in felis eu sapien cursus vestibulum proin eu', '2024-01-05', '2024-09-19'),
('e2642d1e-1624-4fcc-982a-7186ad814cf2', 'Honorable', 'tincidunt eu felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed nisl nunc rhoncus', '2024-01-20', '2024-01-15'),
('e2c8d452-eec0-4b54-a6f6-0f03b68e0821', 'Honorable', 'lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit amet', '2024-07-29', '2024-09-19'),
('ea410b88-bb60-4de4-9d34-96adbe12c341', 'Mrs', 'ipsum dolor sit amet consectetuer adipiscing elit proin risus praesent', '2023-12-08', '2024-08-16'),
('ec51e2cd-d431-4f68-b0d2-c30e5b172f8e', 'Dr', 'ac tellus semper interdum mauris ullamcorper purus sit amet nulla quisque arcu libero rutrum ac lobortis vel dapibus at', '2024-07-22', '2024-08-26'),
('ed939871-e4e4-4451-85ab-a4d91bf173a3', 'Mr', 'curabitur convallis duis consequat dui nec nisi volutpat eleifend donec ut dolor morbi vel', '2024-08-12', '2024-02-02'),
('f2336db6-48c2-4ac2-b4bf-d1acd433d96f', 'Dr', 'velit id pretium iaculis diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam', '2024-03-05', '2024-09-18'),
('f93fd7ce-2df7-4c94-9c28-01ac9d7b9b18', 'Ms', 'praesent id massa id nisl venenatis lacinia aenean sit amet justo morbi ut odio cras mi pede malesuada in imperdiet', '2024-09-19', '2024-04-21'),
('f9bf3ce5-0941-418b-988f-d3cab028e46a', 'Mrs', 'viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus semper est quam', '2024-05-25', '2024-10-05');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `blogosok`
--
ALTER TABLE `blogosok`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
