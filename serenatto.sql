/*
 Navicat Premium Data Transfer

 Source Server         : docker
 Source Server Type    : MySQL
 Source Server Version : 101109 (10.11.9-MariaDB-ubu2204)
 Source Host           : localhost:3306
 Source Schema         : serenatto

 Target Server Type    : MySQL
 Target Server Version : 101109 (10.11.9-MariaDB-ubu2204)
 File Encoding         : 65001

 Date: 05/10/2024 19:16:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for produtos
-- ----------------------------
DROP TABLE IF EXISTS `produtos`;
CREATE TABLE `produtos`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `tipo` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nome` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `descricao` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `imagem` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `preco` decimal(5, 2) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of produtos
-- ----------------------------
INSERT INTO `produtos` VALUES (1, 'Café', 'Café Cremoso', 'Café cremoso irresistivelmente suave e que envolve seu paladar', 'cafe-cremoso.jpg', 5.00);
INSERT INTO `produtos` VALUES (2, 'Café', 'Café com Leite', 'A harmonia perfeita do café e do leite, uma experiência reconfortante', 'cafe-com-leite.jpg', 2.00);
INSERT INTO `produtos` VALUES (3, 'Café', 'Cappuccino', 'Café suave, leite cremoso e uma pitada de sabor adocicado', 'cappuccino.jpg', 7.00);
INSERT INTO `produtos` VALUES (4, 'Café', 'Café Gelado', 'Café gelado refrescante, adoçado e com notas sutis de baunilha ou caramelo.', 'cafe-gelado.jpg', 3.00);
INSERT INTO `produtos` VALUES (5, 'Almoço', 'Bife', 'Bife, arroz com feijão e uma deliciosa batata frita', 'bife.jpg', 27.90);
INSERT INTO `produtos` VALUES (6, 'Almoço', 'Filé de peixe', 'Filé de peixe salmão assado, arroz, feijão verde e tomate.', 'prato-peixe.jpg', 24.99);
INSERT INTO `produtos` VALUES (7, 'Almoço', 'Frango', 'Saboroso frango à milanesa com batatas fritas, salada de repolho e molho picante', 'prato-frango.jpg', 23.00);
INSERT INTO `produtos` VALUES (8, 'Almoço', 'Fettuccine', 'Prato italiano autêntico da massa do fettuccine com peito de frango grelhado', 'fettuccine.jpg', 22.50);

SET FOREIGN_KEY_CHECKS = 1;
