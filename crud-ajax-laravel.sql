/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : crud-ajax-laravel

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 12/09/2023 08:11:23
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` VALUES (3, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2023_08_22_030751_create_pegawais_table', 1);

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of password_resets
-- ----------------------------

-- ----------------------------
-- Table structure for pegawai
-- ----------------------------
DROP TABLE IF EXISTS `pegawai`;
CREATE TABLE `pegawai`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 33 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of pegawai
-- ----------------------------
INSERT INTO `pegawai` VALUES (1, 'Gabriel Auer', 'jennifer.schmitt@paucek.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (2, 'Furman Herzog', 'roberts.assunta@mohr.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (3, 'Dr. Carolyne Cremin DVM', 'vjerde@abbott.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (4, 'Rogelio Breitenberg', 'jbins@yahoo.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (5, 'Ms. Ellie Bergnaum III', 'rico.batz@kuphal.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (6, 'Sabryna Murazik', 'terrence.lynch@hotmail.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (7, 'Emelie Blick', 'litzy.sawayn@bosco.biz', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (8, 'Randy Macejkovic', 'hfarrell@hotmail.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (9, 'Clair Wintheiser', 'rutherford.aglae@yahoo.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (10, 'Dr. Devon Dooley IV', 'daphnee25@yahoo.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (11, 'Mr. Cordell Torp', 'danika.hyatt@vandervort.org', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (12, 'Obie Block IV', 'broderick02@yahoo.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (13, 'Markus Kunze', 'felipa47@yahoo.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (14, 'Jane Carter', 'zthiel@jacobs.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (15, 'Raven Keeling', 'aron66@gmail.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (16, 'Evelyn Fahey', 'barton87@weissnat.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (17, 'Camila Mayert', 'alvera69@parker.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (18, 'Liam Kunze', 'ian83@yahoo.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (19, 'Ray Stiedemann Sr.', 'mlangosh@gmail.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (20, 'Stuart Wunsch', 'dana26@yahoo.com', '2023-08-22 03:34:58', '2023-08-22 03:34:58');
INSERT INTO `pegawai` VALUES (21, 'ahmad', 'ahmad@gmail.com', '2023-08-22 13:08:10', '2023-08-22 13:08:10');
INSERT INTO `pegawai` VALUES (22, 'abdul', 'abdul@gmail.com', '2023-08-22 13:14:23', '2023-08-22 13:14:23');
INSERT INTO `pegawai` VALUES (23, 'achmad', 'achmad@gmail.com', '2023-08-22 13:15:03', '2023-08-22 13:15:03');
INSERT INTO `pegawai` VALUES (24, 'Moch. Firman Firdaus', 'firman@mmp.com', '2023-08-23 03:16:21', '2023-09-11 09:58:39');
INSERT INTO `pegawai` VALUES (29, 'tes', 'tes@gmail.com', '2023-08-23 12:14:54', '2023-08-23 12:14:54');
INSERT INTO `pegawai` VALUES (30, 'tes close', 'close@gmail.com', '2023-08-24 09:24:22', '2023-08-24 09:24:22');
INSERT INTO `pegawai` VALUES (31, 'ac', 'ac@gmail.com', '2023-09-11 09:55:07', '2023-09-11 09:55:07');
INSERT INTO `pegawai` VALUES (32, 'Moch. Firman Firdaus', 'firman@mmp.com', '2023-09-11 09:58:39', '2023-09-11 09:58:39');

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token` ASC) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type` ASC, `tokenable_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of users
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
