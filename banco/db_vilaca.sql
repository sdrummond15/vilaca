SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `pe9h1_action_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int(11) NOT NULL DEFAULT 0,
  `item_id` int(11) NOT NULL DEFAULT 0,
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-07 20:20:35', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10000,\"name\":\"Brazilian Portuguese (pt-BR)\",\"extension_name\":\"Brazilian Portuguese (pt-BR)\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 20:27:50', 'com_installer', 218, 10000, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LANGUAGE\",\"id\":10001,\"name\":\"Brazilian Portuguese (pt-BR)\",\"extension_name\":\"Brazilian Portuguese (pt-BR)\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 20:27:50', 'com_installer', 218, 10001, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":10002,\"name\":\"Brazilian Portuguese (pt-BR) Language Pack\",\"extension_name\":\"Brazilian Portuguese (pt-BR) Language Pack\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 20:27:50', 'com_installer', 218, 10002, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":10003,\"name\":\"JoomGallery\",\"extension_name\":\"JoomGallery\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 20:29:57', 'com_installer', 218, 10003, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-07 20:50:17', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":10004,\"name\":\"cirrus-green\",\"extension_name\":\"cirrus-green\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 20:50:45', 'com_installer', 218, 10004, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Fam\\u00edlia Vila\\u00e7a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:02:29', 'com_content.article', 218, 2, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Fam\\u00edlia Vila\\u00e7a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:02:35', 'com_content.article', 218, 2, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__content\"}', '2021-07-07 21:02:35', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__content\"}', '2021-07-07 21:02:36', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":122,\"title\":\"Fam\\u00edlia Vila\\u00e7a\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=122\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:02:41', 'com_menus.item', 218, 122, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":3,\"title\":\"\\u00c1rvore Geneal\\u00f3gica\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=3\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:03:46', 'com_content.article', 218, 3, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__content\"}', '2021-07-07 21:03:50', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":123,\"title\":\"\\u00c1rvore Geneal\\u00f3gica\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=123\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:03:59', 'com_menus.item', 218, 123, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CATEGORY\",\"id\":8,\"title\":\"Not\\u00edcias, Eventos e Hist\\u00f3rias\",\"itemlink\":\"index.php?option=com_categories&task=category.edit&id=8\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:05:01', 'com_categories.category', 218, 8, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":124,\"title\":\"Not\\u00edcias, Casos e Hist\\u00f3rias\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=124\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:06:34', 'com_menus.item', 218, 124, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10005\",\"name\":\"com_doings\",\"extension_name\":\"com_doings\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:09:47', 'com_installer', 218, 10005, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"10006\",\"name\":\"com_doings\",\"extension_name\":\"com_doings\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:09:47', 'com_installer', 218, 10006, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":218,\"title\":\"Super User\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":218,\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:13:21', 'com_users', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":127,\"title\":\"Eventos\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=127\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:26:54', 'com_menus.item', 218, 127, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":10007,\"name\":\"Mx Swiper\",\"extension_name\":\"Mx Swiper\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:37:32', 'com_installer', 218, 10007, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Slide Home\",\"extension_name\":\"Slide Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:41:24', 'com_modules.module', 218, 96, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-07 21:41:24', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-07 21:42:33', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_CONTACT\",\"id\":1,\"title\":\"Contato Site Fam\\u00edlia Vila\\u00e7a\",\"itemlink\":\"index.php?option=com_contact&task=contact.edit&id=1\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 21:46:04', 'com_contact.contact', 218, 1, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-07 22:06:00', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":128,\"title\":\"Contato\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=128\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-07 22:06:29', 'com_menus.item', 218, 128, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-09 21:30:26', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Slide Home\",\"extension_name\":\"Slide Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:31:45', 'com_modules.module', 218, 96, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:31:45', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Slide Home\",\"extension_name\":\"Slide Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:32:14', 'com_modules.module', 218, 96, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:32:14', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_STYLE\",\"id\":9,\"title\":\"cirrus-green - Default\",\"extension_name\":\"cirrus-green - Default\",\"itemlink\":\"index.php?option=com_templates&task=style.edit&id=9\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:39:25', 'com_templates.style', 218, 9, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:41:33', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":93,\"title\":\"Search\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=93\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:41:33', 'com_modules.module', 218, 93, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-09 21:58:41', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:59:08', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":91,\"title\":\"User Menu\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=91\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:59:08', 'com_modules.module', 218, 91, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":16,\"title\":\"Login Form\",\"extension_name\":\"Login Form\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=16\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:59:18', 'com_modules.module', 218, 16, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:59:18', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:59:49', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:59:56', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":90,\"title\":\"Latest Articles\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=90\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:59:56', 'com_modules.module', 218, 90, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 21:59:57', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":87,\"title\":\"Popular Tags\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=87\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 21:59:57', 'com_modules.module', 218, 87, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-09 22:18:50', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-09 23:06:05', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":2,\"title\":\"Fam\\u00edlia Vila\\u00e7a\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=2\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 23:06:44', 'com_content.article', 218, 2, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__content\"}', '2021-07-09 23:06:44', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":96,\"title\":\"Slide Home\",\"extension_name\":\"Slide Home\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=96\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 23:07:39', 'com_modules.module', 218, 96, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 23:07:39', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__modules\"}', '2021-07-09 23:07:49', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UNPUBLISHED', '{\"action\":\"unpublish\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":17,\"title\":\"Breadcrumbs\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=17\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\"}', '2021-07-09 23:07:49', 'com_modules.module', 218, 17, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-07-15 22:30:35', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2021-08-06 21:51:36', 'com_users', 218, 0, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":\"218\",\"title\":\"admin\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"userid\":\"218\",\"username\":\"admin\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=218\",\"table\":\"#__doings\"}', '2021-08-06 21:52:33', 'com_checkin', 218, 218, 'COM_ACTIONLOGS_DISABLED');

CREATE TABLE `pe9h1_action_logs_extensions` (
  `id` int(10) UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin');

CREATE TABLE `pe9h1_action_logs_users` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `notify` tinyint(3) UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_action_logs_users` (`user_id`, `notify`, `extensions`) VALUES
(218, 0, '[\"com_content\",\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]');

CREATE TABLE `pe9h1_action_log_config` (
  `id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA');

CREATE TABLE `pe9h1_assets` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `level` int(10) UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 139, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 28, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1}}'),
(9, 1, 29, 30, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 31, 32, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 33, 36, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 37, 38, 1, 'com_login', 'com_login', '{}'),
(13, 1, 39, 40, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 41, 42, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 43, 44, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 45, 46, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 47, 48, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 49, 98, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 99, 102, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 103, 104, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 105, 106, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(22, 1, 107, 108, 1, 'com_search', 'com_search', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(23, 1, 109, 110, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 111, 114, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 115, 116, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 25, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 100, 101, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 112, 113, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 117, 118, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 119, 120, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 121, 122, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 123, 124, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 125, 126, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 127, 128, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 50, 51, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 52, 53, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 54, 55, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 56, 57, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 58, 59, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 60, 61, 2, 'com_modules.module.9', 'Quick Icons', '{}'),
(45, 18, 62, 63, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 64, 65, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(47, 18, 66, 67, 2, 'com_modules.module.13', 'Admin Submenu', '{}'),
(48, 18, 68, 69, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 70, 71, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 72, 73, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 74, 75, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 76, 77, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 78, 79, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 18, 80, 81, 2, 'com_modules.module.87', 'Popular Tags', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(55, 18, 82, 83, 2, 'com_modules.module.88', 'Site Information', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(56, 18, 84, 85, 2, 'com_modules.module.89', 'Release News', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(57, 18, 86, 87, 2, 'com_modules.module.90', 'Latest Articles', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(58, 18, 88, 89, 2, 'com_modules.module.91', 'User Menu', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(59, 18, 90, 91, 2, 'com_modules.module.92', 'Image Module', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(60, 18, 92, 93, 2, 'com_modules.module.93', 'Search', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(61, 27, 19, 20, 3, 'com_content.article.1', 'Getting Started', '{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}'),
(62, 1, 129, 130, 1, '#__ucm_content.1', '#__ucm_content.1', '{}'),
(63, 1, 131, 132, 1, 'com_privacy', 'com_privacy', '{\"core.admin\":{\"7\":1}}'),
(64, 1, 133, 134, 1, 'com_actionlogs', 'com_actionlogs', '{\"core.admin\":{\"7\":1}}'),
(65, 11, 34, 35, 2, 'com_languages.language.2', 'Português do Brasil (pt-BR)', '{}'),
(66, 18, 94, 95, 2, 'com_modules.module.95', 'JoomGallery News', '{}'),
(67, 1, 135, 136, 1, 'com_joomgallery', 'JoomGallery', '{}'),
(68, 27, 21, 22, 3, 'com_content.article.2', 'Família Vilaça', '{}'),
(69, 27, 23, 24, 3, 'com_content.article.3', 'Árvore Genealógica', '{}'),
(70, 8, 26, 27, 2, 'com_content.category.8', 'Notícias, Eventos e Histórias', '{}'),
(71, 1, 137, 138, 1, 'com_doings', 'com_doings', '{}'),
(72, 18, 96, 97, 2, 'com_modules.module.96', 'Slide Home', '{}');

CREATE TABLE `pe9h1_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_banners` (
  `id` int(11) NOT NULL,
  `cid` int(11) NOT NULL DEFAULT 0,
  `type` int(11) NOT NULL DEFAULT 0,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT 0,
  `impmade` int(11) NOT NULL DEFAULT 0,
  `clicks` int(11) NOT NULL DEFAULT 0,
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_banner_clients` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT 0,
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT -1,
  `track_clicks` tinyint(4) NOT NULL DEFAULT -1,
  `track_impressions` tinyint(4) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) UNSIGNED NOT NULL,
  `banner_id` int(10) UNSIGNED NOT NULL,
  `count` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_categories` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 13, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '{}', 218, '2021-06-23 17:48:35', 0, '0000-00-00 00:00:00', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 218, '2021-06-23 17:48:35', 0, '0000-00-00 00:00:00', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 218, '2021-06-23 17:48:35', 0, '0000-00-00 00:00:00', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 218, '2021-06-23 17:48:35', 0, '0000-00-00 00:00:00', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 218, '2021-06-23 17:48:35', 0, '0000-00-00 00:00:00', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 218, '2021-06-23 17:48:35', 0, '0000-00-00 00:00:00', 0, '*', 1),
(8, 70, 1, 11, 12, 1, 'noticias-eventos-e-historias', 'com_content', 'Notícias, Eventos e Histórias', 'noticias-eventos-e-historias', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"category_layout\":\"\",\"image\":\"\",\"image_alt\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 218, '2021-07-07 21:05:01', 0, '2021-07-07 21:05:01', 0, '*', 1);

CREATE TABLE `pe9h1_contact_details` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if contact is featured.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`, `version`, `hits`) VALUES
(1, 'Contato Site Família Vilaça', 'contato-site-familia-vilaca', '', '', '', '', '', '', '', '', '', '', 'contato@familiavilaca.com.br', 0, 1, 0, '0000-00-00 00:00:00', 1, '{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"show_misc\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":false,\"linkb_name\":\"\",\"linkb\":false,\"linkc_name\":\"\",\"linkc\":false,\"linkd_name\":\"\",\"linkd\":false,\"linke_name\":\"\",\"linke\":false,\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}', 0, 4, 1, '', '', '', '', '', '*', '2021-07-07 21:46:04', 218, '', '2021-07-07 21:46:04', 0, '', '', '{\"robots\":\"\",\"rights\":\"\"}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 1);

CREATE TABLE `pe9h1_content` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`, `note`) VALUES
(1, 61, 'Getting Started', 'getting-started', '<p>It\'s easy to get started creating your website. Knowing some of the basics will help.</p><h3>What is a Content Management System?</h3><p>A content management system is software that allows you to create and manage webpages easily by separating the creation of your content from the mechanics required to present it on the web.</p><p>In this site, the content is stored in a <em>database</em>. The look and feel are created by a <em>template</em>. Joomla! brings together the template and your content to create web pages.</p><h3>Logging in</h3><p>To login to your site use the user name and password that were created as part of the installation process. Once logged-in you will be able to create and edit articles and modify some settings.</p><h3>Creating an article</h3><p>Once you are logged-in, a new menu will be visible. To create a new article, click on the \"Submit Article\" link on that menu.</p><p>The new article interface gives you a lot of options, but all you need to do is add a title and put something in the content area. To make it easy to find, set the state to published.</p><div>You can edit an existing article by clicking on the edit icon (this only displays to users who have the right to edit).</div><h3>Template, site settings, and modules</h3><p>The look and feel of your site is controlled by a template. You can change the site name, background colour, highlights colour and more by editing the template settings. Click the \"Template Settings\" in the user menu.</p><p>The boxes around the main content of the site are called modules. You can modify modules on the current page by moving your cursor to the module and clicking the edit link. Always be sure to save and close any module you edit.</p><p>You can change some site settings such as the site name and description by clicking on the \"Site Settings\" link.</p><p>More advanced options for templates, site settings, modules, and more are available in the site administrator.</p><h3>Site and Administrator</h3><p>Your site actually has two separate sites. The site (also called the front end) is what visitors to your site will see. The administrator (also called the back end) is only used by people managing your site. You can access the administrator by clicking the \"Site Administrator\" link on the \"User Menu\" menu (visible once you login) or by adding /administrator to the end of your domain name. The same user name and password are used for both sites.</p><h3>Learn more</h3><p>There is much more to learn about how to use Joomla! to create the website you envision. You can learn much more at the <a href=\"https://docs.joomla.org/\" target=\"_blank\">Joomla! documentation site</a> and on the<a href=\"https://forum.joomla.org/\" target=\"_blank\"> Joomla! forums</a>.</p>', '', 1, 2, '2021-06-23 17:48:35', 218, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2021-06-23 17:48:35', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 2, '', '', 1, 31, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(2, 68, 'Família Vilaça', 'familia-vilaca', '<p>Texto sobre a Família Vilaça.</p>\r\n<p>Fundação do site.</p>\r\n<p>Pará de Minas e a família.</p>\r\n<p> VILAÇA-VILLAÇA - \"Vem dos VILLACIS\" da Galícia Espanhola por parte de Hernandes de Villacis, Fidalgo-Homem que passou a Servilha, ainda em Espanha e que posteriormente se fixou no Minho. De ilustre geração houve Afonso de Rodrigues de Vilaça, já adotado como sobrenome à forma portuguesa, e que foi comandante de tropas ao lado do príncipe Dom João nas batalhas contra o Rei Dom Fernando de Castela. Por inúmeros serviços prestados ao Rei, pela bravura que demonstrou na Batalha de Toro, Dom Afonso V, Rei de Portugal, \"reconheceu o seu muito valor com grandes honras e mercês, que lhe concedeu, das quais foi o principal a fazer Fidalgo de sua casa\", concedendo-lhe o BRASÃO DE ARMAS em 20-IV-1.476</p>', '', 1, 2, '2021-07-07 21:02:29', 218, '', '2021-07-09 23:06:44', 218, 0, '0000-00-00 00:00:00', '2021-07-07 21:02:29', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 3, 1, '', '', 1, 4, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', ''),
(3, 69, 'Árvore Genealógica', 'arvore-genealogica', '<p>Estrutura </p>', '', 1, 2, '2021-07-07 21:03:46', 218, '', '2021-07-07 21:03:46', 0, 0, '0000-00-00 00:00:00', '2021-07-07 21:03:46', '0000-00-00 00:00:00', '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 1, 0, '', '', 1, 1, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 0, '*', '', '');

CREATE TABLE `pe9h1_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int(11) NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int(10) UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint(9) NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

INSERT INTO `pe9h1_contentitem_tag_map` (`type_alias`, `core_content_id`, `content_item_id`, `tag_id`, `tag_date`, `type_id`) VALUES
('com_content.article', 1, 1, 2, '2021-06-23 17:48:35', 1);

CREATE TABLE `pe9h1_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT 0,
  `rating_sum` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `rating_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_content_types` (
  `type_id` int(10) UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"Content\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/models\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"Contact\",\"prefix\":\"ContactTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/models\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\",\"xreference\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"Newsfeed\",\"prefix\":\"NewsfeedsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"xreference\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/models\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerdate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', 'UsersHelperRoute::getUserRoute', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"Tag\",\"prefix\":\"TagsTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/models\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"Banner\",\"prefix\":\"BannersTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"core_xreference\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"Client\",\"prefix\":\"BannersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/models\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"Note\",\"prefix\":\"UsersTable\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/models\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"Category\",\"prefix\":\"JTable\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"JTable\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"core_xreference\":\"null\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/models\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

CREATE TABLE `pe9h1_core_log_searches` (
  `search_term` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_doings` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `date_start` date DEFAULT NULL,
  `hour_start` time DEFAULT NULL,
  `date_end` date DEFAULT NULL,
  `hour_end` time DEFAULT NULL,
  `contact` varchar(15) NOT NULL,
  `local` varchar(50) NOT NULL,
  `description` mediumtext NOT NULL,
  `published` tinyint(3) NOT NULL,
  `checked_out` int(10) NOT NULL,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) NOT NULL,
  `ordering` int(10) NOT NULL,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pe9h1_doings` (`id`, `name`, `alias`, `image`, `date_start`, `hour_start`, `date_end`, `hour_end`, `contact`, `local`, `description`, `published`, `checked_out`, `checked_out_time`, `created`, `created_by`, `modified`, `modified_by`, `ordering`, `publish_up`, `publish_down`) VALUES
(1, 'Pré-Carnaval', 'pre-carnaval', 'images/eventos/pre_carnaval.jpg', '2019-02-24', '00:00:00', '0000-00-00', '00:00:00', '', '', 'Este ano a folia vai começar mais cedo no Jaraguá! No dia 24 de fevereiro, o Clube irá promover uma grande festa pré-carnaval, aberta para convidados. Com atrações especiais, o evento promete abrir em grande estilo a folia em 2019.', 0, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-02-17 20:28:22', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Happy Hour Projeto Verão', 'happy-hour-projeto-verao', 'images/eventos/projeto_verao.jpg', '2019-02-22', '00:00:00', '0000-00-00', '00:00:00', '', '', 'Confira a programação e participe!\r\n', 0, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-02-17 20:08:30', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Baile do Pirata', 'baile-do-pirata', 'images/eventos/baile_pirata.jpg', '2019-03-02', '00:00:00', '0000-00-00', '00:00:00', '', '', 'Vista sua fantasia e venha se divertir!\r\n', 0, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-02-17 20:19:08', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Matinê Infantil', 'matine-infantil', 'images/eventos/matine_infantil.jpg', '2019-03-03', '10:00:00', '0000-00-00', '14:00:00', '', '', 'Carnaval das crianças no Clube Jaraguá!', 0, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-02-17 20:23:50', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Carnaval', 'carnaval', 'images/eventos/carnaval.jpg', '2019-03-04', '00:00:00', '2019-03-05', '00:00:00', '', '', 'Vem para a folia e traga sua família!', 1, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-02-23 13:12:13', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Ressaca Carnaval', 'ressaca-carnaval', 'images/eventos/ressaca_carnaval.jpg', '2019-03-10', '00:00:00', '0000-00-00', '00:00:00', '', '', 'A folia não acabou.\r\nEstamos esperando você!', 0, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-02-17 20:33:39', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Happy Hour', 'happy-hour', 'images/eventos/happy_hour.jpg', '2019-03-22', '00:00:00', '0000-00-00', '00:00:00', '', '', 'É dia de happy hour. Comemore conosco com tudo que você tem direito!', 0, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-02-17 20:39:37', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, '2º Churrascão do Clube Jaraguá', '2-churrascao-do-clube-jaragua', 'images/eventos/churrascao.jpg', '2019-05-18', '15:00:00', '2019-05-18', '21:00:00', '(31) 3490-9109', '', '<p>Local: Estacionamento do Clube Jaraguá</p>\r\n<p>Open Bar e Open Food. Atrações musicais Paulinho Alabart, Banda Urbana 2 e Preto Brass.    </p>\r\n<p><strong>Vendas limitadas a 800 ingressos.</strong></p>', 0, 0, '0000-00-00 00:00:00', '2019-02-13 00:30:02', 195, '2019-05-17 17:58:22', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Finais CIFU e Torneio Feminino', 'finais-cifu-e-torneio-feminino', 'images/eventos/Futebol_a.JPG', '2019-06-09', '08:00:00', '2019-06-09', '11:00:00', '(31) 3490-9111/', 'Campo de Futebol', '<p>Venha prestigiar os atletas do Futebol! Jogos finais do CIFU e Torneio Interno de Futebol Feminino.</p>', 1, 0, '0000-00-00 00:00:00', '2019-02-23 12:54:58', 195, '2019-05-27 17:39:53', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Torneio Interno de Futebol Feminino 2019', 'torneio-interno-de-futebol-feminino-2019', 'images/eventos/torneio_feminino2019.jpg', '2019-03-24', '00:00:00', '2019-06-09', '00:00:00', '(31) 3490-9111', 'Campos de Futebol', '<p>1ª rodada – 30 e 31/3; <br />2ª rodada – 6 e 7/4; <br />3ª rodada – 13 e 14/4; <br />4ª rodada – 4 e 5/5; <br />5ª rodada – 25 e 26/5; <br />6ª rodada – 1 e 2/6 (semifinais); <br />7ª rodada (final) – 9/6.</p>\r\n<p>As datas podem ser alteradas devido a fatores climáticos.</p>', 0, 0, '0000-00-00 00:00:00', '2019-02-23 13:03:50', 195, '2019-05-20 20:21:28', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Arraiá do Jara', 'arraia-do-jara', 'images/banners/Daniel_cantor.jpg', '2019-06-15', '18:00:00', '2019-06-16', '04:00:00', '3490-9109/9110', 'Clube Jaraguá', '<p>Atrações musicais – Daniel, Sambô, Everton Calazans e Banda, Rayan Carlo, Leo De Lima. Boate Teen e Área Infantil (18 às 0h). Apresentação da Quadrilha: Grupo Folclórico Arraial do Milho Verde. Convite Não Sócio Adulo (a partir de 13 anos) – R$ 80,00 e Convite Não Sócio Criança (6 a 12 anos) – R$ 40,00. Proibido entrar com alimento e bebida.</p>\r\n<p> </p>', 1, 0, '0000-00-00 00:00:00', '2019-02-23 13:09:55', 195, '2019-05-27 17:54:24', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Happy Hour', 'happy-hour-31-05-2019', 'images/eventos/Happy_Hour_a.JPG', '2019-05-31', '19:30:00', '2019-05-31', '23:30:00', '3490-9109/9110', 'Piscina da Passarela', '<p>Happy Hour com Matheus Luccato, que traz o melhor do sertanejo universitário. O evento será cancelado em caso de condições climáticas desfavoráveis.</p>\r\n<p> </p>', 1, 0, '0000-00-00 00:00:00', '2019-05-22 18:16:45', 196, '2019-05-27 17:41:40', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Finais Tatuzinho', 'finais-tatuzinho', 'images/eventos/Tatuzinho_a.jpg', '2019-06-02', '08:30:00', '2019-06-02', '11:30:00', '(31) 3490-9111/', 'Campos de Futebol de Areia', '<p>Venha torcer pelos nossos jogadores mirins! Venha ver as finais do torneio Tatuzinho 2019.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 17:45:58', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Baile da Melhor Idade', 'baile-da-melhor-idade', 'images/eventos/Baile_Melhor_Idade_a.JPG', '2019-06-19', '19:30:00', '2019-06-19', '23:30:00', '3490-9109/9110', 'Salão Social', '<p>Mais uma edição do Baile da Melhor Idade, com a banda Musical A3. Traje esporte fino.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 17:58:38', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Circuito Funcional', 'circuito-funcinal', 'images/eventos/Circuito_Funcional_a.jpg', '2019-06-01', '10:00:00', '2019-06-01', '11:00:00', '3490-9125', 'Piscina da Passarela', '<p>Traga sua energia! Circuito Funcional Jaraguá na Piscina da Passarela. Evento gratuito. Inscrições na Academia, mediante doação de 1kg de alimento não perecível.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 18:06:31', 196, '2019-05-27 18:07:05', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Vôlei de Areia', 'volei-de-areia', 'images/eventos/Torneio_Volei_Feminino_a3_insta.jpg', '2019-06-08', '00:00:00', '2019-06-09', '00:00:00', '(31) 3490-9111/', 'Clube Jaraguá', '<p>Torneio Feminino Jaraguá 4 x 4 - Vôlei de Areia. A partir das 9h.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 18:11:25', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Arraiá Mirim', 'arraia-mirim', 'images/eventos/Arraia_Mirim_a.jpg', '2019-06-22', '15:00:00', '2019-06-22', '21:00:00', '(31) 3490-9111/', 'Estacionamento', '<p>Arraiá Mirim. Atrações musicais: Guilherme Mendes e Polly Angel. Apresentações musicais, barracas de comidas típicas, barracas de brincadeiras, gincanas, brinquedos infláveis. Evento gratuito.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 18:16:13', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Torneio Nacional de Sinuca', 'torneio-nacional-de-sinuca', 'images/eventos/Sinuca_a.jpg', '2019-08-15', '00:00:00', '2019-08-18', '00:00:00', '', 'Salão Social do Clube Jaraguá', '<p>O Clube Jaraguá vai sediar em 2019 o Torneio Nacional de Sinuca, com previsão de participação de 230 jogadores das diversas regiões do país.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 18:51:07', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Aulão de Hidroginástica', 'aulao-de-hidroginastica', 'images/eventos/Hidroginastica_a.JPG', '2019-06-01', '09:30:00', '2019-06-01', '10:30:00', '(31) 3490-9111/', 'Piscina da Passarela', '<p>Aulões de Hidroginástica. Atividade gratuita. Dias 1 e 29 de junho, na Piscina da Passarela.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 18:53:31', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'VaptVupt Sinuca', 'vaptvupt-sinuca', 'images/eventos/Sinuca_b.jpg', '2019-06-02', '00:00:00', '2019-06-02', '00:00:00', '', 'Salão de Sinuca', '<p>VaptVupt Edição 119, categorias Ouro e Prata, dias 2 e 16 de junho respectivamente.</p>', 1, 0, '0000-00-00 00:00:00', '2019-05-27 18:58:03', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Tatu 2019', 'tatu-2019', 'images/eventos/Tatu_2019_Insta.jpg', '2019-08-25', '00:00:00', '0000-00-00', '00:00:00', '3490-9111/9114', 'Campos de Areia', '<p>Torneio de Futebol de Areia. Abertura dia 25 de agosto. Tema: Campeonato Mexicano. Categorias: Jovem, Master, Senior, Especial.</p>', 1, 0, '0000-00-00 00:00:00', '2019-08-01 16:11:23', 196, '2019-08-01 16:16:26', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Cifuzinho 2019', 'cifuzinho-2019', 'images/eventos/Cifuzinho-2019-Insta.jpg', '2019-09-08', '00:00:00', '2019-11-10', '00:00:00', '3490-9111/9114', '', '<p>Cifuzinho 2019. Abertura dia 8 de setembro. Categorias: Sub 8, 10, 12, 14, 17.</p>', 1, 0, '0000-00-00 00:00:00', '2019-08-01 16:18:58', 196, '2019-08-01 16:24:19', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Torneio Primavera de Futebol Feminino', 'torneio-primavera-de-futebol-feminino', 'images/eventos/Torneio_Primavera_Insta.jpg', '2019-09-08', '00:00:00', '2019-11-10', '00:00:00', '3490-9111/9114', '', '<p>Segundo Torneio Primavera de Futebol Feminino. Categoria Única. Abertura dia 8 de setembro.</p>', 1, 0, '0000-00-00 00:00:00', '2019-08-01 16:23:27', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Aulão Mix Trainning', 'aulao-mix-trainning', 'images/eventos/Aulao_Mix_Train_set_insta.jpg', '2019-09-14', '10:00:00', '2019-09-14', '11:00:00', '34909125', 'Piscina da Passarela', '<p>Aulão Mix Trainning, com os professores Cláudio e João.</p>\r\n<p>Local: orla da Piscina da Passarela</p>\r\n<p>Data: 14 de setembro</p>\r\n<p>Horário: 10h</p>\r\n<p>Evento gratuito. Inscrições na Academia (mediante doação de 1kg de alimento não perecível)</p>', 1, 0, '0000-00-00 00:00:00', '2019-08-31 00:55:35', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'CIEJ', 'ciej', 'images/eventos/CIEJ-Insta.jpg', '2019-08-20', '00:00:00', '2019-10-26', '00:00:00', '', 'Clube Jaraguá', '<p>CIEJ 2019 – Campeonato de Integração de Esportes do Jaraguá</p>\r\n<p>Modalidades: Handebol, Vôlei de Quadra e Areia, Basquete, Peteca, Squash e Tênis</p>\r\n<p>Jogos: agosto a outubro</p>\r\n<p>Encerramento/Premiação: 26 de outubro</p>', 1, 0, '0000-00-00 00:00:00', '2019-08-31 00:59:49', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Passeio Ecológico', 'passeio-ecologico', 'images/eventos/Passeio-Ecolgico-Agosto_Insta.jpg', '2019-09-14', '07:00:00', '2019-09-14', '17:00:00', '3490-9109/9110', 'Hotel Fazenda Lagoa Azul', '<p>Passeio Ecológico Day Use</p>\r\n<p>Data: 14 de setembro</p>\r\n<p>Local: Hotel Fazenda Lagoa Azul (Esmeraldas)</p>\r\n<p>Espaço Kids, Piscina Infantil e Adulto, Pescaria, Cavalo, Charrete, Trilha Ecológica, Caminhada no Lago, Pedalinho, Barco a Remo, Salão de Jogos, Bingo</p>\r\n<p>Incluso Café da Manhã, Almoço e Lanche da Tarde</p>\r\n<p>Adulto: R$ 100,00 (2x)</p>\r\n<p>Crianças (7 a 12 anos): R$ 40,00</p>\r\n<p>Crianças (até 6 anos): Gratuito</p>\r\n<p> </p>\r\n<p> </p>', 1, 0, '0000-00-00 00:00:00', '2019-08-31 01:04:46', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Tatu 2019', 'tatu', 'images/Noticias/tatu.JPG', '2019-08-25', '00:00:00', '2019-10-06', '00:00:00', '3490-9111/9114', 'Campos de Areia', '<p>Tatu 2019 - Campeonato de Futebol de Areia</p>\r\n<p>Cerca de 130 jogadores participantes</p>\r\n<p>Categorias Jovem, Senior, Especial</p>', 1, 0, '0000-00-00 00:00:00', '2019-08-31 01:08:30', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Jara Ciclo de Palestras', 'jara-ciclo-de-palestras', 'images/Noticias/Jara_Ciclo_Insta.jpg', '2019-10-11', '10:00:00', '2019-10-11', '11:00:00', '34909108', 'Salão Social', '<p>Jara Ciclo de Palestras</p>\r\n<p>Tema: Descobrindo emoções e fortalecendo a relação entre pais e filhos.</p>\r\n<p> </p>\r\n<p>Inscrições: 3490-9108; marketing@jaraguaclub.com.br</p>', 1, 0, '0000-00-00 00:00:00', '2019-09-24 16:14:27', 196, '2019-09-24 16:19:08', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Dia das Crianças', 'dia-das-criancas', 'images/Noticias/Dia-das-Criancas-Insta.jpg', '2019-10-12', '10:00:00', '2019-10-12', '14:00:00', '3490-9109/9110', 'Salão Social', '<p>Dia das Crianças</p>\r\n<p>Atrações: Shows, personagens, brincadeiras, brinquedos infláveis, arenas, estações de atividades, festival de sorvete.</p>\r\n<p> </p>', 1, 0, '0000-00-00 00:00:00', '2019-09-24 16:18:06', 196, '2019-09-24 16:18:52', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Gincana da Família', 'gincana-da-familia', 'images/Noticias/Gincana_da_Familia_Insta.jpg', '2019-10-13', '09:00:00', '2019-10-13', '11:00:00', '3490-9113', 'Campos', '<p>Gincana da Família</p>\r\n<p>Atividades: prova de dança, corrida de saco, torta na cara e muitas outras atividades.</p>\r\n<p>Necessário fazer inscrição da família no Departamento de Recreação.</p>', 1, 0, '0000-00-00 00:00:00', '2019-09-24 16:22:30', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Arena Games', 'arena-games', 'images/Noticias/Arena_Games_Insta.jpg', '2021-10-05', '09:00:00', '2021-10-05', '15:00:00', '3490-9113', 'Salão Social', '<p>Arena Games</p>\r\n<p>Atividades: Mini Campeonato LOL (Pcs); Fortnit, Mortal Kombat 10; Just Dance.</p>\r\n<p>Realização no evento do Torneio Fifa (necessário fazer inscrição).</p>', 1, 218, '2021-08-06 21:52:33', '2019-09-24 16:25:35', 196, '2021-08-06 21:52:33', 218, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Mostra de Circo', 'mostra-de-circo', 'images/Noticias/Mostra_Circo_Insta.jpg', '2019-10-03', '19:30:00', '2019-10-03', '20:30:00', '3490-9113', 'Salão Social', '<p>Segunda Mostra Circense do Jaraguá</p>\r\n<p>Evento dos alunos da Escola de Circo, que farão demonstração do trabalho realizado ao longo do ano.</p>\r\n<p>Evento Gratuito.</p>', 1, 0, '0000-00-00 00:00:00', '2019-09-24 16:28:19', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'CINA - Campeonato Interno de Natação', 'cina-campeonato-interno-de-natacao', 'images/Noticias/Cina-2010_Insta_2.jpg', '2019-10-26', '08:00:00', '2019-10-26', '18:00:00', '3490-9111/9114', 'Piscina Olímpica', '<p>CINA - Campeonato Interno de Natação</p>\r\n<p>Inscrições até 23/10 - R$ 30,00 (50% de desconto a partir da segunda inscrição, para nadadores da mesma família/cota). Cada inscrito ganha uma touca do evento.</p>\r\n<p>A prova Raia Rápida será disputada dia 31/10: oito melhores tempos dos 50m livre do Masculino e do Feminino.</p>\r\n<p>Informações no Departamento de Esportes ou com os professores do Parque Aquático.</p>', 1, 0, '0000-00-00 00:00:00', '2019-09-24 16:47:31', 196, '2019-10-03 18:17:07', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Campeonato Futevôlei', 'campeonato-futevolei', 'images/Noticias/14_Campeonato_Futevolei_Insta.jpg', '2019-10-26', '00:00:00', '2019-10-26', '00:00:00', '3490-9111/9114', 'Clube Jaraguá', '<p>14 Campeonato de Futevôlei do Jaraguá</p>\r\n<p>Taxa de inscrição: R$ 30,00</p>\r\n<p>Inscrições no Departamento de Esportes ou, aos sábados, com o Assessor Virgílio, na quadra de Futevôlei.</p>', 1, 0, '0000-00-00 00:00:00', '2019-10-03 18:22:19', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Vapt Vupt Truco', 'vapt-vupt-truco', 'images/Noticias/Vapt_Vupt_Truco_Insta.jpg', '2019-11-02', '00:00:00', '2019-11-03', '00:00:00', '3490-9111/9114', 'Área do Tatu', '<p>Torneio Vapt Vupt de Truco</p>\r\n<p>Inscrições até dia 20/10, na Área do Tatu, com os Assessores</p>\r\n<p>Taxa de inscrição: R$ 20,00</p>\r\n<p> </p>', 1, 0, '0000-00-00 00:00:00', '2019-10-03 18:24:59', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Eleições 2019', 'eleicoes-2019', 'images/Noticias/Assembleia_Eleies.jpg', '2019-11-24', '09:00:00', '2019-11-24', '17:00:00', '3490-9109/9110', 'Salão Social', '<p><img src=\"images/Noticias/Assembleia_Eleies.jpg\" width=\"726\" height=\"1008\" alt=\"Assembleia_Eleies.jpg\" /></p>', 1, 0, '0000-00-00 00:00:00', '2019-10-29 13:46:33', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Torneio Solidário do Tênis', 'torneio-solidario-do-tenis', 'images/esportes/tenis/tenis2.jpg', '2019-11-09', '09:00:00', '2019-11-10', '18:00:00', '99104-3808', 'Complexo Esportivo', '<p>O 6º Torneio Solidário do Tênis será realizado dias 9 e 10 de novembro no Clube Jaraguá.</p>\n<p> </p>\n<p>A inscrição é feita mediante doação de alimentos, que serão destinados à instituição social Lar Teresa de Jesus: 1 Lata de Leite em Pó + 1 Lata de Nutrem (ou Sustagen). Cada doação vale 1 convite individual para a Festa de Encerramento do torneio, que será promovida dia 23 de novembro. Garanta sua participação, são apenas 120 convites!</p>\n<p> </p>\n<p>Inscrições e doações na Área do Tênis, com os boleiros. Informações: 99104-3808.</p>', 1, 0, '0000-00-00 00:00:00', '2019-10-29 13:49:41', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Réveillon 2020', 'reveillon-2020', 'images/Noticias/Reveillon_2020_Insta.jpg', '2019-12-31', '22:00:00', '2020-01-01', '04:00:00', '3490-9109/9110', 'Salão Social', '<p>Réveillon 2020 Clube Jaraguá</p>\n<p>Local: Salão Social e Parque Aquático</p>\n<p>Mesa: R$ 480,00 (3x) - incluso 1 tábua de frios + 1 espumante + 4 taças</p>\n<p>Convite Não Sócio Adulto: R$ 120,00</p>\n<p>Convite Não Sócio Criança: R$ 60,00 (até 12 anos)</p>', 1, 0, '0000-00-00 00:00:00', '2019-11-29 17:42:22', 196, '2019-12-03 17:26:05', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Espetáculo de Dança Grupo Sinara Machado', 'espetaculo-de-danca-grupo-sinara-machado', 'images/Noticias/DanCa_Sinara_Insta.jpg', '2019-12-04', '20:00:00', '2019-12-04', '21:00:00', '', 'Salão Social', '<p>Escola de Dança do Clube Jaraguá - Grupo Sinara Machado</p>\n<p>Espetáculo: Luz, Câmera, Ação!</p>\n<p>Participação Especial: Guilherme Mendes - Semifinalista do The Voice Kids</p>\n<p>Exclusivo para associados e convidados do Clube Jaraguá</p>\n<p>Ingresso solidário: 1 litro de leite longa vida</p>', 1, 0, '0000-00-00 00:00:00', '2019-11-29 17:46:08', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Eleições Clube da Melhor Idade', 'eleicoes-clube-da-melhor-idade', 'images/Noticias/Assembleia_Insta.jpg', '2019-12-08', '09:00:00', '2019-12-08', '14:00:00', '', 'Salão Social', '<p>Eleições para escolha da nova presidência do Clube da Melhor Idade para o triênio 2020-2022.</p>', 1, 0, '0000-00-00 00:00:00', '2019-11-29 17:48:59', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Festival Pequenos Campeões', 'festival-pequenos-campeoes', 'images/Noticias/Pequenos-Campees-insta_verso2.jpg', '2019-12-07', '08:00:00', '2019-12-07', '12:00:00', '3490-9111/9114', 'Piscina Coberta', '<p>Festival de Natação Pequenos Campeões</p>\n<p>Evento para alunos da Escola de Natação das Toucas Branca e Amarela B e A.</p>\n<p>Informações com os professores do Parque Aquático.</p>\n<p> </p>', 1, 0, '0000-00-00 00:00:00', '2019-11-29 17:52:02', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Colônia de Férias', 'colonia-de-ferias', 'images/eventos/Colnia-de-Frias-Janeiro_Insta.jpg', '2020-01-27', '08:00:00', '2020-01-31', '17:00:00', '3490-9109/9110', 'Clube Jaraguá', '<p>Colônia de Férias</p>\n<p>4 a 12 anos</p>\n<p>Categorias: Amarelo (4 a 6 anos), Verde (7 a 9 anos), Vermelho (10 a 12 anos).</p>\n<p><strong>Sócios</strong></p>\n<p>Pacote 5 dias: R$340 (com 2 camisetas)</p>\n<p>Diária: R$80 (com 1 camiseta)</p>\n<p><strong>Não Sócio</strong></p>\n<p>Pacote 5 dias: R$370 (com 2 camisetas)</p>\n<p>Diária: R$100 (com 1 camiseta)</p>\n<p>*Desconto de R$20 para quem participou da Colônia de julho/2019.</p>\n<p> </p>\n<p><strong>NOVIDADE!</strong></p>\n<p>ACAMPAMENTO E FESTA DO PIJAMA</p>\n<p>Dia 31/1 para 1º/2</p>\n<p>Crianças acompanhadas pelos pais ou responsáveis.</p>\n<p>Sócio R$10 e Não Sócio R$15 (p/ pessoa)</p>', 1, 0, '0000-00-00 00:00:00', '2019-12-20 19:47:12', 196, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Circuito Verão Jaraguá 2020', 'circuito-verao-jaragua-2020', 'images/Noticias/Circuito_Vero_Insta.png', '2020-01-10', '09:30:00', '2020-02-09', '15:00:00', '3490-9109/9110', 'Clube Jaraguá', '<p>Confirma a programação completa do Circuito Verão Jaraguá 2020:</p>\n<p> </p>\n<p><strong>10/jan, sexta-feira</strong></p>\n<p>09:30 - Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 - Aulão Disco Dance Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>17:00 - Aulão Mix (Piscina da Passarela)</p>\n<p>20:00 - Show Samba &amp; Bebe (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 - Gincana Boas Vindas (Parquinho)<u><br /></u></p>\n<p>11:00 às 16:00 - Brinquedo Inflável Tobogã (Piscina da Passarela)</p>\n<p><strong> </strong></p>\n<p><strong>11/jan, sábado</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão JazzFit Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>14:00 – Show Rock Estrela (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Desafio das Cadeiras (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Biribol (7 a 12 anos) (Piscina do Toboágua)</p>\n<p>11:00 – Gincana Super Desafios (4 a 6 anos) (Parquinho)</p>\n<p>11:00 às 12:00 – Arena Nerf (7 a 12 anos) (Quadra Poliesportiva Coberta)</p>\n<p>13:00 às 17:00 – Brinquedo Inflável Futebol de Sabão (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Cineminha c/ Pipoca (4 a 6 anos) (Sala da Recreação)</p>\n<p><strong> </strong></p>\n<p><strong>12/jan, domingo</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão Ritmos Zumba (Palco Piscina da Passarela)</p>\n<p>13:00 – Show Lucas Barbosa (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Oficina Fashion (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Canibal (7 a 12 anos) (Rampa do Complexo Esportivo)</p>\n<p>11:00 – Caça ao Tesouro (4 a 6 anos) (Parquinho)</p>\n<p>11:00 – Guerra de Balão (7 a 12 anos) (Quadra Futsal I)</p>\n<p>13:00 às 17:00 – Brinquedo Inflável Water Ball (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Cineminha c/ Pipoca (4 a 6 anos) (Sala de Recreação)</p>\n<p><strong><em><u> </u></em></strong></p>\n<p><strong>17/jan, sexta-feira</strong></p>\n<p>09:30 - Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 - Aulão Jazz Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>17:00 - Aulão Mix (Piscina da Passarela)</p>\n<p>20:00 Show Aura Sexy (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 - Gincana Boas Vindas (Parquinho)</p>\n<p>10:00 às 16:00 - Brinquedo Inflável Futebol de Sabão (Piscina da Passarela)</p>\n<p><strong> </strong></p>\n<p><strong>18/jan, sábado</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão Ritmos Zumba (Palco Piscina da Passarela)</p>\n<p>14:00 – Show Trica de Três (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Caça aos Bichos (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Queimadão (7 a 12 anos) (Quadra Poliesportiva Coberta)</p>\n<p>11:00 – Brincadeiras Aquáticas (4 a 6 anos) (Piscina do Parquinho)</p>\n<p>11:00 às 12:00 – Skibum (7 a 12 anos) (Em Frente ao Ambulatório)</p>\n<p>13:00 às 17:00 – Brinquedo Arena Games (7 a 12 anos) (Belvedere)</p>\n<p>14:00 – Oficina de Fantoches e Brinquedos (4 a 6 anos) (Sala da Recreação)</p>\n<p> </p>\n<p><strong>19/jan, domingo</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão Street Dance Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>13:00 – Show Felipe Ferraz (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Gincana de Estafetas (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Tapembol (7 a 12 anos) (Quadra de Futsal I)</p>\n<p>11:00 – Dança das Cadeiras (4 a 6 anos) (Parquinho)</p>\n<p>11:00 – Balão Granada (7 a 12 anos) (Quadra Peteca)</p>\n<p>13:00 às 17:00 – Brinquedo Inflável Tobogã (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Oficina Pequenos Artistas (4 a 6 anos) (Parquinho)</p>\n<p><strong> </strong></p>\n<p><strong>24/jan, sexta-feira</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão JazzFit Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>17:00 – Aulão Mix (Piscina da Passarela)</p>\n<p>20:00 – Show Som de 2 (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana de Boas Vindas (Parquinho)</p>\n<p>11:00 às 16:00 – Brinquedo Inflável Kid Play Aquático (Piscina da Passarela)</p>\n<p><strong> </strong></p>\n<p><strong>25/jan, sábado</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão Street Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>14:00 – Show Camisa 90 (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana de Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Desafio do Bambolê (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Biribol (7 a 12 anos) (Piscina Toboágua)</p>\n<p>11:00 – Guerra de Farinha (4 a 6 anos) (Parquinho)</p>\n<p>11:00 – Torta na Cara (7 a 12 anos) (Quiosque Basquete)</p>\n<p>13:00 às 17:00– Brinquedo Inflável Futebol de Sabão (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Cineminha c/ Pipoca (4 a 6 anos) (Sala da Recreação)</p>\n<p> </p>\n<p><strong>26/jan, domingo</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão Ritmos Zumba (Palco Piscina da Passarela)</p>\n<p>13:00 – Show DJ Charlinho (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana de Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Oficina de Artes (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Duelo de Titãs (7 a 12 anos) (Quadra de Futsal I)</p>\n<p>11:00 – Guerra de Balão (4 a 6 anos) (Parquinho)</p>\n<p>11:00 – Caça ao Tesouro (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Show de Mágica Close Up (4 a 6 anos) (Parquinho)</p>\n<p>13:00 às 17:00– Brinquedo Inflável Radical Slide (Piscina da Passarela)</p>\n<p> </p>\n<p><strong>31/jan, sexta-feira</strong></p>\n<p>09:30 - Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 - Aulão Disco Dance Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>17:00 - Aulão Mix (Piscina da Passarela)</p>\n<p>20:00 - Show Banda Yuri Vieira (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 - Gincana Boas Vindas (Parquinho)</p>\n<p>11:00 às 16:00 - Brinquedo Inflável Tobogã (Piscina da Passarela)</p>\n<p><strong> </strong></p>\n<p><strong>1/fev, sábado</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela) </p>\n<p>11:00 – Aulão Ritmos (Palco Piscina da Passarela)</p>\n<p>14:00 – Show Banda do Claudinho (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana de Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Caça aos Bichos (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Rouba Bandeira (7 a 12 anos) (Quadra de Futsal I)</p>\n<p>11:00 – Brincadeiras na Piscina (4 a 6 anos) (Piscina do Parquinho)</p>\n<p>11:00 – Caminhando Sobre as Águas (7 a 12 anos) (Piscina da Passarela)</p>\n<p>13:00 às 17:00 – Brinquedo Inflável Kid Play Aquático (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Oficina de Brinquedos (4 a 6 anos) (Sala da Recreação)</p>\n<p><strong> </strong></p>\n<p><strong>2/fev, domingo</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 – Aulão Street Dance Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>13:00 – Show RockField (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana de Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Mini Arena Nerf (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Balão Granada (7 a 12 anos) (Quadra Peteca)</p>\n<p>11:00 – Caça ao Tesouro (4 a 6 anos) (Parquinho)</p>\n<p>11:00 – Canibal (7 a 12 anos) (Rampa do Complexo)</p>\n<p>13:00 às 17:00 – Brinquedo Inflável Tobogã (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Oficina Pequenos Artistas (4 a 6 anos) (Parquinho)</p>\n<p><strong> </strong></p>\n<p><strong>7/fev, sexta-feira</strong></p>\n<p>09:30 - Hidroginástica (Piscina da Passarela)</p>\n<p>11:00 - Aulão Disco Dance Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>17:00 - Aulão Mix (Piscina da Passarela)</p>\n<p>20:00 Show Maycon Junior (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 - Gincana Boas Vindas (Parquinho)</p>\n<p>10:00 às 16:00 - Brinquedo Inflável Tobogã c/ Piscina de Bolinha (Piscina da Passarela)</p>\n<p><strong> </strong></p>\n<p><strong> 8/fev, sábado</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela) </p>\n<p>11:00 – Aulão Jazz Dance Grupo Sinara Machado (Palco Piscina da Passarela)</p>\n<p>14:00 – Show Raffa Nascimento (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana de Boas Vindas com Brindes – (Parquinho)</p>\n<p>10:00 – Oficina Fashion (4 a 6 anos) (Parquinho)</p>\n<p>10:00 – Futebol de Dupla (7 a 12 anos) (Quadra de Futsal I)</p>\n<p>11:00 – Brincadeiras na Piscina (4 a 6 anos) (Piscina do Parquinho)</p>\n<p>11:00 – Campeonato de Artilheiros (7 a 12 anos) (Quadra Futsal I)</p>\n<p>13:00 às 17:00 – Brinquedo Inflável Futebol de Sabão (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Cineminha c/ Pipoca (4 a 6 anos) (Sala da Recreação)</p>\n<p> </p>\n<p><strong>9/fev, domingo</strong></p>\n<p>09:30 – Hidroginástica (Piscina da Passarela) </p>\n<p>11:00 – Aulão de Ritmos Zumba (Palco Piscina da Passarela)</p>\n<p>13:00 – Show Lucas Soyer (Palco Piscina da Passarela)</p>\n<p><u>Associados Mirins!</u></p>\n<p>09:30 – Gincana de Boas Vindas com Brindes (Parquinho)</p>\n<p>10:00 – Gincana 10 Mandamentos (4 a 6 anos) (Piscina da Passarela)</p>\n<p>10:00 – Gincana 10 Mandamentos (7 a 12 anos) (Piscina da Passarela)</p>\n<p>11:00 – Caminhando Sobre as Águas (4 a 6 anos) (Piscina do Parquinho)</p>\n<p>11:00 – Queimadão (7 a 12 anos) (Quadra Futsal I)</p>\n<p>13:00 às 17:00 – Brinquedo Inflável Radical Slide (7 a 12 anos) (Piscina da Passarela)</p>\n<p>14:00 – Oficina Pequenos Artistas (4 a 6 anos) (Parquinho)</p>\n<p> </p>\n<p><strong><em>*Esta programação está sujeita a alterações.</em></strong></p>', 1, 0, '0000-00-00 00:00:00', '2020-01-06 18:43:14', 196, '2020-01-08 15:58:57', 196, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Campeonato de Buraco', 'campeonato-de-buraco', 'images/Noticias/Campeonato-de-Buraco-Insta.jpg', '2020-03-22', '00:00:00', '2020-05-17', '00:00:00', '(31) 3490-9111/', '', '<p>Inscrição: R$ 40,00 (por pessoa)</p>\n<p>Inscrever-se com a Assessora Cidinha (Área do Tatu) ou no departamento de esportes; informar nome da dupla.</p>\n<p> </p>', 0, 0, '0000-00-00 00:00:00', '2020-03-04 19:25:40', 196, '2020-03-10 13:01:46', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Torneio Tradição de Vôlei', 'torneio-tradicao-de-volei', 'images/Noticias/Vlei_Torneio_Tradio_Insta.png', '2020-04-05', '00:00:00', '0000-00-00', '00:00:00', '', '', '<p>Inscrições até 11 de março</p>\n<p>R$ 60,00 (ou 2x de R$ 30,00)</p>\n<p>Assessora Riana 98851-2631 | Assessora Catita: 99222-4446</p>', 0, 0, '0000-00-00 00:00:00', '2020-03-09 13:42:45', 195, '2020-03-10 13:05:53', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Tatuzinho 2020', 'tatuzinho-2020', 'images/eventos/Tatuzinho_Insta.png', '2020-04-24', '00:00:00', '2020-07-12', '00:00:00', '3490-9111/9114', '', '<p>Inscrições: até 22 de março.</p>\n<p>Tema: Mundial Interclubes FIFA</p>\n<p>Idade: nascidos 2015-2003</p>\n<p>Valor: R$ 80,00</p>\n<p>Inscrições no departamento de esportes ou com o professor Rômulo.</p>', 0, 0, '0000-00-00 00:00:00', '2020-03-09 13:46:51', 195, '2020-03-10 13:44:46', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'CIFU 2020', 'cifu-2020', 'images/eventos/CIFU_Insta.png', '2020-04-26', '00:00:00', '2020-07-05', '00:00:00', '3490-9111/9114', '', '<p>Incrições: até 22 de março</p>\n<p>Tema: Mundial Interclubes FIFA</p>\n<p>Idade: maiores de 18 anos. Diversas Categorias</p>\n<p>Valor: R$ 100,00 (2ª inscrição mesma cota: R$ 80,00; 3ª inscrição mesma cota: R$ 60,00)</p>\n<p>Abertura: 26/04 (Jogos sorteados)</p>\n<p>1ª rodada: 2 e 3/5<br />2ª rodada: 16 e 17/5<br />3ª rodada: 23 e 24/5<br />4ª rodada: 30 e 31/5<br />5ª rodada: 6 e 7/6<br />6ª rodada: 27 e 28/6 (semifinal)<br />7ª rodada: 5/7 (final)</p>\n<pre><br /><br /><em>Datas sujeitas a alteração.</em></pre>\n<p> </p>', 0, 0, '0000-00-00 00:00:00', '2020-03-10 13:39:06', 195, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Torneio de Futebol Feminino 2020', 'torneio-de-futebol-feminino-2020', 'images/eventos/Torneio_Feminino_Instagram.png', '2020-04-26', '00:00:00', '2020-07-05', '00:00:00', '3490-9111/9114', '', '<p>Incrições: até 22 de março</p>\n<p>Tema: Mundial Interclubes FIFA</p>\n<p>Valor: R$ 100,00 (2ª inscrição mesma cota: R$ 80,00; 3ª inscrição mesma cota: R$ 60,00)</p>\n<p>Abertura: 26/04 (Jogos sorteados)</p>\n<p>1ª rodada: 2 e 3/5<br />2ª rodada: 16 e 17/5<br />3ª rodada: 23 e 24/5<br />4ª rodada: 30 e 31/5<br />5ª rodada: 6 e 7/6<br />6ª rodada: 27 e 28/6 (semifinal)<br />7ª rodada: 5/7 (final)</p>\n<pre><em>Datas sujeitas a alteração.</em></pre>\n<p> </p>', 0, 0, '0000-00-00 00:00:00', '2020-03-10 13:43:53', 195, '2020-03-10 13:56:40', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Baile das Mães', 'baile-das-maes', 'images/eventos/Baile_das_Mes_Insta.png', '2020-05-08', '22:00:00', '2020-05-09', '04:00:00', '3490-9109/9110', 'Salão Social', '<p><strong>Mesa Sócio:</strong> R$ 130 (incluso 2 cortesias para não sócios + Tábua de Frios + Espumante com 4 taças)</p>\n<p><strong>Convite Convidado Adulto:</strong> R$ 70<br /><strong>Convite Convidado Infantil:</strong> R$ 40</p>\n<p><strong>Buffet Self Service - Acesso Livre para sócios</strong></p>', 0, 0, '0000-00-00 00:00:00', '2020-03-16 13:22:21', 195, '2020-03-16 19:35:05', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Mês da Mulher - Espetáculo Teatral', 'homenagem-ao-mes-da-mulher-espetaculo-teatral', 'images/eventos/Comit-feminino--post-1080-x1080.png', '2020-03-31', '20:00:00', '0000-00-00', '00:00:00', '3490-9109/9110', 'Salão Social', '<p><strong>Entrada Sócio:</strong> 2 litros de leite (por pessoa)</p>\n<p><strong>Entrada Não Sócio:</strong> R$ 10,00 + 2 litros de leite</p>\n<pre>*O leite arrecadado será destinado ao Programa Madrugada Sem Fome</pre>', 0, 0, '0000-00-00 00:00:00', '2020-03-16 19:34:22', 195, '2020-03-16 19:39:14', 195, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, '2ª Copa de Futevolêi do Jaraguá', '2-copa-de-futevolei-do-jaragua', 'images/eventos/post_1080x1080.png', '2020-04-04', '00:00:00', '2020-04-05', '00:00:00', '3490-9114', '', '<p><strong>Categorias:</strong></p>\n<ul>\n<li>Veterano</li>\n<li>Intermediário</li>\n<li>Principal</li>\n</ul>\n<p>Inscrições no Departamento de Esportes ou com o Assessor Virgílio (99790-9409).</p>', 0, 0, '0000-00-00 00:00:00', '2020-03-16 19:45:17', 195, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Missa das Mães', 'missa-das-maes', 'images/eventos/Baile_das_Mes_Insta.png', '2020-05-10', '10:30:00', '0000-00-00', '00:00:00', '3490-9109/9110', 'Varanda Salão Social', '<p>Almoço a partir das 12h, Self Service com Atração Musical.</p>\n<p><strong>Brindes Limitados:</strong> 1 por cota, entregue só no dia a partir das 9:30 até o fim do estoque).</p>', 0, 0, '0000-00-00 00:00:00', '2020-03-16 20:15:18', 195, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

CREATE TABLE `pe9h1_extensions` (
  `extension_id` int(11) NOT NULL,
  `package_id` int(11) NOT NULL DEFAULT 0 COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `protected` tinyint(4) NOT NULL DEFAULT 0,
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `system_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT 0,
  `state` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 0, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mailto\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 0, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 0, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 0, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 0, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 0, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 0, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 0, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_advanced\":0,\"sef_ids\":0,\"custom_fields_enable\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 0, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 0, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"show_jed_info\":\"1\",\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 0, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"pt-BR\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 0, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 0, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 0, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 0, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 0, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 0, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 0, 'com_search', 'component', 'com_search', '', 1, 1, 1, 0, '{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"search\"}', '{\"enabled\":\"0\",\"search_phrases\":\"1\",\"search_areas\":\"1\",\"show_date\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 0, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 0, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 0, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 0, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 0, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"4\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 0, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(29, 0, 'com_tags', 'component', 'com_tags', '', 1, 1, 1, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"December 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(30, 0, 'com_contenthistory', 'component', 'com_contenthistory', '', 1, 1, 1, 0, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"May 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(31, 0, 'com_ajax', 'component', 'com_ajax', '', 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(32, 0, 'com_postinstall', 'component', 'com_postinstall', '', 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(33, 0, 'com_fields', 'component', 'com_fields', '', 1, 1, 1, 0, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(34, 0, 'com_associations', 'component', 'com_associations', '', 1, 1, 1, 0, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"January 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(35, 0, 'com_privacy', 'component', 'com_privacy', '', 1, 1, 1, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(36, 0, 'com_actionlogs', 'component', 'com_actionlogs', '', 1, 1, 1, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 0, 'LIB_PHPUTF8', 'library', 'phputf8', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPUTF8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phputf8\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 0, 'LIB_JOOMLA', 'library', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"LIB_JOOMLA\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"mediaversion\":\"f043b6f4a6bf32df5bd46c3b79f899b2\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(104, 0, 'LIB_IDNA', 'library', 'idna_convert', '', 0, 1, 1, 1, '{\"name\":\"LIB_IDNA\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"phlyLabs\",\"copyright\":\"2004-2011 phlyLabs Berlin, http:\\/\\/phlylabs.de\",\"authorEmail\":\"phlymail@phlylabs.de\",\"authorUrl\":\"http:\\/\\/phlylabs.de\",\"version\":\"0.8.0\",\"description\":\"LIB_IDNA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"idna_convert\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(105, 0, 'FOF', 'library', 'fof', '', 0, 1, 1, 1, '{\"name\":\"FOF\",\"type\":\"library\",\"creationDate\":\"2015-04-22 13:15:32\",\"author\":\"Nicholas K. Dionysopoulos \\/ Akeeba Ltd\",\"copyright\":\"(C)2011-2015 Nicholas K. Dionysopoulos\",\"authorEmail\":\"nicholas@akeebabackup.com\",\"authorUrl\":\"https:\\/\\/www.akeebabackup.com\",\"version\":\"2.4.3\",\"description\":\"LIB_FOF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fof\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(106, 0, 'LIB_PHPASS', 'library', 'phpass', '', 0, 1, 1, 1, '{\"name\":\"LIB_PHPASS\",\"type\":\"library\",\"creationDate\":\"2004-2006\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"http:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 0, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 0, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 0, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 0, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 0, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 0, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 0, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 0, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 0, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 0, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 0, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 0, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_search\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 0, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 0, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 0, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 0, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 0, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 0, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 0, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 0, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 0, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 0, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 0, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 0, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 0, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 0, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 0, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 0, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 0, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 0, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 0, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_status\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 0, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 0, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 0, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 0, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(315, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', '', 1, 1, 1, 0, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(316, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(317, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', '', 0, 1, 1, 0, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"January 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(318, 0, 'mod_sampledata', 'module', 'mod_sampledata', '', 1, 1, 1, 0, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(319, 0, 'mod_latestactions', 'module', 'mod_latestactions', '', 1, 1, 1, 0, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(320, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', '', 1, 1, 1, 0, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `pe9h1_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(400, 0, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"gmail\"}', '{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 0, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 0, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(403, 0, 'plg_content_contact', 'plugin', 'contact', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"January 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(404, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(406, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 0, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.60.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 0, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"September 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 0, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2020\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"4.5.12\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 0, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 0, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 0, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 0, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 0, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 0, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 0, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"p3p\"}', '{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 0, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 0, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 0, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 0, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 0, 1, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(428, 0, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 0, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 0, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(431, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 0, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 0, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 0, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 0, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 0, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 0, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 0, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 0, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 0, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 0, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(447, 0, 'plg_finder_tags', 'plugin', 'tags', 'finder', 0, 1, 1, 0, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(448, 0, 'plg_twofactorauth_totp', 'plugin', 'totp', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"August 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(449, 0, 'plg_authentication_cookie', 'plugin', 'cookie', 'authentication', 0, 1, 1, 0, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"July 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(450, 0, 'plg_twofactorauth_yubikey', 'plugin', 'yubikey', 'twofactorauth', 0, 0, 1, 0, '{\"name\":\"plg_twofactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"September 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_TWOFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(451, 0, 'plg_search_tags', 'plugin', 'tags', 'search', 0, 1, 1, 0, '{\"name\":\"plg_search_tags\",\"type\":\"plugin\",\"creationDate\":\"March 2014\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"search_limit\":\"50\",\"show_tagged_items\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(452, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"May 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1628276241}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(453, 0, 'plg_editors-xtd_module', 'plugin', 'module', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(454, 0, 'plg_system_stats', 'plugin', 'stats', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"November 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":3,\"lastrun\":1625689806,\"unique_id\":\"e4be944156d309f7d4648ee81e0c63d763b118c2\",\"interval\":12}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(455, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(456, 0, 'PLG_INSTALLER_FOLDERINSTALLER', 'plugin', 'folderinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_FOLDERINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(457, 0, 'PLG_INSTALLER_URLINSTALLER', 'plugin', 'urlinstaller', 'installer', 0, 1, 1, 1, '{\"name\":\"PLG_INSTALLER_URLINSTALLER\",\"type\":\"plugin\",\"creationDate\":\"May 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(458, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', 'quickicon', 0, 1, 1, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(459, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"August 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(460, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"October 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(461, 0, 'plg_system_fields', 'plugin', 'fields', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(462, 0, 'plg_fields_calendar', 'plugin', 'calendar', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(463, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(464, 0, 'plg_fields_color', 'plugin', 'color', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(465, 0, 'plg_fields_editor', 'plugin', 'editor', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(466, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(467, 0, 'plg_fields_integer', 'plugin', 'integer', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(468, 0, 'plg_fields_list', 'plugin', 'list', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(469, 0, 'plg_fields_media', 'plugin', 'media', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(470, 0, 'plg_fields_radio', 'plugin', 'radio', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(471, 0, 'plg_fields_sql', 'plugin', 'sql', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(472, 0, 'plg_fields_text', 'plugin', 'text', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(473, 0, 'plg_fields_textarea', 'plugin', 'textarea', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(474, 0, 'plg_fields_url', 'plugin', 'url', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(475, 0, 'plg_fields_user', 'plugin', 'user', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(476, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"March 2016\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(477, 0, 'plg_content_fields', 'plugin', 'fields', 'content', 0, 1, 1, 0, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(478, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', 'editors-xtd', 0, 1, 1, 0, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"February 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(479, 0, 'plg_sampledata_blog', 'plugin', 'blog', 'sampledata', 0, 1, 1, 0, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"July 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(480, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"February 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(481, 0, 'plg_fields_repeatable', 'plugin', 'repeatable', 'fields', 0, 1, 1, 0, '{\"name\":\"plg_fields_repeatable\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_FIELDS_REPEATABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"repeatable\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(482, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', 'content', 0, 0, 1, 0, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(483, 0, 'PLG_SYSTEM_ACTIONLOGS', 'plugin', 'actionlogs', 'system', 0, 1, 1, 0, '{\"name\":\"PLG_SYSTEM_ACTIONLOGS\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(484, 0, 'PLG_ACTIONLOG_JOOMLA', 'plugin', 'joomla', 'actionlog', 0, 1, 1, 0, '{\"name\":\"PLG_ACTIONLOG_JOOMLA\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(485, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', 'system', 0, 0, 1, 0, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"April 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(486, 0, 'plg_system_logrotation', 'plugin', 'logrotation', 'system', 0, 1, 1, 0, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1628276249}', '', '', 0, '0000-00-00 00:00:00', 0, 0);
INSERT INTO `pe9h1_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(487, 0, 'plg_privacy_user', 'plugin', 'user', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"May 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(488, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', 'quickicon', 0, 1, 1, 0, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(489, 0, 'plg_user_terms', 'plugin', 'terms', 'user', 0, 0, 1, 0, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"June 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(490, 0, 'plg_privacy_contact', 'plugin', 'contact', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(491, 0, 'plg_privacy_content', 'plugin', 'content', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(492, 0, 'plg_privacy_message', 'plugin', 'message', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(493, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(494, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', 'captcha', 0, 0, 1, 0, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"November 2017\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(495, 0, 'plg_privacy_consents', 'plugin', 'consents', 'privacy', 0, 1, 1, 0, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"July 2018\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(503, 0, 'beez3', 'template', 'beez3', '', 0, 1, 1, 0, '{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.1.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 0, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{\"name\":\"hathor\",\"type\":\"template\",\"creationDate\":\"May 2010\",\"author\":\"Andrea Tarr\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"TPL_HATHOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"showSiteName\":\"0\",\"colourChoice\":\"0\",\"boldText\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(506, 0, 'protostar', 'template', 'protostar', '', 0, 1, 1, 0, '{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(507, 0, 'isis', 'template', 'isis', '', 1, 1, 1, 0, '{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"templateColor\":\"\",\"logoFile\":\"\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 802, 'English (en-GB)', 'language', 'en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"May 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.27\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 802, 'English (en-GB)', 'language', 'en-GB', '', 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"May 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.27\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 0, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"May 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2020 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.27\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(802, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', '', 0, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"May 2021\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.27.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 10002, 'BrazilianPortuguesept-BR', 'language', 'pt-BR', '', 0, 1, 0, 0, '{\"name\":\"Brazilian Portuguese (pt-BR)\",\"type\":\"language\",\"creationDate\":\"Setembro de 2020\",\"author\":\"Projeto Joomla!\",\"copyright\":\"Copyright (C) 2005-2020 Open Source Matters. Todos os direitos reservados.\",\"authorEmail\":\"helvecio.dasilva@community.joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.21.1\",\"description\":\"pt-BR site language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 10002, 'BrazilianPortuguesept-BR', 'language', 'pt-BR', '', 1, 1, 0, 0, '{\"name\":\"Brazilian Portuguese (pt-BR)\",\"type\":\"language\",\"creationDate\":\"Setembro de 2020\",\"author\":\"Projeto Joomla!\",\"copyright\":\"Copyright (C) 2005-2020 Open Source Matters. Todos os direitos reservados.\",\"authorEmail\":\"helvecio.dasilva@community.joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.21.1\",\"description\":\"Brazilian Portuguese Administrator language\",\"group\":\"\",\"filename\":\"install\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 0, 'Brazilian Portuguese (pt-BR) Language Pack', 'package', 'pkg_pt-BR', '', 0, 1, 1, 0, '{\"name\":\"Brazilian Portuguese (pt-BR) Language Pack\",\"type\":\"package\",\"creationDate\":\"Setembro de 2020\",\"author\":\"Projeto Joomla!\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, Inc. Todos os direitos reservados.\",\"authorEmail\":\"helvecio.dasilva@community.joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.21.1\",\"description\":\"<div style=\\\"text-align: left;\\\">\\n <h2>Tradu\\u00e7\\u00e3o Portugu\\u00eas Brasileiro (pt-BR) para Joomla! 3.9.21 instalada com sucesso!<\\/h2>\\n <h3>Vers\\u00e3o 3.9.21.1<\\/h3>\\n <p>Por favor, informe qualquer problema ou assunto relacionado encontrado, na p\\u00e1gina <a href=\\\"https:\\/\\/www.facebook.com\\/groups\\/traduzjoomla\\/\\\" target=\\\"_blank\\\">Grupo Tradu\\u00e7\\u00f5es Joomla pt-BR<\\/a> no Facebook.<\\/p>\\n <p>Traduzido pela <em>Equipe de Tradu\\u00e7\\u00e3o Portugu\\u00eas Brasileiro<\\/em>.<\\/p>\\n<\\/div>\",\"group\":\"\",\"filename\":\"pkg_pt-BR\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 0, 'JoomGallery', 'component', 'com_joomgallery', '', 1, 1, 0, 0, '{\"name\":\"JoomGallery\",\"type\":\"component\",\"creationDate\":\"2021\\/05\\/25\",\"author\":\"JoomGallery::ProjectTeam\",\"copyright\":\"This component is released under the GNU\\/GPL License\",\"authorEmail\":\"team@joomgalleryfriends.net\",\"authorUrl\":\"https:\\/\\/www.joomgalleryfriends.net\",\"version\":\"3.5.1\",\"description\":\"JoomGallery 3 is a native Joomla! 3.x gallery component\",\"group\":\"\",\"filename\":\"joomgallery\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 0, 'cirrus-green', 'template', 'cirrus-green', '', 0, 1, 1, 0, '{\"name\":\"cirrus-green\",\"type\":\"template\",\"creationDate\":\"2013-06-25\",\"author\":\"Hurricane Media\",\"copyright\":\"HurricaneMedia 2013\",\"authorEmail\":\"info@hurricanemedia.net\",\"authorUrl\":\"http:\\/\\/www.hurricanemedia.net\",\"version\":\"1.6\",\"description\":\"\\n\\t\\t<div style=\\\"text-align:left\\\"><span style=\\\"font-weight:bold;font-size:1.1em;color:#000\\\">--- Cirrus-Green HM02J ---<br \\/><hr style=\\\"border:0;color:rgb(226,226,226);background-color:rgb(226,226,226);height:1px\\\" \\/>Template for Joomla designed by Hurricane Media<br \\/><span style=\\\"color: #e70000\\\">Get the lastest version of this template, visit <a href=\\\"http:\\/\\/www.hurricanemedia.net\\\" target=\\\"_blank\\\">www.hurricanemedia.net<\\/a><\\/span>.<br \\/><br \\/>Position Layout:<br \\/><\\/span>\\n\\t\\t<br \\/>\\n\\t\\t<div style=\\\"border: 1px solid #c3c3c3;width:340px;overflow:auto;font-weight:normal;font-size:11px;background-color:#f8f8f8\\\">\\n\\n\\t\\t\\t<div style=\\\"float:right;width:240px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-13 (top navigation)<\\/div>\\t\\n\\t\\t\\t<div style=\\\"float:right;width:140px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-0 (search)<\\/div>\\n\\t\\t\\t<div style=\\\"clear:both;width:328px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-1 (topmenu)<\\/div>\\n\\t\\t\\t<div style=\\\"clear:both;width:328px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-2 (breadcrumbs)<\\/div>\\n\\n\\t\\t\\t<div style=\\\"float:left;width:70px;margin:0;padding:0\\\">\\n\\n\\t\\t\\t\\t<div style=\\\"float:left;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-7<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:left;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-4<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:left;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-5<\\/div>\\n\\n\\t\\t\\t<\\/div>\\n\\n\\t\\t\\t<div style=\\\"float:left;width:198px;margin:0;padding:0\\\">\\n\\t\\t\\t\\t<div style=\\\"float:left;width:198px;margin:0;padding:0\\\">\\n\\t\\t\\t\\t\\t<div style=\\\"border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:188px;height:16px\\\">position-12<\\/div>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:left;width:198px;margin:0;padding:0\\\">\\n\\t\\t\\t\\t\\t<div style=\\\"border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:188px;height:160px\\\">content (message\\/component)<\\/div>\\n\\t\\t\\t\\t<\\/div>\\n\\t\\t\\t<\\/div>\\n\\n\\t\\t\\t<div style=\\\"float:right;width:70px;margin:0;padding:0\\\">\\n\\n\\t\\t\\t\\t<div style=\\\"float:right;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-6<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:right;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-8<\\/div>\\n\\t\\t\\t\\t<div style=\\\"float:right;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6;width:60px;height:30px\\\">position-3<\\/div>\\n\\n\\t\\t\\t<\\/div>\\n\\n\\t\\t\\t<div style=\\\"clear:both;width:328px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-14 (footer)<\\/div>\\n\\t\\t\\t\\n\\t\\t\\t<div style=\\\"float:left;;width:101px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-9 (box 1)<\\/div>\\n\\t\\t\\t<div style=\\\"float:left;;width:101px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-10 (box 2)<\\/div>\\n\\t\\t\\t<div style=\\\"float:left;;width:101px;border: 1px solid #c3c3c3;margin:2px;padding:3px;background-color:#e6e6e6\\\">position-11 (box 3)<\\/div>\\n\\n\\t\\t<\\/div>\\n\\t\\t\\n\\t\\t<\\/div>\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"logoimage\":\"1\",\"logo\":\"\",\"sitetitle\":\"CompanyLogo\",\"sitedescription\":\"Joomla! Templates designed by Hurricane Media\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 0, 'com_doings', 'component', 'com_doings', '', 0, 1, 1, 0, '{\"name\":\"com_doings\",\"type\":\"component\",\"creationDate\":\"04\\/06\\/2018\",\"author\":\"Wanderson Alves\",\"copyright\":\"(C)2014 SDrummond. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"www.sdrummond.com.br\",\"version\":\"3.8.0\",\"description\":\"COM_DOINGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"doings\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 0, 'com_doings', 'component', 'com_doings', '', 1, 1, 1, 0, '{\"name\":\"com_doings\",\"type\":\"component\",\"creationDate\":\"June 2018\",\"author\":\"Wanderson\",\"copyright\":\"((C)2017 SDrummond. All rights reserved.\",\"authorEmail\":\"wanderson@sdrummond.com.br\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"COM_DOINGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"doings\"}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 0, 'Mx Swiper', 'module', 'mod_mx_swiper', '', 0, 1, 0, 0, '{\"name\":\"Mx Swiper\",\"type\":\"module\",\"creationDate\":\"May 18, 2020\",\"author\":\"mixwebtemplates\",\"copyright\":\"Copyright (C) http:\\/\\/www.mixwebtemplates.com. All rights reserved.\",\"authorEmail\":\"support@mixwebtemplates.com\",\"authorUrl\":\"www.mixwebtemplates.com\",\"version\":\"4.0.0\",\"description\":\"\\t\\n\\t<link href=\\\"..\\/modules\\/mod_mx_swiper\\/assets\\/css\\/admin.css\\\" rel=\\\"stylesheet\\\" type=\\\"text\\/css\\\" media=\\\"all\\\" \\/>\\n\\t<h1>Mx Swiper<\\/h1>\\n\\t<div style=\\\"margin:0 0 0 10px; font-size:15px;\\\">Mx Swiper Module free version from <a href=\\\"http:\\/\\/www.mixwebtemplates.com\\\" target=\\\"_blank\\\">mixwebtemplates.com<\\/a>\\n\\tThe features in free verions are limited and is avaibale to load only custom items. Articles and k2 is available in the pro version.<\\/div>\\n\\t<h3>Userful links<\\/h3>\\n\\t<ul><li><a target=\'_blank\' href=\'https:\\/\\/www.mixwebtemplates.com\\/joomla-templates\'>Joomla templates<\\/a><\\/li>\\n\\t<li><a target=\'_blank\' href=\'https:\\/\\/www.mixwebtemplates.com\\/contact\'>Report bug<\\/a><\\/li><\\/ul>\\n\\t\\t\",\"group\":\"\",\"filename\":\"mod_mx_swiper\"}', '{\"styleh\":\"100vh\",\"fadeslider\":\"0\",\"sl_effect\":\"fade\",\"darklayer\":\"0\",\"sl_keyboard\":\"1\",\"get_source\":\"1\",\"source\":\"k2_categories\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"itemCount\":\"5\",\"FeaturedItems\":\"featured_show\",\"popularityRange\":\"\",\"itemsOrdering\":\"\",\"categoryFilter\":\"0\",\"k2_items\":\"\",\"itemImgSize\":\"Medium\",\"count\":\"5\",\"image_type\":\"inline\",\"category_filtering_type\":\"1\",\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"slider_title\":\"1\",\"title_limit\":\"3\",\"slider_introtext\":\"1\",\"slider_introtext_limit\":\"15\",\"strip_tags\":\"1\",\"allowplugins\":\"1\",\"slider_date\":\"0\",\"slider_category\":\"0\",\"slider_author\":\"0\",\"slider_read\":\"0\",\"tag_filtering_type\":\"1\",\"tag_include_children\":\"1\",\"tag_match\":\"1\",\"author_filtering_type\":\"1\",\"author_alias_filtering_type\":\"1\",\"show_front\":\"show\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"relative_date\":\"30\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"enable_cache\":\"0\",\"cache_time\":\"30\"}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

CREATE TABLE `pe9h1_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_fields_categories` (
  `field_id` int(11) NOT NULL DEFAULT 0,
  `category_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_fields_groups` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `access` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_fields_values` (
  `field_id` int(10) UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_finder_filters` (
  `filter_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` text NOT NULL,
  `params` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(400) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 1,
  `state` int(11) DEFAULT 1,
  `access` int(11) DEFAULT 0,
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double UNSIGNED NOT NULL DEFAULT 0,
  `sale_price` double UNSIGNED NOT NULL DEFAULT 0,
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms0` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms1` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms2` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms3` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms4` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms5` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms6` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms7` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms8` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_terms9` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_termsa` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_termsb` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_termsc` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_termsd` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_termse` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_links_termsf` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `term_id` int(10) UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_taxonomy` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(255) NOT NULL,
  `state` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` tinyint(3) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `pe9h1_finder_taxonomy` (`id`, `parent_id`, `title`, `state`, `access`, `ordering`) VALUES
(1, 0, 'ROOT', 0, 0, 0);

CREATE TABLE `pe9h1_finder_taxonomy_map` (
  `link_id` int(10) UNSIGNED NOT NULL,
  `node_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_terms` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 0,
  `soundex` varchar(75) NOT NULL,
  `links` int(11) NOT NULL DEFAULT 0,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `pe9h1_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('any', 'en'),
('are', 'en'),
('aren\'t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn\'t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

CREATE TABLE `pe9h1_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `weight` float UNSIGNED NOT NULL DEFAULT 1,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_tokens_aggregate` (
  `term_id` int(10) UNSIGNED NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `phrase` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `term_weight` float UNSIGNED NOT NULL,
  `context` tinyint(3) UNSIGNED NOT NULL DEFAULT 2,
  `context_weight` float UNSIGNED NOT NULL,
  `total_weight` float UNSIGNED NOT NULL,
  `language` char(3) NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_finder_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

CREATE TABLE `pe9h1_joomgallery` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) NOT NULL DEFAULT 0,
  `catid` int(11) NOT NULL DEFAULT 0,
  `imgtitle` text NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `imgauthor` varchar(50) DEFAULT NULL,
  `imgtext` text NOT NULL,
  `imgdate` datetime NOT NULL,
  `hits` int(11) NOT NULL DEFAULT 0,
  `downloads` int(11) NOT NULL DEFAULT 0,
  `imgvotes` int(11) NOT NULL DEFAULT 0,
  `imgvotesum` int(11) NOT NULL DEFAULT 0,
  `access` tinyint(3) NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `hidden` tinyint(1) NOT NULL DEFAULT 0,
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `imgfilename` varchar(255) NOT NULL DEFAULT '',
  `imgthumbname` varchar(255) NOT NULL DEFAULT '',
  `checked_out` int(11) NOT NULL DEFAULT 0,
  `owner` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 0,
  `useruploaded` tinyint(1) NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `params` text NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_category_details` (
  `id` int(11) NOT NULL,
  `details_key` varchar(255) NOT NULL,
  `details_value` text NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_catg` (
  `cid` int(11) NOT NULL,
  `asset_id` int(10) NOT NULL DEFAULT 0,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(2048) NOT NULL DEFAULT '',
  `parent_id` int(11) NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `access` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `hidden` tinyint(1) NOT NULL DEFAULT 0,
  `in_hidden` tinyint(1) NOT NULL DEFAULT 0,
  `password` varchar(100) NOT NULL DEFAULT '',
  `owner` int(11) DEFAULT 0,
  `thumbnail` int(11) DEFAULT NULL,
  `img_position` int(10) DEFAULT 0,
  `catpath` varchar(2048) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `exclude_toplists` int(1) NOT NULL,
  `exclude_search` int(1) NOT NULL,
  `allow_download` int(1) NOT NULL DEFAULT -1,
  `allow_comment` int(1) NOT NULL DEFAULT -1,
  `allow_rating` int(1) NOT NULL DEFAULT -1,
  `allow_watermark` int(1) NOT NULL DEFAULT -1,
  `allow_watermark_download` int(1) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pe9h1_joomgallery_catg` (`cid`, `asset_id`, `name`, `alias`, `parent_id`, `lft`, `rgt`, `level`, `description`, `access`, `published`, `hidden`, `in_hidden`, `password`, `owner`, `thumbnail`, `img_position`, `catpath`, `params`, `metakey`, `metadesc`, `exclude_toplists`, `exclude_search`, `allow_download`, `allow_comment`, `allow_rating`, `allow_watermark`, `allow_watermark_download`) VALUES
(1, 0, 'ROOT', 'root', 0, 0, 0, 0, NULL, 1, 1, 0, 0, '', 0, NULL, 0, '', '', '', '', 0, 0, -1, -1, -1, -1, -1);

CREATE TABLE `pe9h1_joomgallery_comments` (
  `cmtid` int(11) NOT NULL,
  `cmtpic` int(11) NOT NULL DEFAULT 0,
  `cmtip` varchar(45) NOT NULL DEFAULT '',
  `userid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `cmtname` varchar(50) NOT NULL DEFAULT '',
  `cmttext` text NOT NULL,
  `cmtdate` datetime NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 0,
  `approved` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_config` (
  `id` int(1) NOT NULL,
  `group_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  `jg_pathimages` varchar(100) NOT NULL,
  `jg_pathoriginalimages` varchar(100) NOT NULL,
  `jg_paththumbs` varchar(100) NOT NULL,
  `jg_pathftpupload` varchar(100) NOT NULL,
  `jg_pathtemp` varchar(100) NOT NULL,
  `jg_wmpath` varchar(100) NOT NULL,
  `jg_wmfile` varchar(50) NOT NULL,
  `jg_use_real_paths` int(1) NOT NULL,
  `jg_checkupdate` int(1) NOT NULL,
  `jg_filenamewithjs` int(1) NOT NULL,
  `jg_filenamereplace` text NOT NULL,
  `jg_replaceimgtitle` int(5) NOT NULL,
  `jg_replaceimgtext` int(5) NOT NULL,
  `jg_replaceimgauthor` int(5) NOT NULL,
  `jg_replaceimgdate` int(5) NOT NULL,
  `jg_replacemetakey` int(5) NOT NULL,
  `jg_replacemetadesc` int(5) NOT NULL,
  `jg_replaceshowwarning` int(1) NOT NULL,
  `jg_thumbcreation` varchar(5) NOT NULL,
  `jg_fastgd2thumbcreation` int(1) NOT NULL,
  `jg_impath` varchar(50) NOT NULL,
  `jg_resizetomaxwidth` int(1) NOT NULL,
  `jg_maxwidth` int(5) NOT NULL,
  `jg_picturequality` int(3) NOT NULL,
  `jg_useforresizedirection` int(1) NOT NULL,
  `jg_cropposition` int(1) NOT NULL,
  `jg_thumbwidth` int(5) NOT NULL,
  `jg_thumbheight` int(5) NOT NULL,
  `jg_thumbquality` int(3) NOT NULL,
  `jg_upload_exif_rotation` int(1) NOT NULL,
  `jg_originalquality` int(3) NOT NULL,
  `jg_uploadorder` int(1) NOT NULL,
  `jg_useorigfilename` int(1) NOT NULL,
  `jg_filenamenumber` int(1) NOT NULL,
  `jg_delete_original` int(1) NOT NULL,
  `jg_msg_upload_type` int(1) NOT NULL,
  `jg_msg_upload_recipients` text NOT NULL,
  `jg_msg_download_type` int(1) NOT NULL,
  `jg_msg_download_recipients` text NOT NULL,
  `jg_msg_zipdownload` int(1) NOT NULL,
  `jg_msg_comment_type` int(1) NOT NULL,
  `jg_msg_comment_recipients` text NOT NULL,
  `jg_msg_comment_toowner` int(1) NOT NULL,
  `jg_msg_nametag_type` int(1) NOT NULL,
  `jg_msg_nametag_recipients` text NOT NULL,
  `jg_msg_nametag_totaggeduser` int(1) NOT NULL,
  `jg_msg_nametag_toowner` int(1) NOT NULL,
  `jg_msg_report_type` int(1) NOT NULL,
  `jg_msg_report_recipients` text NOT NULL,
  `jg_msg_report_toowner` int(1) NOT NULL,
  `jg_msg_rejectimg_type` int(1) NOT NULL,
  `jg_msg_global_from` int(1) NOT NULL,
  `jg_realname` int(1) NOT NULL,
  `jg_contentpluginsenabled` int(1) NOT NULL,
  `jg_itemid` varchar(10) NOT NULL,
  `jg_ajaxcategoryselection` int(1) NOT NULL,
  `jg_disableunrequiredchecks` int(1) NOT NULL,
  `jg_use_listbox_max_user_count` int(1) NOT NULL,
  `jg_userspace` int(1) NOT NULL,
  `jg_useruploaddefaultcat` int(1) NOT NULL,
  `jg_approve` int(1) NOT NULL,
  `jg_unregistered_permissions` int(1) NOT NULL,
  `jg_maxusercat` int(5) NOT NULL,
  `jg_maxuserimage` int(9) NOT NULL,
  `jg_maxuserimage_timespan` int(9) NOT NULL,
  `jg_maxfilesize` int(9) NOT NULL,
  `jg_usercatacc` int(1) NOT NULL,
  `jg_usercatthumbalign` int(1) NOT NULL,
  `jg_useruploadsingle` int(1) NOT NULL,
  `jg_maxuploadfields` int(3) NOT NULL,
  `jg_useruploadajax` int(1) NOT NULL,
  `jg_useruploadbatch` int(1) NOT NULL,
  `jg_useruploadjava` int(1) NOT NULL,
  `jg_useruseorigfilename` int(1) NOT NULL,
  `jg_useruploadnumber` int(1) NOT NULL,
  `jg_special_gif_upload` int(1) NOT NULL,
  `jg_delete_original_user` int(1) NOT NULL,
  `jg_newpiccopyright` int(1) NOT NULL,
  `jg_newpicnote` int(1) NOT NULL,
  `jg_redirect_after_upload` int(1) NOT NULL,
  `jg_edit_metadata` int(1) NOT NULL,
  `jg_download` int(1) NOT NULL,
  `jg_download_unreg` int(1) NOT NULL,
  `jg_download_hint` int(1) NOT NULL,
  `jg_downloadfile` int(1) NOT NULL,
  `jg_downloadwithwatermark` int(1) NOT NULL,
  `jg_showrating` int(1) NOT NULL,
  `jg_maxvoting` int(1) NOT NULL,
  `jg_ratingcalctype` int(1) NOT NULL,
  `jg_ratingdisplaytype` int(1) NOT NULL,
  `jg_ajaxrating` int(1) NOT NULL,
  `jg_votingonlyonce` int(1) NOT NULL,
  `jg_votingonlyreg` int(1) NOT NULL,
  `jg_showcomment` int(1) NOT NULL,
  `jg_anoncomment` int(1) NOT NULL,
  `jg_namedanoncomment` int(1) NOT NULL,
  `jg_anonapprovecom` int(1) NOT NULL,
  `jg_approvecom` int(1) NOT NULL,
  `jg_storecommentip` int(1) NOT NULL,
  `jg_bbcodesupport` int(1) NOT NULL,
  `jg_smiliesupport` int(1) NOT NULL,
  `jg_anismilie` int(1) NOT NULL,
  `jg_smiliescolor` varchar(10) NOT NULL,
  `jg_report_images` int(1) NOT NULL,
  `jg_report_unreg` int(1) NOT NULL,
  `jg_report_hint` int(1) NOT NULL,
  `jg_alternative_layout` varchar(255) NOT NULL,
  `jg_anchors` int(1) NOT NULL,
  `jg_tooltips` int(1) NOT NULL,
  `jg_dyncrop` int(1) NOT NULL,
  `jg_dyncropposition` int(1) NOT NULL,
  `jg_dyncropwidth` int(5) NOT NULL,
  `jg_dyncropheight` int(5) NOT NULL,
  `jg_dyncropbgcol` varchar(12) NOT NULL,
  `jg_hideemptycats` int(1) NOT NULL,
  `jg_skipcatview` int(1) NOT NULL,
  `jg_imgalign` int(3) NOT NULL,
  `jg_showrestrictedcats` int(1) NOT NULL,
  `jg_showrestrictedhint` int(1) NOT NULL,
  `jg_firstorder` varchar(20) NOT NULL,
  `jg_secondorder` varchar(20) NOT NULL,
  `jg_thirdorder` varchar(20) NOT NULL,
  `jg_pagetitle_cat` text NOT NULL,
  `jg_pagetitle_detail` text NOT NULL,
  `jg_showgalleryhead` int(1) NOT NULL,
  `jg_showpathway` int(1) NOT NULL,
  `jg_completebreadcrumbs` int(1) NOT NULL,
  `jg_search` int(1) NOT NULL,
  `jg_searchcols` int(1) NOT NULL,
  `jg_searchthumbalign` int(1) NOT NULL,
  `jg_searchtextalign` int(1) NOT NULL,
  `jg_showsearchdownload` int(1) NOT NULL,
  `jg_showsearchfavourite` int(1) NOT NULL,
  `jg_search_report_images` int(1) NOT NULL,
  `jg_showsearcheditorlinks` int(1) NOT NULL,
  `jg_showallpics` int(1) NOT NULL,
  `jg_showallhits` int(1) NOT NULL,
  `jg_showbacklink` int(1) NOT NULL,
  `jg_suppresscredits` int(1) NOT NULL,
  `jg_showuserpanel` int(1) NOT NULL,
  `jg_showuserpanel_hint` int(1) NOT NULL,
  `jg_showuserpanel_unreg` int(1) NOT NULL,
  `jg_showallpicstoadmin` int(1) NOT NULL,
  `jg_showminithumbs` int(1) NOT NULL,
  `jg_openjs_padding` int(3) NOT NULL,
  `jg_openjs_background` varchar(12) NOT NULL,
  `jg_dhtml_border` varchar(12) NOT NULL,
  `jg_show_title_in_popup` int(1) NOT NULL,
  `jg_show_description_in_popup` int(1) NOT NULL,
  `jg_lightbox_speed` int(3) NOT NULL,
  `jg_lightbox_slide_all` int(1) NOT NULL,
  `jg_resize_js_image` int(1) NOT NULL,
  `jg_disable_rightclick_original` int(1) NOT NULL,
  `jg_showgallerysubhead` int(1) NOT NULL,
  `jg_showallcathead` int(1) NOT NULL,
  `jg_colcat` int(1) NOT NULL,
  `jg_catperpage` int(1) NOT NULL,
  `jg_ordercatbyalpha` int(1) NOT NULL,
  `jg_showgallerypagenav` int(1) NOT NULL,
  `jg_showcatcount` int(1) NOT NULL,
  `jg_showcatthumb` int(1) NOT NULL,
  `jg_showrandomcatthumb` int(1) NOT NULL,
  `jg_ctalign` int(1) NOT NULL,
  `jg_showtotalcatimages` int(1) NOT NULL,
  `jg_showtotalcathits` int(1) NOT NULL,
  `jg_showcatasnew` int(1) NOT NULL,
  `jg_catdaysnew` int(3) NOT NULL,
  `jg_showdescriptioningalleryview` int(1) NOT NULL,
  `jg_uploadicongallery` int(1) NOT NULL,
  `jg_showsubsingalleryview` int(1) NOT NULL,
  `jg_category_rss` int(9) NOT NULL,
  `jg_category_rss_icon` varchar(10) NOT NULL,
  `jg_uploadiconcategory` int(1) NOT NULL,
  `jg_showcathead` int(1) NOT NULL,
  `jg_usercatorder` int(1) NOT NULL,
  `jg_usercatorderlist` varchar(50) NOT NULL,
  `jg_showcatdescriptionincat` int(1) NOT NULL,
  `jg_showpagenav` int(1) NOT NULL,
  `jg_showpiccount` int(1) NOT NULL,
  `jg_perpage` int(3) NOT NULL,
  `jg_catthumbalign` int(1) NOT NULL,
  `jg_colnumb` int(3) NOT NULL,
  `jg_detailpic_open` varchar(50) NOT NULL,
  `jg_lightboxbigpic` int(1) NOT NULL,
  `jg_showtitle` int(1) NOT NULL,
  `jg_showpicasnew` int(1) NOT NULL,
  `jg_daysnew` int(3) NOT NULL,
  `jg_showhits` int(1) NOT NULL,
  `jg_showdownloads` int(1) NOT NULL,
  `jg_showauthor` int(1) NOT NULL,
  `jg_showowner` int(1) NOT NULL,
  `jg_showcatcom` int(1) NOT NULL,
  `jg_showcatrate` int(1) NOT NULL,
  `jg_showcatdescription` int(1) NOT NULL,
  `jg_showcategorydownload` int(1) NOT NULL,
  `jg_showcategoryfavourite` int(1) NOT NULL,
  `jg_category_report_images` int(1) NOT NULL,
  `jg_showcategoryeditorlinks` int(1) NOT NULL,
  `jg_showsubcathead` int(1) NOT NULL,
  `jg_showsubcatcount` int(1) NOT NULL,
  `jg_colsubcat` int(3) NOT NULL,
  `jg_subperpage` int(3) NOT NULL,
  `jg_showpagenavsubs` int(1) NOT NULL,
  `jg_subcatthumbalign` int(1) NOT NULL,
  `jg_showsubthumbs` int(1) NOT NULL,
  `jg_showrandomsubthumb` int(1) NOT NULL,
  `jg_showdescriptionincategoryview` int(1) NOT NULL,
  `jg_ordersubcatbyalpha` int(1) NOT NULL,
  `jg_showtotalsubcatimages` int(1) NOT NULL,
  `jg_showtotalsubcathits` int(1) NOT NULL,
  `jg_uploadiconsubcat` int(1) NOT NULL,
  `jg_showdetailpage` int(1) NOT NULL,
  `jg_disabledetailpage` int(1) NOT NULL,
  `jg_showdetailnumberofpics` int(1) NOT NULL,
  `jg_cursor_navigation` int(1) NOT NULL,
  `jg_disable_rightclick_detail` int(1) NOT NULL,
  `jg_detail_report_images` int(1) NOT NULL,
  `jg_showdetaileditorlinks` int(1) NOT NULL,
  `jg_showdetailtitle` int(1) NOT NULL,
  `jg_showdetail` int(1) NOT NULL,
  `jg_showdetailaccordion` int(1) NOT NULL,
  `jg_accordionduration` int(3) NOT NULL,
  `jg_accordiondisplay` int(3) NOT NULL,
  `jg_accordionopacity` int(1) NOT NULL,
  `jg_accordionalwayshide` int(1) NOT NULL,
  `jg_accordioninitialeffect` int(1) NOT NULL,
  `jg_showdetaildescription` int(1) NOT NULL,
  `jg_showdetaildatum` int(1) NOT NULL,
  `jg_showdetailhits` int(1) NOT NULL,
  `jg_showdetaildownloads` int(1) NOT NULL,
  `jg_showdetailrating` int(1) NOT NULL,
  `jg_showdetailfilesize` int(1) NOT NULL,
  `jg_showdetailauthor` int(1) NOT NULL,
  `jg_showoriginalfilesize` int(1) NOT NULL,
  `jg_showdetaildownload` int(1) NOT NULL,
  `jg_watermark` int(1) NOT NULL,
  `jg_watermarkpos` int(1) NOT NULL,
  `jg_watermarkzoom` int(1) NOT NULL,
  `jg_watermarksize` int(1) NOT NULL,
  `jg_bigpic` int(1) NOT NULL,
  `jg_bigpic_unreg` int(1) NOT NULL,
  `jg_bigpic_open` varchar(50) NOT NULL,
  `jg_bbcodelink` int(1) NOT NULL,
  `jg_showcommentsunreg` int(1) NOT NULL,
  `jg_showcommentsarea` int(1) NOT NULL,
  `jg_send2friend` int(1) NOT NULL,
  `jg_minis` int(1) NOT NULL,
  `jg_motionminis` int(1) NOT NULL,
  `jg_motionminiWidth` int(3) NOT NULL,
  `jg_motionminiHeight` int(3) NOT NULL,
  `jg_motionminiLimit` int(2) NOT NULL,
  `jg_miniWidth` int(3) NOT NULL,
  `jg_miniHeight` int(3) NOT NULL,
  `jg_minisprop` int(1) NOT NULL,
  `jg_nameshields` int(1) NOT NULL,
  `jg_nameshields_others` int(1) NOT NULL,
  `jg_nameshields_unreg` int(1) NOT NULL,
  `jg_show_nameshields_unreg` int(1) NOT NULL,
  `jg_storenametagip` int(1) NOT NULL,
  `jg_nameshields_height` int(3) NOT NULL,
  `jg_nameshields_width` int(3) NOT NULL,
  `jg_slideshow` int(1) NOT NULL,
  `jg_slideshow_timer` int(3) NOT NULL,
  `jg_slideshow_transition` int(1) NOT NULL,
  `jg_slideshow_transtime` int(3) NOT NULL,
  `jg_slideshow_maxdimauto` int(1) NOT NULL,
  `jg_slideshow_width` int(3) NOT NULL,
  `jg_slideshow_heigth` int(3) NOT NULL,
  `jg_slideshow_infopane` int(1) NOT NULL,
  `jg_slideshow_carousel` int(1) NOT NULL,
  `jg_slideshow_arrows` int(1) NOT NULL,
  `jg_slideshow_repeat` int(1) NOT NULL,
  `jg_showexifdata` int(1) NOT NULL,
  `jg_showgeotagging` int(1) NOT NULL,
  `jg_geotaggingkey` text NOT NULL,
  `jg_subifdtags` text NOT NULL,
  `jg_ifdotags` text NOT NULL,
  `jg_gpstags` text NOT NULL,
  `jg_showiptcdata` int(1) NOT NULL,
  `jg_iptctags` text NOT NULL,
  `jg_showtoplist` int(1) NOT NULL,
  `jg_toplist` int(3) NOT NULL,
  `jg_topthumbalign` int(1) NOT NULL,
  `jg_toptextalign` int(1) NOT NULL,
  `jg_toplistcols` int(3) NOT NULL,
  `jg_whereshowtoplist` int(1) NOT NULL,
  `jg_showrate` int(1) NOT NULL,
  `jg_showlatest` int(1) NOT NULL,
  `jg_showcom` int(1) NOT NULL,
  `jg_showthiscomment` int(1) NOT NULL,
  `jg_showmostviewed` int(1) NOT NULL,
  `jg_showtoplistdownload` int(1) NOT NULL,
  `jg_showtoplistfavourite` int(1) NOT NULL,
  `jg_toplist_report_images` int(1) NOT NULL,
  `jg_showtoplisteditorlinks` int(1) NOT NULL,
  `jg_favourites` int(1) NOT NULL,
  `jg_favouritesshownotauth` int(1) NOT NULL,
  `jg_maxfavourites` int(5) NOT NULL,
  `jg_zipdownload` int(1) NOT NULL,
  `jg_usefavouritesforpubliczip` int(1) NOT NULL,
  `jg_usefavouritesforzip` int(1) NOT NULL,
  `jg_allimagesofcategory` int(1) NOT NULL,
  `jg_showfavouritesdownload` int(1) NOT NULL,
  `jg_showfavouriteseditorlinks` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pe9h1_joomgallery_config` (`id`, `group_id`, `ordering`, `jg_pathimages`, `jg_pathoriginalimages`, `jg_paththumbs`, `jg_pathftpupload`, `jg_pathtemp`, `jg_wmpath`, `jg_wmfile`, `jg_use_real_paths`, `jg_checkupdate`, `jg_filenamewithjs`, `jg_filenamereplace`, `jg_replaceimgtitle`, `jg_replaceimgtext`, `jg_replaceimgauthor`, `jg_replaceimgdate`, `jg_replacemetakey`, `jg_replacemetadesc`, `jg_replaceshowwarning`, `jg_thumbcreation`, `jg_fastgd2thumbcreation`, `jg_impath`, `jg_resizetomaxwidth`, `jg_maxwidth`, `jg_picturequality`, `jg_useforresizedirection`, `jg_cropposition`, `jg_thumbwidth`, `jg_thumbheight`, `jg_thumbquality`, `jg_upload_exif_rotation`, `jg_originalquality`, `jg_uploadorder`, `jg_useorigfilename`, `jg_filenamenumber`, `jg_delete_original`, `jg_msg_upload_type`, `jg_msg_upload_recipients`, `jg_msg_download_type`, `jg_msg_download_recipients`, `jg_msg_zipdownload`, `jg_msg_comment_type`, `jg_msg_comment_recipients`, `jg_msg_comment_toowner`, `jg_msg_nametag_type`, `jg_msg_nametag_recipients`, `jg_msg_nametag_totaggeduser`, `jg_msg_nametag_toowner`, `jg_msg_report_type`, `jg_msg_report_recipients`, `jg_msg_report_toowner`, `jg_msg_rejectimg_type`, `jg_msg_global_from`, `jg_realname`, `jg_contentpluginsenabled`, `jg_itemid`, `jg_ajaxcategoryselection`, `jg_disableunrequiredchecks`, `jg_use_listbox_max_user_count`, `jg_userspace`, `jg_useruploaddefaultcat`, `jg_approve`, `jg_unregistered_permissions`, `jg_maxusercat`, `jg_maxuserimage`, `jg_maxuserimage_timespan`, `jg_maxfilesize`, `jg_usercatacc`, `jg_usercatthumbalign`, `jg_useruploadsingle`, `jg_maxuploadfields`, `jg_useruploadajax`, `jg_useruploadbatch`, `jg_useruploadjava`, `jg_useruseorigfilename`, `jg_useruploadnumber`, `jg_special_gif_upload`, `jg_delete_original_user`, `jg_newpiccopyright`, `jg_newpicnote`, `jg_redirect_after_upload`, `jg_edit_metadata`, `jg_download`, `jg_download_unreg`, `jg_download_hint`, `jg_downloadfile`, `jg_downloadwithwatermark`, `jg_showrating`, `jg_maxvoting`, `jg_ratingcalctype`, `jg_ratingdisplaytype`, `jg_ajaxrating`, `jg_votingonlyonce`, `jg_votingonlyreg`, `jg_showcomment`, `jg_anoncomment`, `jg_namedanoncomment`, `jg_anonapprovecom`, `jg_approvecom`, `jg_storecommentip`, `jg_bbcodesupport`, `jg_smiliesupport`, `jg_anismilie`, `jg_smiliescolor`, `jg_report_images`, `jg_report_unreg`, `jg_report_hint`, `jg_alternative_layout`, `jg_anchors`, `jg_tooltips`, `jg_dyncrop`, `jg_dyncropposition`, `jg_dyncropwidth`, `jg_dyncropheight`, `jg_dyncropbgcol`, `jg_hideemptycats`, `jg_skipcatview`, `jg_imgalign`, `jg_showrestrictedcats`, `jg_showrestrictedhint`, `jg_firstorder`, `jg_secondorder`, `jg_thirdorder`, `jg_pagetitle_cat`, `jg_pagetitle_detail`, `jg_showgalleryhead`, `jg_showpathway`, `jg_completebreadcrumbs`, `jg_search`, `jg_searchcols`, `jg_searchthumbalign`, `jg_searchtextalign`, `jg_showsearchdownload`, `jg_showsearchfavourite`, `jg_search_report_images`, `jg_showsearcheditorlinks`, `jg_showallpics`, `jg_showallhits`, `jg_showbacklink`, `jg_suppresscredits`, `jg_showuserpanel`, `jg_showuserpanel_hint`, `jg_showuserpanel_unreg`, `jg_showallpicstoadmin`, `jg_showminithumbs`, `jg_openjs_padding`, `jg_openjs_background`, `jg_dhtml_border`, `jg_show_title_in_popup`, `jg_show_description_in_popup`, `jg_lightbox_speed`, `jg_lightbox_slide_all`, `jg_resize_js_image`, `jg_disable_rightclick_original`, `jg_showgallerysubhead`, `jg_showallcathead`, `jg_colcat`, `jg_catperpage`, `jg_ordercatbyalpha`, `jg_showgallerypagenav`, `jg_showcatcount`, `jg_showcatthumb`, `jg_showrandomcatthumb`, `jg_ctalign`, `jg_showtotalcatimages`, `jg_showtotalcathits`, `jg_showcatasnew`, `jg_catdaysnew`, `jg_showdescriptioningalleryview`, `jg_uploadicongallery`, `jg_showsubsingalleryview`, `jg_category_rss`, `jg_category_rss_icon`, `jg_uploadiconcategory`, `jg_showcathead`, `jg_usercatorder`, `jg_usercatorderlist`, `jg_showcatdescriptionincat`, `jg_showpagenav`, `jg_showpiccount`, `jg_perpage`, `jg_catthumbalign`, `jg_colnumb`, `jg_detailpic_open`, `jg_lightboxbigpic`, `jg_showtitle`, `jg_showpicasnew`, `jg_daysnew`, `jg_showhits`, `jg_showdownloads`, `jg_showauthor`, `jg_showowner`, `jg_showcatcom`, `jg_showcatrate`, `jg_showcatdescription`, `jg_showcategorydownload`, `jg_showcategoryfavourite`, `jg_category_report_images`, `jg_showcategoryeditorlinks`, `jg_showsubcathead`, `jg_showsubcatcount`, `jg_colsubcat`, `jg_subperpage`, `jg_showpagenavsubs`, `jg_subcatthumbalign`, `jg_showsubthumbs`, `jg_showrandomsubthumb`, `jg_showdescriptionincategoryview`, `jg_ordersubcatbyalpha`, `jg_showtotalsubcatimages`, `jg_showtotalsubcathits`, `jg_uploadiconsubcat`, `jg_showdetailpage`, `jg_disabledetailpage`, `jg_showdetailnumberofpics`, `jg_cursor_navigation`, `jg_disable_rightclick_detail`, `jg_detail_report_images`, `jg_showdetaileditorlinks`, `jg_showdetailtitle`, `jg_showdetail`, `jg_showdetailaccordion`, `jg_accordionduration`, `jg_accordiondisplay`, `jg_accordionopacity`, `jg_accordionalwayshide`, `jg_accordioninitialeffect`, `jg_showdetaildescription`, `jg_showdetaildatum`, `jg_showdetailhits`, `jg_showdetaildownloads`, `jg_showdetailrating`, `jg_showdetailfilesize`, `jg_showdetailauthor`, `jg_showoriginalfilesize`, `jg_showdetaildownload`, `jg_watermark`, `jg_watermarkpos`, `jg_watermarkzoom`, `jg_watermarksize`, `jg_bigpic`, `jg_bigpic_unreg`, `jg_bigpic_open`, `jg_bbcodelink`, `jg_showcommentsunreg`, `jg_showcommentsarea`, `jg_send2friend`, `jg_minis`, `jg_motionminis`, `jg_motionminiWidth`, `jg_motionminiHeight`, `jg_motionminiLimit`, `jg_miniWidth`, `jg_miniHeight`, `jg_minisprop`, `jg_nameshields`, `jg_nameshields_others`, `jg_nameshields_unreg`, `jg_show_nameshields_unreg`, `jg_storenametagip`, `jg_nameshields_height`, `jg_nameshields_width`, `jg_slideshow`, `jg_slideshow_timer`, `jg_slideshow_transition`, `jg_slideshow_transtime`, `jg_slideshow_maxdimauto`, `jg_slideshow_width`, `jg_slideshow_heigth`, `jg_slideshow_infopane`, `jg_slideshow_carousel`, `jg_slideshow_arrows`, `jg_slideshow_repeat`, `jg_showexifdata`, `jg_showgeotagging`, `jg_geotaggingkey`, `jg_subifdtags`, `jg_ifdotags`, `jg_gpstags`, `jg_showiptcdata`, `jg_iptctags`, `jg_showtoplist`, `jg_toplist`, `jg_topthumbalign`, `jg_toptextalign`, `jg_toplistcols`, `jg_whereshowtoplist`, `jg_showrate`, `jg_showlatest`, `jg_showcom`, `jg_showthiscomment`, `jg_showmostviewed`, `jg_showtoplistdownload`, `jg_showtoplistfavourite`, `jg_toplist_report_images`, `jg_showtoplisteditorlinks`, `jg_favourites`, `jg_favouritesshownotauth`, `jg_maxfavourites`, `jg_zipdownload`, `jg_usefavouritesforpubliczip`, `jg_usefavouritesforzip`, `jg_allimagesofcategory`, `jg_showfavouritesdownload`, `jg_showfavouriteseditorlinks`) VALUES
(1, 1, 1, 'images/joomgallery/details/', 'images/joomgallery/originals/', 'images/joomgallery/thumbnails/', 'administrator/components/com_joomgallery/temp/ftp_upload/', 'administrator/components/com_joomgallery/temp/', 'media/joomgallery/images/', 'watermark.png', 0, 1, 1, 'Š|S, Œ|O, Ž|Z, š|s, œ|oe, ž|z, Ÿ|Y, ¥|Y, µ|u, À|A, Á|A, Â|A, Ã|A, Ä|AE, Å|A, Æ|A, Ç|C, È|E, É|E, Ê|E, Ë|E, Ì|I, Í|I, Î|I, Ï|I, Ð|D, Ñ|N, Ò|O, Ó|O, Ô|O, Õ|O, Ö|OE, Ø|O, Ù|U, Ú|U, Û|U, Ü|UE, Ý|Y, à|a, á|a, â|a, ã|a, ä|ae, å|a, æ|a, ç|c, è|e, é|e, ê|e, ë|e, ì|i, í|i, î|i, ï|i, ð|o, ñ|n, ò|o, ó|o, ô|o, õ|o, ö|oe, ø|o, ù|u, ú|u, û|u, ü|ue, ý|y, ÿ|y, ß|ss, ă|a, ş|s, ţ|t, ț|t, Ț|T, Ș|S, ș|s, Ş|S', 0, 0, 0, 0, 0, 0, 0, 'gd2', 1, '', 1, 400, 100, 0, 2, 133, 100, 100, 0, 100, 2, 0, 1, 0, 2, '-1', 2, '-1', 0, 2, '-1', 0, 2, '-1', 1, 0, 2, '-1', 0, 1, 0, 0, 1, '', 0, 0, 25, 1, 0, 0, 0, 10, 500, 0, 2000000, 1, 1, 1, 3, 1, 1, 1, 0, 1, 1, 2, 1, 1, 1, 0, 1, 1, 1, 2, 1, 1, 5, 0, 0, 0, 1, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 'grey', 1, 1, 1, '', 1, 1, 0, 2, 100, 100, '#ffffff', 0, 0, 0, 1, 1, 'ordering ASC', 'imgdate DESC', 'imgtitle DESC', '#page_title - [! COM_JOOMGALLERY_COMMON_CATEGORY!]: #cat', '#page_title - [! COM_JOOMGALLERY_COMMON_CATEGORY!]: #cat - [! COM_JOOMGALLERY_COMMON_IMAGE!]:  #img', 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 3, 1, 3, 1, 1, 1, 0, 1, 1, 10, '#ffffff', '#808080', 1, 1, 5, 1, 1, 1, 1, 1, 3, 9, 0, 1, 1, 1, 3, 1, 1, 1, 1, 7, 1, 0, 0, 10, 'rss', 0, 1, 1, 'date,title', 1, 2, 1, 8, 1, 2, '0', 1, 1, 1, 10, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 1, 2, 8, 1, 3, 2, 3, 1, 0, 1, 1, 0, 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 300, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 9, 0, 15, 1, 1, '6', 3, 1, 2, 1, 1, 2, 400, 50, 0, 28, 28, 2, 0, 1, 1, 0, 0, 10, 6, 1, 6000, 0, 2000, 0, 640, 480, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, '', 2, 12, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 1, 1);

CREATE TABLE `pe9h1_joomgallery_countstop` (
  `cspicid` int(11) NOT NULL DEFAULT 0,
  `csip` varchar(45) NOT NULL DEFAULT '',
  `cssessionid` varchar(200) DEFAULT NULL,
  `cstime` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_image_details` (
  `id` int(11) NOT NULL,
  `details_key` varchar(255) NOT NULL,
  `details_value` text NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_maintenance` (
  `id` int(11) NOT NULL,
  `refid` int(11) NOT NULL,
  `catid` int(11) NOT NULL,
  `owner` int(11) NOT NULL,
  `title` text NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `orig` varchar(255) NOT NULL,
  `thumborphan` int(11) NOT NULL,
  `imgorphan` int(11) NOT NULL,
  `origorphan` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_nameshields` (
  `nid` int(11) NOT NULL,
  `npicid` int(11) NOT NULL DEFAULT 0,
  `nuserid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `nxvalue` int(11) NOT NULL DEFAULT 0,
  `nyvalue` int(11) NOT NULL DEFAULT 0,
  `by` int(11) NOT NULL DEFAULT 0,
  `nuserip` varchar(45) NOT NULL DEFAULT '0',
  `ndate` datetime NOT NULL,
  `nzindex` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_orphans` (
  `id` int(11) NOT NULL,
  `fullpath` varchar(255) NOT NULL,
  `type` varchar(7) NOT NULL,
  `refid` int(11) NOT NULL,
  `title` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_users` (
  `uid` int(11) NOT NULL,
  `uuserid` int(11) NOT NULL DEFAULT 0,
  `piclist` text DEFAULT NULL,
  `layout` int(1) NOT NULL,
  `time` datetime NOT NULL,
  `zipname` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_joomgallery_votes` (
  `voteid` int(11) NOT NULL,
  `picid` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `userip` varchar(45) NOT NULL DEFAULT '',
  `datevoted` datetime NOT NULL,
  `vote` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `pe9h1_languages` (
  `lang_id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 2),
(2, 65, 'pt-BR', 'Português do Brasil (pt-BR)', 'Português Brasileiro (pt-BR)', 'pt', 'pt_br', '', '', '', '', 0, 1, 1);

CREATE TABLE `pe9h1_menu` (
  `id` int(11) NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The published state of the menu link.',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 1 COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The relative level in the tree.',
  `component_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to #__users.id',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'The click behaviour of the link.',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `home` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 95, 0, '*', 0),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 1, 2, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 4, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 1, 7, 2, 8, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 1, 7, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'main', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 1, 1, 1, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 21, 24, 0, '*', 1),
(11, 'main', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 1, 10, 2, 15, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 22, 23, 0, '*', 1),
(13, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 31, 36, 0, '*', 1),
(14, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 13, 2, 17, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 32, 33, 0, '*', 1),
(15, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 1, 13, 2, 6, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 34, 35, 0, '*', 1),
(16, 'main', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 1, 1, 1, 24, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 37, 38, 0, '*', 1),
(17, 'main', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 1, 1, 1, 19, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 39, 40, 0, '*', 1),
(18, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 27, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 41, 42, 0, '*', 1),
(19, 'main', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 1, 1, 1, 28, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 43, 44, 0, '*', 1),
(20, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags', 'component', 1, 1, 1, 29, 0, '0000-00-00 00:00:00', 0, 1, 'class:tags', 0, '', 45, 46, 0, '', 1),
(21, 'main', 'com_postinstall', 'Post-installation messages', '', 'Post-installation messages', 'index.php?option=com_postinstall', 'component', 1, 1, 1, 32, 0, '0000-00-00 00:00:00', 0, 1, 'class:postinstall', 0, '', 47, 48, 0, '*', 1),
(22, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations', 'component', 1, 1, 1, 34, 0, '0000-00-00 00:00:00', 0, 0, 'class:associations', 0, '', 49, 50, 0, '*', 1),
(101, 'mainmenu', 'Home', 'homepage', '', 'homepage', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{\"show_title\":\"1\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"\",\"show_tags\":\"\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 51, 52, 1, '*', 0),
(102, 'usermenu', 'Your Profile', 'your-profile', '', 'your-profile', 'index.php?option=com_users&view=profile&layout=edit', 'component', 1, 1, 1, 25, 0, '0000-00-00 00:00:00', 0, 2, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 17, 18, 0, '*', 0),
(103, 'usermenu', 'Site Administrator', '2013-11-16-23-26-41', '', '2013-11-16-23-26-41', 'administrator', 'url', 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 0, 6, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}', 25, 26, 0, '*', 0),
(104, 'usermenu', 'Submit an Article', 'submit-an-article', '', 'submit-an-article', 'index.php?option=com_content&view=form&layout=edit', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 3, '', 0, '{\"enable_category\":\"0\",\"catid\":\"2\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 19, 20, 0, '*', 0),
(106, 'usermenu', 'Template Settings', 'template-settings', '', 'template-settings', 'index.php?option=com_config&view=templates&controller=config.display.templates', 'component', 1, 1, 1, 23, 0, '0000-00-00 00:00:00', 0, 6, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 27, 28, 0, '*', 0),
(107, 'usermenu', 'Site Settings', 'site-settings', '', 'site-settings', 'index.php?option=com_config&view=config&controller=config.display.config', 'component', 1, 1, 1, 23, 0, '0000-00-00 00:00:00', 0, 6, '', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 29, 30, 0, '*', 0),
(108, 'main', 'COM_JOOMGALLERY', 'com-joomgallery', '', 'com-joomgallery', 'index.php?option=com_joomgallery', 'component', 1, 1, 1, 10003, 0, '0000-00-00 00:00:00', 0, 1, '../media/joomgallery/images/joom_main.png', 0, '{}', 53, 80, 0, '', 1),
(109, 'main', 'COM_JOOMGALLERY_CATEGORY_MANAGER', 'com-joomgallery-category-manager', '', 'com-joomgallery/com-joomgallery-category-manager', 'index.php?option=com_joomgallery&controller=categories', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_categories.png', 0, '{}', 54, 55, 0, '', 1),
(110, 'main', 'COM_JOOMGALLERY_IMAGE_MANAGER', 'com-joomgallery-image-manager', '', 'com-joomgallery/com-joomgallery-image-manager', 'index.php?option=com_joomgallery&controller=images', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_pictures.png', 0, '{}', 56, 57, 0, '', 1),
(111, 'main', 'COM_JOOMGALLERY_COMMENTS_MANAGER', 'com-joomgallery-comments-manager', '', 'com-joomgallery/com-joomgallery-comments-manager', 'index.php?option=com_joomgallery&controller=comments', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_comments.png', 0, '{}', 58, 59, 0, '', 1),
(112, 'main', 'COM_JOOMGALLERY_IMAGE_UPLOAD', 'com-joomgallery-image-upload', '', 'com-joomgallery/com-joomgallery-image-upload', 'index.php?option=com_joomgallery&controller=upload', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_pictureupload.png', 0, '{}', 60, 61, 0, '', 1),
(113, 'main', 'COM_JOOMGALLERY_AJAX_UPLOAD', 'com-joomgallery-ajax-upload', '', 'com-joomgallery/com-joomgallery-ajax-upload', 'index.php?option=com_joomgallery&controller=ajaxupload', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_ajaxupload.png', 0, '{}', 62, 63, 0, '', 1),
(114, 'main', 'COM_JOOMGALLERY_BATCH_UPLOAD', 'com-joomgallery-batch-upload', '', 'com-joomgallery/com-joomgallery-batch-upload', 'index.php?option=com_joomgallery&controller=batchupload', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_batchupload.png', 0, '{}', 64, 65, 0, '', 1),
(115, 'main', 'COM_JOOMGALLERY_FTP_UPLOAD', 'com-joomgallery-ftp-upload', '', 'com-joomgallery/com-joomgallery-ftp-upload', 'index.php?option=com_joomgallery&controller=ftpupload', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_ftpupload.png', 0, '{}', 66, 67, 0, '', 1),
(116, 'main', 'COM_JOOMGALLERY_JAVA_UPLOAD', 'com-joomgallery-java-upload', '', 'com-joomgallery/com-joomgallery-java-upload', 'index.php?option=com_joomgallery&controller=jupload', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_jupload.png', 0, '{}', 68, 69, 0, '', 1),
(117, 'main', 'COM_JOOMGALLERY_CONFIGURATION_MANAGER', 'com-joomgallery-configuration-manager', '', 'com-joomgallery/com-joomgallery-configuration-manager', 'index.php?option=com_joomgallery&controller=config', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_config.png', 0, '{}', 70, 71, 0, '', 1),
(118, 'main', 'COM_JOOMGALLERY_CUSTOMIZE_CSS', 'com-joomgallery-customize-css', '', 'com-joomgallery/com-joomgallery-customize-css', 'index.php?option=com_joomgallery&controller=cssedit', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_css.png', 0, '{}', 72, 73, 0, '', 1),
(119, 'main', 'COM_JOOMGALLERY_MIGRATION_MANAGER', 'com-joomgallery-migration-manager', '', 'com-joomgallery/com-joomgallery-migration-manager', 'index.php?option=com_joomgallery&controller=migration', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_migration.png', 0, '{}', 74, 75, 0, '', 1),
(120, 'main', 'COM_JOOMGALLERY_MAINTENANCE_MANAGER', 'com-joomgallery-maintenance-manager', '', 'com-joomgallery/com-joomgallery-maintenance-manager', 'index.php?option=com_joomgallery&controller=maintenance', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_maintenance.png', 0, '{}', 76, 77, 0, '', 1),
(121, 'main', 'COM_JOOMGALLERY_HELP', 'com-joomgallery-help', '', 'com-joomgallery/com-joomgallery-help', 'index.php?option=com_joomgallery&controller=help', 'component', 1, 108, 2, 10003, 0, '0000-00-00 00:00:00', 0, 1, 'media/joomgallery/images/joom_information.png', 0, '{}', 78, 79, 0, '', 1),
(122, 'mainmenu', 'Família Vilaça', 'familia-vilaca', '', 'familia-vilaca', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 81, 82, 0, '*', 0),
(123, 'mainmenu', 'Árvore Genealógica', 'arvore-genealogica', '', 'arvore-genealogica', 'index.php?option=com_content&view=article&id=3', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 83, 84, 0, '*', 0),
(124, 'mainmenu', 'Notícias, Casos e Histórias', 'noticias-casos-e-historias', '', 'noticias-casos-e-historias', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 1, 1, 22, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"layout_type\":\"blog\",\"show_category_heading_title_text\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"show_cat_tags\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"0\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_featured\":\"\",\"article_layout\":\"_:default\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_associations\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 85, 86, 0, '*', 0),
(125, 'main', 'com_doings', 'com-doings', '', 'com-doings', 'index.php?option=com_doings', 'component', 1, 1, 1, 10006, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_doings/images/menu/doing.png', 0, '{}', 87, 90, 0, '', 1),
(126, 'main', 'com_doings_doings', 'com-doings-doings', '', 'com-doings/com-doings-doings', 'index.php?option=com_doings&view=doings', 'component', 1, 125, 2, 10006, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_doings/images/menu/doing.png', 0, '{}', 88, 89, 0, '', 1),
(127, 'mainmenu', 'Eventos', 'eventos', '', 'eventos', 'index.php?option=com_doings&view=doings', 'component', 1, 1, 1, 10006, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 91, 92, 0, '*', 0),
(128, 'mainmenu', 'Contato', 'contato', '', 'contato', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, '0000-00-00 00:00:00', 0, 1, ' ', 0, '{\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_tags\":\"\",\"show_info\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"add_mailto_link\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_misc\":\"\",\"show_articles\":\"\",\"articles_display_num\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}', 93, 94, 0, '*', 0);

CREATE TABLE `pe9h1_menu_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0),
(2, 0, 'usermenu', 'User Menu', 'A Menu for logged-in Users', 0);

CREATE TABLE `pe9h1_messages` (
  `message_id` int(10) UNSIGNED NOT NULL,
  `user_id_from` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id_to` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `folder_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_messages_cfg` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_modules` (
  `id` int(11) NOT NULL,
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0,
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `showtitle` tinyint(3) UNSIGNED NOT NULL DEFAULT 1,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'position-1', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\" nav-pills\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(13, 47, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 48, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 1, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '{\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":1,\"name\":0,\"profilelink\":0,\"usesecure\":0,\"usetext\":0,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 54, 'Popular Tags', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_tags_popular', 1, 1, '{\"maximum\":\"10\",\"timeframe\":\"alltime\",\"order_value\":\"count\",\"order_direction\":\"1\",\"display_count\":0,\"no_results_text\":\"0\",\"minsize\":1,\"maxsize\":2,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"owncache\":\"1\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(88, 55, 'Site Information', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_stats_admin', 3, 1, '{\"serverinfo\":\"1\",\"siteinfo\":\"1\",\"counter\":\"0\",\"increase\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(89, 56, 'Release News', '', '', 0, 'postinstall', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_feed', 1, 1, '{\"rssurl\":\"https:\\/\\/www.joomla.org\\/announcements\\/release-news.feed\",\"rssrtl\":\"0\",\"rsstitle\":\"1\",\"rssdesc\":\"1\",\"rssimage\":\"1\",\"rssitems\":\"3\",\"rssitemdesc\":\"1\",\"word_count\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(90, 57, 'Latest Articles', '', '', 1, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_articles_latest', 1, 1, '{\"catid\":[\"\"],\"count\":\"5\",\"show_featured\":\"\",\"ordering\":\"c_dsc\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(91, 58, 'User Menu', '', '', 3, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_menu', 1, 1, '{\"menutype\":\"usermenu\",\"base\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_menu\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(92, 59, 'Image Module', '', '<p><img src=\"images/headers/blue-flower.jpg\" alt=\"Blue Flower\" /></p>', 0, 'position-3', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 0, '{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(93, 60, 'Search', '', '', 0, 'position-0', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_search', 1, 1, '{\"label\":\"\",\"width\":\"20\",\"text\":\"\",\"button\":\"0\",\"button_pos\":\"right\",\"imagebutton\":\"1\",\"button_text\":\"\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"set_itemid\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(94, 61, 'Latest Actions', '', '', 0, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latestactions', 6, 1, '{}', 1, '*'),
(95, 66, 'JoomGallery News', '', NULL, 1, 'joom_cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_feed', 1, 1, 'cache=1\n    cache_time=15\n    moduleclass_sfx=\n    rssurl=https://www.en.joomgalleryfriends.net/?format=feed&amp;type=rss\n    rssrtl=0\n    rsstitle=1\n    rssdesc=0\n    rssimage=1\n    rssitems=3\n    rssitemdesc=1\n    word_count=200', 1, '*'),
(96, 72, 'Slide Home', '', '', 1, 'position-13', 218, '2021-07-15 22:34:58', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_mx_swiper', 1, 1, '{\"styleh\":\"80vh\",\"sl_effect\":\"fade\",\"darklayer\":\"1\",\"sl_keyboard\":\"1\",\"get_source\":2,\"ga_items\":{\"ga_items0\":{\"ol_image\":\"images\\/banners\\/shop-ad-books.jpg\",\"ol_info\":\"\",\"ol_title\":\"\",\"ol_text\":\"\"}},\"source\":\"k2_categories\",\"catfilter\":\"0\",\"category_id\":\"\",\"getChildren\":\"0\",\"itemCount\":\"5\",\"popularityRange\":\"\",\"itemsOrdering\":\"\",\"categoryFilter\":\"0\",\"k2_items\":\"\",\"itemImgSize\":\"Medium\",\"count\":\"5\",\"image_type\":\"inline\",\"category_filtering_type\":\"1\",\"catid\":[\"\"],\"show_child_category_articles\":\"0\",\"levels\":\"1\",\"slider_title\":\"1\",\"title_limit\":\"3\",\"slider_introtext\":\"1\",\"slider_introtext_limit\":\"15\",\"strip_tags\":\"1\",\"allowplugins\":\"1\",\"slider_date\":\"0\",\"slider_category\":\"0\",\"slider_author\":\"0\",\"slider_read\":\"0\",\"tag_filtering_type\":\"1\",\"tag_include_children\":\"1\",\"tag_match\":\"1\",\"author_filtering_type\":\"1\",\"created_by\":[\"\"],\"author_alias_filtering_type\":\"1\",\"created_by_alias\":[\"\"],\"show_front\":\"show\",\"date_filtering\":\"off\",\"date_field\":\"a.created\",\"start_date_range\":\"\",\"end_date_range\":\"\",\"relative_date\":\"30\",\"show_date_field\":\"created\",\"show_date_format\":\"Y-m-d H:i:s\",\"excluded_articles\":\"\",\"article_ordering\":\"a.title\",\"article_ordering_direction\":\"ASC\",\"enable_cache\":\"0\",\"cache_time\":\"30\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*');

CREATE TABLE `pe9h1_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT 0,
  `menuid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 101);

CREATE TABLE `pe9h1_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT 0,
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `numarticles` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_time` int(10) UNSIGNED NOT NULL DEFAULT 3600,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rtl` tinyint(4) NOT NULL DEFAULT 0,
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `metakey` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_overrider` (
  `id` int(11) NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_parental` (
  `id` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `id_conjuge` int(11) NOT NULL,
  `sexo` varchar(200) NOT NULL,
  `dt_nasc` date NOT NULL,
  `dt_faleci` date NOT NULL,
  `nome` varchar(200) NOT NULL,
  `endereco` varchar(200) NOT NULL,
  `telefone1` varchar(20) NOT NULL,
  `telefone2` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `photo` varchar(50) NOT NULL,
  `image` varchar(100) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `published` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `modified` datetime NOT NULL,
  `modified_by` int(11) NOT NULL,
  `publish_up` datetime NOT NULL,
  `publish_down` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `pe9h1_parental` (`id`, `id_parent`, `id_conjuge`, `sexo`, `dt_nasc`, `dt_faleci`, `nome`, `endereco`, `telefone1`, `telefone2`, `email`, `photo`, `image`, `checked_out`, `published`, `checked_out_time`, `created`, `created_by`, `modified`, `modified_by`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, '', '1881-07-26', '1961-08-20', 'Ana de Almeida Villaça', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 1, '', '1878-07-30', '1965-03-27', 'Joaquim Xavier Villaça', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 1, 0, '', '1902-10-24', '2004-02-15', 'Maria Villaça Mendes', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 0, 3, '', '0000-00-00', '0000-00-00', 'Joaquim Mendes Júnior', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 1, 0, '', '1904-01-30', '1993-01-07', 'José Villaça', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 0, 5, '', '0000-00-00', '0000-00-00', 'Olga Quadros Villaça', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 1, 0, '', '1905-04-09', '1987-11-30', 'Olavo Villaça', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 0, 7, '', '0000-00-00', '0000-00-00', 'Nayr Mendonça Villaça', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 1, 0, '', '0000-00-00', '0000-00-00', 'Hilda Vilaça de Abreu', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 0, 9, '', '0000-00-00', '0000-00-00', 'José de Abreu e Silva', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 1, 0, '', '0000-00-00', '0000-00-00', 'Olga Vilaça Gomes', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 0, 11, '', '0000-00-00', '0000-00-00', 'Augusto Gomes Júnior', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 1, 0, '', '1919-03-01', '2014-02-26', 'Lourdes Vilaça Ferreira de Melo', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 0, 13, '', '0000-00-00', '0000-00-00', 'Rouvier Millerand Ferreira de Melo', '', '', '', '', '', '', 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

CREATE TABLE `pe9h1_postinstall_messages` (
  `postinstall_message_id` bigint(20) UNSIGNED NOT NULL,
  `extension_id` bigint(20) NOT NULL DEFAULT 700 COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint(4) NOT NULL DEFAULT 1,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint(4) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 700, 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_TITLE', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_BODY', 'PLG_TWOFACTORAUTH_TOTP_POSTINSTALL_ACTION', 'plg_twofactorauth_totp', 1, 'action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_action', 'site://plugins/twofactorauth/totp/postinstall/actions.php', 'twofactorauth_postinstall_condition', '3.2.0', 1),
(2, 700, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(3, 700, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(4, 700, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(5, 700, 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_TITLE', 'COM_CPANEL_MSG_JOOMLA40_PRE_CHECKS_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/joomla40checks.php', 'admin_postinstall_joomla40checks_condition', '3.7.0', 1),
(6, 700, 'TPL_HATHOR_MESSAGE_POSTINSTALL_TITLE', 'TPL_HATHOR_MESSAGE_POSTINSTALL_BODY', 'TPL_HATHOR_MESSAGE_POSTINSTALL_ACTION', 'tpl_hathor', 1, 'action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_action', 'admin://templates/hathor/postinstall/hathormessage.php', 'hathormessage_postinstall_condition', '3.7.0', 1),
(7, 700, 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_TITLE', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_BODY', 'PLG_PLG_RECAPTCHA_VERSION_1_POSTINSTALL_ACTION', 'plg_captcha_recaptcha', 1, 'action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_action', 'site://plugins/captcha/recaptcha/postinstall/actions.php', 'recaptcha_postinstall_condition', '3.8.6', 1),
(8, 700, 'COM_ACTIONLOGS_POSTINSTALL_TITLE', 'COM_ACTIONLOGS_POSTINSTALL_BODY', '', 'com_actionlogs', 1, 'message', '', '', '', '', '3.9.0', 1),
(9, 700, 'COM_PRIVACY_POSTINSTALL_TITLE', 'COM_PRIVACY_POSTINSTALL_BODY', '', 'com_privacy', 1, 'message', '', '', '', '', '3.9.0', 1),
(10, 700, 'COM_ADMIN_POSTINSTALL_MSG_FLOC_BLOCKER_TITLE', 'COM_ADMIN_POSTINSTALL_MSG_FLOC_BLOCKER_DESCRIPTION', '', 'com_admin', 1, 'message', '', '', '', '', '3.9.27', 1);

CREATE TABLE `pe9h1_privacy_consents` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `state` int(11) NOT NULL DEFAULT 1,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint(4) NOT NULL DEFAULT 0,
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_privacy_requests` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_redirect_links` (
  `id` int(10) UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `header` smallint(6) NOT NULL DEFAULT 301
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_schemas` (`extension_id`, `version_id`) VALUES
(700, '3.9.27-2021-04-20'),
(10003, '3.4.0');

CREATE TABLE `pe9h1_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint(3) UNSIGNED DEFAULT NULL,
  `guest` tinyint(3) UNSIGNED DEFAULT 1,
  `time` int(11) NOT NULL DEFAULT 0,
  `data` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userid` int(11) DEFAULT 0,
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x3135706437336b65756e376136626737306d376b726168617662, 1, 1, 1625867915, 'joomla|s:596:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidG9rZW4iO3M6MzI6IjZzVzdrZlgxNGVYTjNaZFhsM1I3OVJFUEFJUkR0OThFIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x3766366431766b306a3165346d7034726b6a3931343774743275, 0, 1, 1628287611, 'joomla|s:1004:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToyNDtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MjgyNzYyMzM7czo0OiJsYXN0IjtpOjE2MjgyODc1OTc7czozOiJub3ciO2k6MTYyODI4NzYxMTt9czo1OiJ0b2tlbiI7czozMjoiNkhTYmc1TmlHMnlyRFF6VlluTFlqRDRYMjlRUkRNMFAiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9czoxMToiY29tX2NvbnRhY3QiO086ODoic3RkQ2xhc3MiOjE6e3M6NzoiY29udGFjdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJkYXRhIjthOjE6e3M6NToiY2F0aWQiO3M6MToiNCI7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
(0x623262673737706662636a623367316d64386b3332346c646939, 1, 0, 1628286755, 'joomla|s:1124:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxMDtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MjgyODY2Nzk7czo0OiJsYXN0IjtpOjE2MjgyODY3NTM7czozOiJub3ciO2k6MTYyODI4Njc1NTt9czo1OiJ0b2tlbiI7czozMjoiS0RHUUc5cUJzcEMxYWJDNkZoNXRFN012eDRCMVpWNEYiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9czoxMDoiY29tX2RvaW5ncyI7Tzo4OiJzdGRDbGFzcyI6MTp7czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjU6ImRvaW5nIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjE6e2k6MDtpOjMxO31zOjQ6ImRhdGEiO047fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO3M6MzoiMjE4Ijt9czoxMToiYXBwbGljYXRpb24iO086ODoic3RkQ2xhc3MiOjE6e3M6NToicXVldWUiO2E6MDp7fX19fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 218, 'admin'),
(0x68726c6931353837767234636a6463396a363063706476307534, 0, 1, 1625874594, 'joomla|s:860:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTozMjtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MjU4NTYzNjM7czo0OiJsYXN0IjtpOjE2MjU4NzM3NTQ7czozOiJub3ciO2k6MTYyNTg3NDU5NDt9czo1OiJ0b2tlbiI7czozMjoidzd1UmJxVWxpVDlkU0Z3Y2RhYUoycE1aOEE5Nm94V1QiO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 0, ''),
(0x6a76646f30766c69646731346871333136676c736b386b367174, 1, 1, 1625871958, 'joomla|s:596:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidG9rZW4iO3M6MzI6IjQ0VENSNU5UR0lJUHRvWFRwZHp4OHNRQThmdkZTTk9lIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x6b636c64727572756e726f6d736263633774306939686d6b3137, 0, 1, 1626391404, 'joomla|s:860:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aTo1O3M6NToidGltZXIiO086ODoic3RkQ2xhc3MiOjM6e3M6NToic3RhcnQiO2k6MTYyNjM4Nzk5NTtzOjQ6Imxhc3QiO2k6MTYyNjM5MDU2NDtzOjM6Im5vdyI7aToxNjI2MzkxNDA0O31zOjU6InRva2VuIjtzOjMyOiI0VFFNMmczWHhqY3l5cUxZRnpSazZJZ2lUUWtrbzA3QiI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjEzOiJjb21faW5zdGFsbGVyIjtPOjg6InN0ZENsYXNzIjoyOntzOjc6Im1lc3NhZ2UiO3M6MDoiIjtzOjE3OiJleHRlbnNpb25fbWVzc2FnZSI7czowOiIiO319czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
(0x6d696276676e73766e6a3863717466713937317270376969746c, 1, 1, 1625869122, 'joomla|s:596:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjozOntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjI6e3M6NzoiY291bnRlciI7aToxO3M6NToidG9rZW4iO3M6MzI6IjJXb21la2hTRml4cU9QN1lYRmZjTDIzMmczdkNvbENlIjt9czo4OiJyZWdpc3RyeSI7TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjA6e31zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjA7fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9\";', 0, ''),
(0x6d6f6a3270766e33333669377467377535683671663572716665, 1, 0, 1626391870, 'joomla|s:1320:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxNTtzOjU6InRpbWVyIjtPOjg6InN0ZENsYXNzIjozOntzOjU6InN0YXJ0IjtpOjE2MjYzODgyMTQ7czo0OiJsYXN0IjtpOjE2MjYzOTEwMzA7czozOiJub3ciO2k6MTYyNjM5MTg3MDt9czo1OiJ0b2tlbiI7czozMjoicGhNNnhDWWZBczQ1T0ZTY2ZoTjB0blp0UHI1TFl6Nm4iO31zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMzoiY29tX2luc3RhbGxlciI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo3OiJtZXNzYWdlIjtzOjA6IiI7czoxNzoiZXh0ZW5zaW9uX21lc3NhZ2UiO3M6MDoiIjt9czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MTp7aTowO2k6OTY7fXM6NDoiZGF0YSI7Tjt9fX19czoxNDoiACoAaW5pdGlhbGl6ZWQiO2I6MDtzOjk6InNlcGFyYXRvciI7czoxOiIuIjt9czo0OiJ1c2VyIjtPOjIwOiJKb29tbGFcQ01TXFVzZXJcVXNlciI6MTp7czoyOiJpZCI7czozOiIyMTgiO31zOjk6ImNvbV9tZWRpYSI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMDoicmV0dXJuX3VybCI7czoxMzk6ImluZGV4LnBocD9vcHRpb249Y29tX21lZGlhJnZpZXc9aW1hZ2VzJnRtcGw9Y29tcG9uZW50JmZpZWxkaWQ9amZvcm1fcGFyYW1zX19nYV9pdGVtc19fZ2FfaXRlbXMwX19vbF9pbWFnZSZlX25hbWU9JmFzc2V0PWNvbV9tb2R1bGVzJmF1dGhvcj0iO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 218, 'admin'),
(0x703661627367636671676a6d6839733931713431376738637631, 1, 0, 1625872070, 'joomla|s:1292:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjE6e3M6OToiX19kZWZhdWx0IjtPOjg6InN0ZENsYXNzIjo0OntzOjc6InNlc3Npb24iO086ODoic3RkQ2xhc3MiOjM6e3M6NzoiY291bnRlciI7aToxNTtzOjU6InRva2VuIjtzOjMyOiJEbEF0RTJaSTZtYlVQMDV4NzlGQXBXYnFBOTM1N3F0OSI7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjI1ODcxOTY0O3M6NDoibGFzdCI7aToxNjI1ODcyMDY4O3M6Mzoibm93IjtpOjE2MjU4NzIwNjk7fX1zOjg6InJlZ2lzdHJ5IjtPOjI0OiJKb29tbGFcUmVnaXN0cnlcUmVnaXN0cnkiOjM6e3M6NzoiACoAZGF0YSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMToiY29tX2NvbnRlbnQiO086ODoic3RkQ2xhc3MiOjE6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo3OiJhcnRpY2xlIjtPOjg6InN0ZENsYXNzIjoyOntzOjI6ImlkIjthOjA6e31zOjQ6ImRhdGEiO047fX19czoxMToiY29tX21vZHVsZXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NDoiZWRpdCI7Tzo4OiJzdGRDbGFzcyI6MTp7czo2OiJtb2R1bGUiO086ODoic3RkQ2xhc3MiOjI6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7Tjt9fXM6MzoiYWRkIjtPOjg6InN0ZENsYXNzIjoxOntzOjY6Im1vZHVsZSI7Tzo4OiJzdGRDbGFzcyI6Mjp7czoxMjoiZXh0ZW5zaW9uX2lkIjtOO3M6NjoicGFyYW1zIjtOO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtzOjM6IjIxOCI7fXM6MTE6ImFwcGxpY2F0aW9uIjtPOjg6InN0ZENsYXNzIjoxOntzOjU6InF1ZXVlIjthOjA6e319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 218, 'admin');

CREATE TABLE `pe9h1_tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lft` int(11) NOT NULL DEFAULT 0,
  `rgt` int(11) NOT NULL DEFAULT 0,
  `level` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 3, 0, '', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2021-06-23 17:48:35', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 1, 1, 2, 1, 'joomla', 'Joomla', 'joomla', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{\"tag_layout\":\"\",\"tag_link_class\":\"label label-info\",\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 218, '2021-06-23 17:48:35', '', 0, '0000-00-00 00:00:00', '', '', 0, '*', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

CREATE TABLE `pe9h1_template_styles` (
  `id` int(10) UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(4, 'beez3', 0, '0', 'Beez3 - Default', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"logo\":\"images\\/joomla_black.png\",\"sitetitle\":\"Joomla!\",\"sitedescription\":\"Open Source Content Management\",\"navposition\":\"left\",\"templatecolor\":\"personal\",\"html5\":\"0\"}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{\"showSiteName\":\"0\",\"colourChoice\":\"\",\"boldText\":\"0\"}'),
(7, 'protostar', 0, '0', 'protostar - Default', '{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}'),
(8, 'isis', 1, '1', 'isis - Default', '{\"templateColor\":\"\",\"logoFile\":\"\"}'),
(9, 'cirrus-green', 0, '1', 'cirrus-green - Default', '{\"logoimage\":\"1\",\"logo\":\"images\\/brasao.png\",\"sitetitle\":\"Fam\\u00edlia Vila\\u00e7a\",\"sitedescription\":\"Joomla! Templates designed by Hurricane Media\"}');

CREATE TABLE `pe9h1_ucm_base` (
  `ucm_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(11) NOT NULL,
  `ucm_type_id` int(11) NOT NULL,
  `ucm_language_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_ucm_base` (`ucm_id`, `ucm_item_id`, `ucm_type_id`, `ucm_language_id`) VALUES
(1, 1, 1, 0);

CREATE TABLE `pe9h1_ucm_content` (
  `core_content_id` int(10) UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_state` tinyint(4) NOT NULL DEFAULT 0,
  `core_checked_out_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_checked_out_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_access` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_params` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_featured` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_modified_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `core_content_item_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'ID from the individual type table',
  `asset_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_urls` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_version` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `core_ordering` int(11) NOT NULL DEFAULT 0,
  `core_metakey` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `core_catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `core_xreference` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'A reference to enable linkages to external data sets.',
  `core_type_id` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

INSERT INTO `pe9h1_ucm_content` (`core_content_id`, `core_type_alias`, `core_title`, `core_alias`, `core_body`, `core_state`, `core_checked_out_time`, `core_checked_out_user_id`, `core_access`, `core_params`, `core_featured`, `core_metadata`, `core_created_user_id`, `core_created_by_alias`, `core_created_time`, `core_modified_user_id`, `core_modified_time`, `core_language`, `core_publish_up`, `core_publish_down`, `core_content_item_id`, `asset_id`, `core_images`, `core_urls`, `core_hits`, `core_version`, `core_ordering`, `core_metakey`, `core_metadesc`, `core_catid`, `core_xreference`, `core_type_id`) VALUES
(1, 'com_content.article', 'Getting Started', 'getting-started', '<p>It\'s easy to get started creating your website. Knowing some of the basics will help.</p><h3>What is a Content Management System?</h3><p>A content management system is software that allows you to create and manage webpages easily by separating the creation of your content from the mechanics required to present it on the web.</p><p>In this site, the content is stored in a <em>database</em>. The look and feel are created by a <em>template</em>. Joomla! brings together the template and your content to create web pages.</p><h3>Logging in</h3><p>To login to your site use the user name and password that were created as part of the installation process. Once logged-in you will be able to create and edit articles and modify some settings.</p><h3>Creating an article</h3><p>Once you are logged-in, a new menu will be visible. To create a new article, click on the \"Submit Article\" link on that menu.</p><p>The new article interface gives you a lot of options, but all you need to do is add a title and put something in the content area. To make it easy to find, set the state to published.</p><div>You can edit an existing article by clicking on the edit icon (this only displays to users who have the right to edit).</div><h3>Template, site settings, and modules</h3><p>The look and feel of your site is controlled by a template. You can change the site name, background colour, highlights colour and more by editing the template settings. Click the \"Template Settings\" in the user menu.</p><p>The boxes around the main content of the site are called modules. You can modify modules on the current page by moving your cursor to the module and clicking the edit link. Always be sure to save and close any module you edit.</p><p>You can change some site settings such as the site name and description by clicking on the \"Site Settings\" link.</p><p>More advanced options for templates, site settings, modules, and more are available in the site administrator.</p><h3>Site and Administrator</h3><p>Your site actually has two separate sites. The site (also called the front end) is what visitors to your site will see. The administrator (also called the back end) is only used by people managing your site. You can access the administrator by clicking the \"Site Administrator\" link on the \"User Menu\" menu (visible once you login) or by adding /administrator to the end of your domain name. The same user name and password are used for both sites.</p><h3>Learn more</h3><p>There is much more to learn about how to use Joomla! to create the website you envision. You can learn much more at the <a href=\"https://docs.joomla.org/\" target=\"_blank\">Joomla! documentation site</a> and on the<a href=\"https://forum.joomla.org/\" target=\"_blank\"> Joomla! forums</a>.</p>', 1, '', 0, 1, '{\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}', 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}', 218, '', '2021-06-23 17:48:35', 0, '0000-00-00 00:00:00', '*', '2021-06-23 17:48:35', '0000-00-00 00:00:00', 1, 62, '{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":false,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":false,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":false,\"urlctext\":\"\",\"targetc\":\"\"}', 0, 1, 0, '', '', 2, '', 1);

CREATE TABLE `pe9h1_ucm_history` (
  `version_id` int(10) UNSIGNED NOT NULL,
  `ucm_item_id` int(10) UNSIGNED NOT NULL,
  `ucm_type_id` int(10) UNSIGNED NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `character_count` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint(4) NOT NULL DEFAULT 0 COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_ucm_history` (`version_id`, `ucm_item_id`, `ucm_type_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 2, 10, 'Initial content', '2021-06-23 17:48:35', 218, 558, 'be28228b479aa67bad3dc1db2975232a033d5f0f', '{\"id\":2,\"parent_id\":\"1\",\"lft\":\"1\",\"rgt\":2,\"level\":1,\"path\":\"joomla\",\"title\":\"Joomla\",\"alias\":\"joomla\",\"note\":\"\",\"description\":null,\"published\":1,\"checked_out\":\"0\",\"checked_out_time\":\"0000-00-00 00:00:00\",\"access\":1,\"params\":null,\"metadesc\":null,\"metakey\":null,\"metadata\":null,\"created_user_id\":\"849\",\"created_time\":\"2013-11-16 00:00:00\",\"created_by_alias\":\"\",\"modified_user_id\":\"0\",\"modified_time\":\"0000-00-00 00:00:00\",\"images\":null,\"urls\":null,\"hits\":\"0\",\"language\":\"*\",\"version\":\"1\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\"}', 0),
(2, 1, 1, 'Initial content', '2021-06-23 17:48:35', 218, 4539, '4f6bf8f67e89553853c3b6e8ed0a6111daaa7a2f', '{\"id\":1,\"asset_id\":54,\"title\":\"Getting Started\",\"alias\":\"getting-started\",\"introtext\":\"<p>It\'s easy to get started creating your website. Knowing some of the basics will help.<\\/p>\\r\\n<h3>What is a Content Management System?<\\/h3>\\r\\n<p>A content management system is software that allows you to create and manage webpages easily by separating the creation of your content from the mechanics required to present it on the web.<\\/p>\\r\\n<p>In this site, the content is stored in a <em>database<\\/em>. The look and feel are created by a <em>template<\\/em>. Joomla! brings together the template and your content to create web pages.<\\/p>\\r\\n<h3>Logging in<\\/h3>\\r\\n<p>To login to your site use the user name and password that were created as part of the installation process. Once logged-in you will be able to create and edit articles and modify some settings.<\\/p>\\r\\n<h3>Creating an article<\\/h3>\\r\\n<p>Once you are logged-in, a new menu will be visible. To create a new article, click on the \\\"Submit Article\\\" link on that menu.<\\/p>\\r\\n<p>The new article interface gives you a lot of options, but all you need to do is add a title and put something in the content area. To make it easy to find, set the state to published.<\\/p>\\r\\n<div>You can edit an existing article by clicking on the edit icon (this only displays to users who have the right to edit).<\\/div>\\r\\n<h3>Template, site settings, and modules<\\/h3>\\r\\n<p>The look and feel of your site is controlled by a template. You can change the site name, background colour, highlights colour and more by editing the template settings. Click the \\\"Template Settings\\\" in the user menu.\\u00a0<\\/p>\\r\\n<p>The boxes around the main content of the site are called modules. \\u00a0You can modify modules on the current page by moving your cursor to the module and clicking the edit link. Always be sure to save and close any module you edit.<\\/p>\\r\\n<p>You can change some site settings such as the site name and description by clicking on the \\\"Site Settings\\\" link.<\\/p>\\r\\n<p>More advanced options for templates, site settings, modules, and more are available in the site administrator.<\\/p>\\r\\n<h3>Site and Administrator<\\/h3>\\r\\n<p>Your site actually has two separate sites. The site (also called the front end) is what visitors to your site will see. The administrator (also called the back end) is only used by people managing your site. You can access the administrator by clicking the \\\"Site Administrator\\\" link on the \\\"User Menu\\\" menu (visible once you login) or by adding \\/administrator to the end of your domain name. The same user name and password are used for both sites.<\\/p>\\r\\n<h3>Learn more<\\/h3>\\r\\n<p>There is much more to learn about how to use Joomla! to create the website you envision. You can learn much more at the <a href=\\\"https:\\/\\/docs.joomla.org\\\" target=\\\"_blank\\\">Joomla! documentation site<\\/a> and on the<a href=\\\"https:\\/\\/forum.joomla.org\\/\\\" target=\\\"_blank\\\"> Joomla! forums<\\/a>.<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2013-11-16 00:00:00\",\"created_by\":\"849\",\"created_by_alias\":\"\",\"modified\":\"\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2013-11-16 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_layout\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\"}', 0),
(3, 2, 1, '', '2021-07-07 21:02:29', 218, 1926, '213e96f02e32ca36cd8ccdb2f08938f2ce85eaab', '{\"id\":2,\"asset_id\":68,\"title\":\"Fam\\u00edlia Vila\\u00e7a\",\"alias\":\"familia-vilaca\",\"introtext\":\"<p>Texto sobre a Fam\\u00edlia Vila\\u00e7a.<\\/p>\\r\\n<p>Funda\\u00e7\\u00e3o do site.<\\/p>\\r\\n<p>Par\\u00e1 de Minas e a fam\\u00edlia.<\\/p>\\r\\n<p>\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-07-07 21:02:29\",\"created_by\":\"218\",\"created_by_alias\":\"\",\"modified\":\"2021-07-07 21:02:29\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-07-07 21:02:29\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(4, 3, 1, '', '2021-07-07 21:03:46', 218, 1805, '14e39cdc7f48249c380fef7f5601234f5405095d', '{\"id\":3,\"asset_id\":69,\"title\":\"\\u00c1rvore Geneal\\u00f3gica\",\"alias\":\"arvore-genealogica\",\"introtext\":\"<p>Estrutura\\u00a0<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-07-07 21:03:46\",\"created_by\":\"218\",\"created_by_alias\":\"\",\"modified\":\"2021-07-07 21:03:46\",\"modified_by\":null,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2021-07-07 21:03:46\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":1,\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":null,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0),
(5, 8, 5, '', '2021-07-07 21:05:01', 218, 605, 'ddb0aef96941792b2caf30d8ac88c7adf780c88a', '{\"id\":8,\"asset_id\":70,\"parent_id\":\"1\",\"lft\":\"11\",\"rgt\":12,\"level\":1,\"path\":null,\"extension\":\"com_content\",\"title\":\"Not\\u00edcias, Eventos e Hist\\u00f3rias\",\"alias\":\"noticias-eventos-e-historias\",\"note\":\"\",\"description\":\"\",\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"access\":\"1\",\"params\":\"{\\\"category_layout\\\":\\\"\\\",\\\"image\\\":\\\"\\\",\\\"image_alt\\\":\\\"\\\"}\",\"metadesc\":\"\",\"metakey\":\"\",\"metadata\":\"{\\\"author\\\":\\\"\\\",\\\"robots\\\":\\\"\\\"}\",\"created_user_id\":\"218\",\"created_time\":\"2021-07-07 21:05:01\",\"modified_user_id\":null,\"modified_time\":\"2021-07-07 21:05:01\",\"hits\":null,\"language\":\"*\",\"version\":null}', 0),
(6, 1, 2, '', '2021-07-07 21:46:04', 218, 1699, 'f69eb14575a75898b446efc67f69d87338799b50', '{\"id\":1,\"name\":\"Contato Site Fam\\u00edlia Vila\\u00e7a\",\"alias\":\"contato-site-familia-vilaca\",\"con_position\":\"\",\"address\":\"\",\"suburb\":\"\",\"state\":\"\",\"country\":\"\",\"postcode\":\"\",\"telephone\":\"\",\"fax\":\"\",\"misc\":\"\",\"image\":\"\",\"email_to\":\"contato@familiavilaca.com.br\",\"default_con\":0,\"published\":\"1\",\"checked_out\":null,\"checked_out_time\":null,\"ordering\":1,\"params\":\"{\\\"show_contact_category\\\":\\\"\\\",\\\"show_contact_list\\\":\\\"\\\",\\\"presentation_style\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_info\\\":\\\"\\\",\\\"show_name\\\":\\\"\\\",\\\"show_position\\\":\\\"\\\",\\\"show_email\\\":\\\"\\\",\\\"add_mailto_link\\\":\\\"\\\",\\\"show_street_address\\\":\\\"\\\",\\\"show_suburb\\\":\\\"\\\",\\\"show_state\\\":\\\"\\\",\\\"show_postcode\\\":\\\"\\\",\\\"show_country\\\":\\\"\\\",\\\"show_telephone\\\":\\\"\\\",\\\"show_mobile\\\":\\\"\\\",\\\"show_fax\\\":\\\"\\\",\\\"show_webpage\\\":\\\"\\\",\\\"show_image\\\":\\\"\\\",\\\"show_misc\\\":\\\"\\\",\\\"allow_vcard\\\":\\\"\\\",\\\"show_articles\\\":\\\"\\\",\\\"articles_display_num\\\":\\\"\\\",\\\"show_profile\\\":\\\"\\\",\\\"show_links\\\":\\\"\\\",\\\"linka_name\\\":\\\"\\\",\\\"linka\\\":false,\\\"linkb_name\\\":\\\"\\\",\\\"linkb\\\":false,\\\"linkc_name\\\":\\\"\\\",\\\"linkc\\\":false,\\\"linkd_name\\\":\\\"\\\",\\\"linkd\\\":false,\\\"linke_name\\\":\\\"\\\",\\\"linke\\\":false,\\\"contact_layout\\\":\\\"\\\",\\\"show_email_form\\\":\\\"\\\",\\\"show_email_copy\\\":\\\"\\\",\\\"validate_session\\\":\\\"\\\",\\\"custom_reply\\\":\\\"\\\",\\\"redirect\\\":\\\"\\\"}\",\"user_id\":0,\"catid\":\"4\",\"access\":\"1\",\"mobile\":\"\",\"webpage\":false,\"sortname1\":\"\",\"sortname2\":\"\",\"sortname3\":\"\",\"language\":\"*\",\"created\":\"2021-07-07 21:46:04\",\"created_by\":\"218\",\"created_by_alias\":\"\",\"modified\":\"2021-07-07 21:46:04\",\"modified_by\":null,\"metakey\":\"\",\"metadesc\":\"\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"xreference\":\"\",\"publish_up\":\"0000-00-00 00:00:00\",\"publish_down\":\"0000-00-00 00:00:00\",\"version\":1,\"hits\":null}', 0),
(7, 2, 1, '', '2021-07-09 23:06:44', 218, 2718, 'f268bc6bb011cb0094cd0c469073111577c5de42', '{\"id\":2,\"asset_id\":\"68\",\"title\":\"Fam\\u00edlia Vila\\u00e7a\",\"alias\":\"familia-vilaca\",\"introtext\":\"<p>Texto sobre a Fam\\u00edlia Vila\\u00e7a.<\\/p>\\r\\n<p>Funda\\u00e7\\u00e3o do site.<\\/p>\\r\\n<p>Par\\u00e1 de Minas e a fam\\u00edlia.<\\/p>\\r\\n<p>\\u00a0VILA\\u00c7A-VILLA\\u00c7A - \\\"Vem dos VILLACIS\\\" da Gal\\u00edcia Espanhola por parte de Hernandes de Villacis, Fidalgo-Homem que passou a Servilha, ainda em Espanha e que posteriormente se fixou no Minho. De ilustre gera\\u00e7\\u00e3o houve Afonso de Rodrigues de Vila\\u00e7a, j\\u00e1 adotado como sobrenome \\u00e0 forma portuguesa, e que foi comandante de tropas ao lado do pr\\u00edncipe Dom Jo\\u00e3o nas batalhas contra o Rei Dom Fernando de Castela. Por in\\u00fameros servi\\u00e7os prestados ao Rei, pela bravura que demonstrou na Batalha de Toro, Dom Afonso V, Rei de Portugal, \\\"reconheceu o seu muito valor com grandes honras e merc\\u00eas, que lhe concedeu, das quais foi o principal a fazer Fidalgo de sua casa\\\", concedendo-lhe o BRAS\\u00c3O DE ARMAS em 20-IV-1.476<\\/p>\",\"fulltext\":\"\",\"state\":1,\"catid\":\"2\",\"created\":\"2021-07-07 21:02:29\",\"created_by\":\"218\",\"created_by_alias\":\"\",\"modified\":\"2021-07-09 23:06:44\",\"modified_by\":\"218\",\"checked_out\":\"218\",\"checked_out_time\":\"2021-07-09 23:06:15\",\"publish_up\":\"2021-07-07 21:02:29\",\"publish_down\":\"0000-00-00 00:00:00\",\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":false,\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":false,\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":false,\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_associations\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_icons\\\":\\\"\\\",\\\"show_print_icon\\\":\\\"\\\",\\\"show_email_icon\\\":\\\"\\\",\\\"show_vote\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\"}\",\"version\":3,\"ordering\":\"1\",\"metakey\":\"\",\"metadesc\":\"\",\"access\":\"1\",\"hits\":\"0\",\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\",\\\"xreference\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"xreference\":\"\",\"note\":\"\"}', 0);

CREATE TABLE `pe9h1_updates` (
  `update_id` int(11) NOT NULL,
  `update_site_id` int(11) DEFAULT 0,
  `extension_id` int(11) DEFAULT 0,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint(4) DEFAULT 0,
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

INSERT INTO `pe9h1_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `extra_query`) VALUES
(326, 2, 0, 'Armenian', '', 'pkg_hy-AM', 'package', '', 0, '3.4.4.1', '', 'https://update.joomla.org/language/details3/hy-AM_details.xml', '', ''),
(327, 2, 0, 'Malay', '', 'pkg_ms-MY', 'package', '', 0, '3.4.1.2', '', 'https://update.joomla.org/language/details3/ms-MY_details.xml', '', ''),
(328, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/ro-RO_details.xml', '', ''),
(329, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/nl-BE_details.xml', '', ''),
(330, 2, 0, 'Chinese Traditional', '', 'pkg_zh-TW', 'package', '', 0, '3.8.0.1', '', 'https://update.joomla.org/language/details3/zh-TW_details.xml', '', ''),
(331, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/fr-FR_details.xml', '', ''),
(332, 2, 0, 'Galician', '', 'pkg_gl-ES', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/gl-ES_details.xml', '', ''),
(333, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/ka-GE_details.xml', '', ''),
(334, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/el-GR_details.xml', '', ''),
(335, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/ja-JP_details.xml', '', ''),
(336, 1, 700, 'Joomla', '', 'joomla', 'file', '', 0, '3.9.28', '', 'https://update.joomla.org/core/sts/extension_sts.xml', '', ''),
(337, 2, 0, 'Hebrew', '', 'pkg_he-IL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/he-IL_details.xml', '', ''),
(338, 2, 0, 'Bengali', '', 'pkg_bn-BD', 'package', '', 0, '3.8.10.1', '', 'https://update.joomla.org/language/details3/bn-BD_details.xml', '', ''),
(339, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/hu-HU_details.xml', '', ''),
(340, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/af-ZA_details.xml', '', ''),
(341, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '3.9.27.1', '', 'https://update.joomla.org/language/details3/ar-AA_details.xml', '', ''),
(342, 2, 0, 'Belarusian', '', 'pkg_be-BY', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/be-BY_details.xml', '', ''),
(343, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '3.6.5.2', '', 'https://update.joomla.org/language/details3/bg-BG_details.xml', '', ''),
(344, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/ca-ES_details.xml', '', ''),
(345, 2, 0, 'Chinese Simplified', '', 'pkg_zh-CN', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/zh-CN_details.xml', '', ''),
(346, 2, 0, 'Croatian', '', 'pkg_hr-HR', 'package', '', 0, '3.9.28.2', '', 'https://update.joomla.org/language/details3/hr-HR_details.xml', '', ''),
(347, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '3.9.27.1', '', 'https://update.joomla.org/language/details3/cs-CZ_details.xml', '', ''),
(348, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/da-DK_details.xml', '', ''),
(349, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/nl-NL_details.xml', '', ''),
(350, 2, 0, 'Esperanto', '', 'pkg_eo-XX', 'package', '', 0, '3.8.11.1', '', 'https://update.joomla.org/language/details3/eo-XX_details.xml', '', ''),
(351, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '3.9.21.1', '', 'https://update.joomla.org/language/details3/et-EE_details.xml', '', ''),
(352, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/it-IT_details.xml', '', ''),
(353, 2, 0, 'Khmer', '', 'pkg_km-KH', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/km-KH_details.xml', '', ''),
(354, 2, 0, 'Korean', '', 'pkg_ko-KR', 'package', '', 0, '3.8.9.1', '', 'https://update.joomla.org/language/details3/ko-KR_details.xml', '', ''),
(355, 2, 0, 'Latvian', '', 'pkg_lv-LV', 'package', '', 0, '3.9.25.2', '', 'https://update.joomla.org/language/details3/lv-LV_details.xml', '', ''),
(356, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/lt-LT_details.xml', '', ''),
(357, 2, 0, 'Macedonian', '', 'pkg_mk-MK', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/mk-MK_details.xml', '', ''),
(358, 2, 0, 'Norwegian Bokmal', '', 'pkg_nb-NO', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/nb-NO_details.xml', '', ''),
(359, 2, 0, 'Norwegian Nynorsk', '', 'pkg_nn-NO', 'package', '', 0, '3.4.2.1', '', 'https://update.joomla.org/language/details3/nn-NO_details.xml', '', ''),
(360, 2, 0, 'Persian', '', 'pkg_fa-IR', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/fa-IR_details.xml', '', ''),
(361, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/pl-PL_details.xml', '', ''),
(362, 2, 0, 'Portuguese', '', 'pkg_pt-PT', 'package', '', 0, '3.9.29.2', '', 'https://update.joomla.org/language/details3/pt-PT_details.xml', '', ''),
(363, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '3.9.27.1', '', 'https://update.joomla.org/language/details3/ru-RU_details.xml', '', ''),
(364, 2, 0, 'English AU', '', 'pkg_en-AU', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-AU_details.xml', '', ''),
(365, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/sk-SK_details.xml', '', ''),
(366, 2, 0, 'English US', '', 'pkg_en-US', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-US_details.xml', '', ''),
(367, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/sv-SE_details.xml', '', ''),
(368, 2, 0, 'Syriac', '', 'pkg_sy-IQ', 'package', '', 0, '3.4.5.1', '', 'https://update.joomla.org/language/details3/sy-IQ_details.xml', '', ''),
(369, 2, 0, 'Tamil', '', 'pkg_ta-IN', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/ta-IN_details.xml', '', ''),
(370, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/th-TH_details.xml', '', ''),
(371, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/tr-TR_details.xml', '', ''),
(372, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/uk-UA_details.xml', '', ''),
(373, 2, 0, 'Uyghur', '', 'pkg_ug-CN', 'package', '', 0, '3.7.5.2', '', 'https://update.joomla.org/language/details3/ug-CN_details.xml', '', ''),
(374, 2, 0, 'Albanian', '', 'pkg_sq-AL', 'package', '', 0, '3.1.1.2', '', 'https://update.joomla.org/language/details3/sq-AL_details.xml', '', ''),
(375, 2, 0, 'Basque', '', 'pkg_eu-ES', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/eu-ES_details.xml', '', ''),
(376, 2, 0, 'Hindi', '', 'pkg_hi-IN', 'package', '', 0, '3.3.6.2', '', 'https://update.joomla.org/language/details3/hi-IN_details.xml', '', ''),
(377, 2, 0, 'German DE', '', 'pkg_de-DE', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/de-DE_details.xml', '', ''),
(378, 2, 0, 'Serbian Latin', '', 'pkg_sr-YU', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/sr-YU_details.xml', '', ''),
(379, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/es-ES_details.xml', '', ''),
(380, 2, 0, 'Bosnian', '', 'pkg_bs-BA', 'package', '', 0, '3.9.24.1', '', 'https://update.joomla.org/language/details3/bs-BA_details.xml', '', ''),
(381, 2, 0, 'Serbian Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/sr-RS_details.xml', '', ''),
(382, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '3.2.1.2', '', 'https://update.joomla.org/language/details3/vi-VN_details.xml', '', ''),
(383, 2, 0, 'Bahasa Indonesia', '', 'pkg_id-ID', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/id-ID_details.xml', '', ''),
(384, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '3.9.16.1', '', 'https://update.joomla.org/language/details3/fi-FI_details.xml', '', ''),
(385, 2, 0, 'Swahili', '', 'pkg_sw-KE', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/sw-KE_details.xml', '', ''),
(386, 2, 0, 'Montenegrin', '', 'pkg_srp-ME', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/srp-ME_details.xml', '', ''),
(387, 2, 0, 'English CA', '', 'pkg_en-CA', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-CA_details.xml', '', ''),
(388, 2, 0, 'French CA', '', 'pkg_fr-CA', 'package', '', 0, '3.6.5.1', '', 'https://update.joomla.org/language/details3/fr-CA_details.xml', '', ''),
(389, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/cy-GB_details.xml', '', ''),
(390, 2, 0, 'Sinhala', '', 'pkg_si-LK', 'package', '', 0, '3.3.1.2', '', 'https://update.joomla.org/language/details3/si-LK_details.xml', '', ''),
(391, 2, 0, 'Dari Persian', '', 'pkg_prs-AF', 'package', '', 0, '3.4.4.3', '', 'https://update.joomla.org/language/details3/prs-AF_details.xml', '', ''),
(392, 2, 0, 'Turkmen', '', 'pkg_tk-TM', 'package', '', 0, '3.5.0.2', '', 'https://update.joomla.org/language/details3/tk-TM_details.xml', '', ''),
(393, 2, 0, 'Irish', '', 'pkg_ga-IE', 'package', '', 0, '3.8.13.1', '', 'https://update.joomla.org/language/details3/ga-IE_details.xml', '', ''),
(394, 2, 0, 'Dzongkha', '', 'pkg_dz-BT', 'package', '', 0, '3.6.2.1', '', 'https://update.joomla.org/language/details3/dz-BT_details.xml', '', ''),
(395, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/sl-SI_details.xml', '', ''),
(396, 2, 0, 'Spanish CO', '', 'pkg_es-CO', 'package', '', 0, '3.9.15.1', '', 'https://update.joomla.org/language/details3/es-CO_details.xml', '', ''),
(397, 2, 0, 'German CH', '', 'pkg_de-CH', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/de-CH_details.xml', '', ''),
(398, 2, 0, 'German AT', '', 'pkg_de-AT', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/de-AT_details.xml', '', ''),
(399, 2, 0, 'German LI', '', 'pkg_de-LI', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/de-LI_details.xml', '', ''),
(400, 2, 0, 'German LU', '', 'pkg_de-LU', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/de-LU_details.xml', '', ''),
(401, 2, 0, 'English NZ', '', 'pkg_en-NZ', 'package', '', 0, '3.9.28.1', '', 'https://update.joomla.org/language/details3/en-NZ_details.xml', '', ''),
(402, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '3.9.23.1', '', 'https://update.joomla.org/language/details3/kk-KZ_details.xml', '', ''),
(403, 4, 0, 'JoomAutoCat', '', 'joomautocat', 'plugin', 'user', 0, '3.0.2', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomautocat.xml', '', ''),
(404, 4, 0, 'JoomPlu', '', 'joomplu', 'plugin', 'content', 0, '3.2.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomplu.xml', '', ''),
(405, 4, 0, 'JoomBu', '', 'joombu', 'plugin', 'editors-xtd', 0, '3.2.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joombu.xml', '', ''),
(406, 4, 0, 'JoomFancybox', '', 'joomfancybox', 'plugin', 'joomgallery', 0, '3.1.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomfancybox.xml', '', ''),
(407, 4, 0, 'JoomLightbox2', '', 'joomlightbox2', 'plugin', 'joomgallery', 0, '3.2.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomlightbox2.xml', '', ''),
(408, 4, 0, 'JoomImages', '', 'mod_joomimg', 'module', '', 0, '3.4.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomimages.xml', '', ''),
(409, 4, 0, 'JoomCategories', '', 'mod_joomcat', 'module', '', 0, '3.0.4', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomcategories.xml', '', ''),
(410, 4, 0, 'JoomSearchModule', '', 'mod_joomsearch', 'module', '', 0, '3.0.2', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomsearchmodule.xml', '', ''),
(411, 4, 0, 'JoomStats', '', 'mod_joomstats', 'module', '', 0, '3.0.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomstats.xml', '', ''),
(412, 4, 0, 'JoomTreeview', '', 'mod_jgtreeview', 'module', '', 0, '3.1.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomtreeview.xml', '', ''),
(413, 4, 0, 'JoomSearchPlugin', '', 'joomgallery', 'plugin', 'search', 0, '3.1.2', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomsearchplugin.xml', '', ''),
(414, 4, 0, 'JoomLytebox', '', 'joomlytebox', 'plugin', 'joomgallery', 0, '3.0.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomlytebox.xml', '', ''),
(415, 4, 0, 'JoomColorbox', '', 'joomcolorbox', 'plugin', 'joomgallery', 0, '3.0.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomcolorbox.xml', '', ''),
(416, 4, 0, 'JoomQuickicon', '', 'joomgallery', 'plugin', 'quickicon', 0, '3.0.3', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomquickicon.xml', '', ''),
(417, 4, 0, 'XmapPlugin', '', 'com_joomgallery', 'plugin', 'xmap', 0, '3.0.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/xmapplugin.xml', '', ''),
(418, 4, 0, 'JoomAdditionalImageFields', '', 'joomadditionalimagefields', 'plugin', 'joomgallery', 0, '3.1.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomadditionalimagefields.xml', '', ''),
(419, 4, 0, 'JoomAdditionalCategoryFields', '', 'joomadditionalcategoryfields', 'plugin', 'joomgallery', 0, '3.1.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomadditionalcategoryfields.xml', '', ''),
(420, 4, 0, 'JoomreCaptcha', '', 'joomrecaptcha', 'plugin', 'joomgallery', 0, '3.1.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomrecaptcha.xml', '', ''),
(421, 4, 0, 'JoomShadowbox', '', 'joomshadowbox', 'plugin', 'joomgallery', 0, '3.1.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomshadowbox.xml', '', ''),
(422, 4, 0, 'JoomHighslide', '', 'joomhighslide', 'plugin', 'joomgallery', 0, '3.0.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomhighslide.xml', '', ''),
(423, 4, 0, 'JoomRokBox', '', 'joomrokbox', 'plugin', 'joomgallery', 0, '3.0.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomrokbox.xml', '', ''),
(424, 4, 0, 'JoomprettyPhoto', '', 'joomprettyphoto', 'plugin', 'joomgallery', 0, '3.1.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomprettyphoto.xml', '', ''),
(425, 4, 0, 'JoomPhotoswipev4', '', 'photoswipe', 'plugin', 'joomgallery', 0, '1.12', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomphotoswipev4.xml', '', ''),
(426, 4, 0, 'JoomMarketLink', '', 'joommarketlink', 'plugin', 'joomgallery', 0, '3.1.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joommarketlink.xml', '', ''),
(427, 4, 0, 'JoomDisplayCBname', '', 'joomdisplaycbname', 'plugin', 'joomgallery', 0, '3.1.2', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomdisplaycbname.xml', '', ''),
(428, 4, 0, 'JoomDisplayKunenaName', '', 'joomdisplaykunenaname', 'plugin', 'joomgallery', 0, '3.0.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomdisplaykunenaname.xml', '', ''),
(429, 4, 0, 'JoomAlphaUserPoints', '', 'joomalphauserpoints', 'plugin', 'joomgallery', 0, '3.0.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomalphauserpoints.xml', '', ''),
(430, 4, 0, 'JoomFacebookLikeButton', '', 'joomfacebooklikebutton', 'plugin', 'joomgallery', 0, '3.0.1', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomfacebooklikebutton.xml', '', ''),
(431, 4, 0, 'JoomTwitterShareButton', '', 'joomtwittersharebutton', 'plugin', 'joomgallery', 0, '3.0.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joomtwittersharebutton.xml', '', ''),
(432, 4, 0, 'JoomPinItButton', '', 'joompinitbutton', 'plugin', 'joomgallery', 0, '3.0.0', '', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/joomgallery3/joompinitbutton.xml', '', '');

CREATE TABLE `pe9h1_update_sites` (
  `update_site_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int(11) DEFAULT 0,
  `last_check_timestamp` bigint(20) DEFAULT 0,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

INSERT INTO `pe9h1_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1628286711, ''),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_3.xml', 1, 1628286717, ''),
(3, 'Joomla! Update Component Update Site', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1628286718, ''),
(4, 'JoomGallery Update Service', 'collection', 'https://www.joomgalleryfriends.net/components/com_newversion/xml/extensions3.xml', 1, 1628286724, ''),
(5, 'Mx Swiper', 'extension', 'https://www.mixwebtemplates.com/updates/mod_mx_swiper.xml', 1, 1628286726, '');

CREATE TABLE `pe9h1_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT 0,
  `extension_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

INSERT INTO `pe9h1_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 802),
(2, 10002),
(3, 28),
(4, 10003),
(5, 10007);

CREATE TABLE `pe9h1_usergroups` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT 0 COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

CREATE TABLE `pe9h1_users` (
  `id` int(11) NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT 0,
  `sendEmail` tinyint(4) DEFAULT 0,
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT 0 COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'One time emergency passwords',
  `requireReset` tinyint(4) NOT NULL DEFAULT 0 COMMENT 'Require user to reset password on next login'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`) VALUES
(218, 'Super User', 'admin', 'silviomalta@gmail.com', '$2y$10$2CBcSwDTMQ6z6ThE0oVY9u0ObmOxYLFQVKXVeeFLTynX8m5FHWGmW', 0, 1, '2021-06-23 17:48:36', '2021-08-06 21:51:36', '0', '{\"admin_style\":\"\",\"admin_language\":\"pt-BR\",\"language\":\"pt-BR\",\"editor\":\"\",\"timezone\":\"\"}', '0000-00-00 00:00:00', 0, '', '', 0);

CREATE TABLE `pe9h1_user_keys` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `invalid` tinyint(4) NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_user_notes` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `catid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint(4) NOT NULL DEFAULT 0,
  `checked_out` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) UNSIGNED NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

CREATE TABLE `pe9h1_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

CREATE TABLE `pe9h1_user_usergroup_map` (
  `user_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_user_usergroup_map` (`user_id`, `group_id`) VALUES
(218, 8);

CREATE TABLE `pe9h1_utf8_conversion` (
  `converted` tinyint(4) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_utf8_conversion` (`converted`) VALUES
(5);

CREATE TABLE `pe9h1_viewlevels` (
  `id` int(10) UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT 0,
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `pe9h1_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');


ALTER TABLE `pe9h1_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

ALTER TABLE `pe9h1_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

ALTER TABLE `pe9h1_action_log_config`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

ALTER TABLE `pe9h1_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

ALTER TABLE `pe9h1_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

ALTER TABLE `pe9h1_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

ALTER TABLE `pe9h1_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

ALTER TABLE `pe9h1_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

ALTER TABLE `pe9h1_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

ALTER TABLE `pe9h1_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`),
  ADD KEY `idx_alias` (`alias`(191));

ALTER TABLE `pe9h1_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

ALTER TABLE `pe9h1_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

ALTER TABLE `pe9h1_content_rating`
  ADD PRIMARY KEY (`content_id`);

ALTER TABLE `pe9h1_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

ALTER TABLE `pe9h1_doings`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

ALTER TABLE `pe9h1_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

ALTER TABLE `pe9h1_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

ALTER TABLE `pe9h1_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

ALTER TABLE `pe9h1_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

ALTER TABLE `pe9h1_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

ALTER TABLE `pe9h1_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

ALTER TABLE `pe9h1_finder_links_terms0`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms1`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms2`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms3`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms4`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms5`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms6`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms7`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms8`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_terms9`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_termsa`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_termsb`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_termsc`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_termsd`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_termse`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_links_termsf`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

ALTER TABLE `pe9h1_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parent_id` (`parent_id`),
  ADD KEY `state` (`state`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `access` (`access`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

ALTER TABLE `pe9h1_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

ALTER TABLE `pe9h1_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term` (`term`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`);

ALTER TABLE `pe9h1_finder_terms_common`
  ADD KEY `idx_word_lang` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

ALTER TABLE `pe9h1_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_context` (`context`);

ALTER TABLE `pe9h1_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

ALTER TABLE `pe9h1_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

ALTER TABLE `pe9h1_joomgallery`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_owner` (`owner`);

ALTER TABLE `pe9h1_joomgallery_category_details`
  ADD PRIMARY KEY (`id`,`details_key`);

ALTER TABLE `pe9h1_joomgallery_catg`
  ADD PRIMARY KEY (`cid`),
  ADD KEY `idx_parent_id` (`parent_id`);

ALTER TABLE `pe9h1_joomgallery_comments`
  ADD PRIMARY KEY (`cmtid`),
  ADD KEY `idx_cmtpic` (`cmtpic`);

ALTER TABLE `pe9h1_joomgallery_config`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_joomgallery_countstop`
  ADD KEY `idx_cspicid` (`cspicid`);

ALTER TABLE `pe9h1_joomgallery_image_details`
  ADD PRIMARY KEY (`id`,`details_key`);

ALTER TABLE `pe9h1_joomgallery_maintenance`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_joomgallery_nameshields`
  ADD PRIMARY KEY (`nid`),
  ADD KEY `idx_picid` (`npicid`);

ALTER TABLE `pe9h1_joomgallery_orphans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fullpath` (`fullpath`);

ALTER TABLE `pe9h1_joomgallery_users`
  ADD PRIMARY KEY (`uid`),
  ADD KEY `idx_uid` (`uuserid`);

ALTER TABLE `pe9h1_joomgallery_votes`
  ADD PRIMARY KEY (`voteid`),
  ADD KEY `idx_picid` (`picid`);

ALTER TABLE `pe9h1_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

ALTER TABLE `pe9h1_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

ALTER TABLE `pe9h1_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

ALTER TABLE `pe9h1_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

ALTER TABLE `pe9h1_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

ALTER TABLE `pe9h1_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

ALTER TABLE `pe9h1_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

ALTER TABLE `pe9h1_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_xreference` (`xreference`);

ALTER TABLE `pe9h1_overrider`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_parental`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

ALTER TABLE `pe9h1_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

ALTER TABLE `pe9h1_privacy_requests`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `pe9h1_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modifed` (`modified_date`);

ALTER TABLE `pe9h1_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

ALTER TABLE `pe9h1_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

ALTER TABLE `pe9h1_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

ALTER TABLE `pe9h1_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

ALTER TABLE `pe9h1_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

ALTER TABLE `pe9h1_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

ALTER TABLE `pe9h1_ucm_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_type_id`,`ucm_item_id`),
  ADD KEY `idx_save_date` (`save_date`);

ALTER TABLE `pe9h1_updates`
  ADD PRIMARY KEY (`update_id`);

ALTER TABLE `pe9h1_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

ALTER TABLE `pe9h1_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

ALTER TABLE `pe9h1_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

ALTER TABLE `pe9h1_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

ALTER TABLE `pe9h1_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

ALTER TABLE `pe9h1_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

ALTER TABLE `pe9h1_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

ALTER TABLE `pe9h1_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

ALTER TABLE `pe9h1_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);


ALTER TABLE `pe9h1_action_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

ALTER TABLE `pe9h1_action_logs_extensions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

ALTER TABLE `pe9h1_action_log_config`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

ALTER TABLE `pe9h1_assets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=73;

ALTER TABLE `pe9h1_banners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_banner_clients`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

ALTER TABLE `pe9h1_contact_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `pe9h1_content`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `pe9h1_content_types`
  MODIFY `type_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

ALTER TABLE `pe9h1_extensions`
  MODIFY `extension_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10008;

ALTER TABLE `pe9h1_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_fields_groups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_finder_filters`
  MODIFY `filter_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_finder_links`
  MODIFY `link_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_finder_taxonomy`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `pe9h1_finder_terms`
  MODIFY `term_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_finder_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_joomgallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_joomgallery_catg`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `pe9h1_joomgallery_comments`
  MODIFY `cmtid` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_joomgallery_config`
  MODIFY `id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `pe9h1_joomgallery_maintenance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_joomgallery_nameshields`
  MODIFY `nid` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_joomgallery_orphans`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_joomgallery_users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_joomgallery_votes`
  MODIFY `voteid` int(11) NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_languages`
  MODIFY `lang_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE `pe9h1_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

ALTER TABLE `pe9h1_menu_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE `pe9h1_messages`
  MODIFY `message_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_modules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

ALTER TABLE `pe9h1_newsfeeds`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_overrider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

ALTER TABLE `pe9h1_parental`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

ALTER TABLE `pe9h1_postinstall_messages`
  MODIFY `postinstall_message_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

ALTER TABLE `pe9h1_privacy_consents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_privacy_requests`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_redirect_links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

ALTER TABLE `pe9h1_template_styles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

ALTER TABLE `pe9h1_ucm_content`
  MODIFY `core_content_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

ALTER TABLE `pe9h1_ucm_history`
  MODIFY `version_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

ALTER TABLE `pe9h1_updates`
  MODIFY `update_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=433;

ALTER TABLE `pe9h1_update_sites`
  MODIFY `update_site_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

ALTER TABLE `pe9h1_usergroups`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

ALTER TABLE `pe9h1_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

ALTER TABLE `pe9h1_user_keys`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_user_notes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE `pe9h1_viewlevels`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
