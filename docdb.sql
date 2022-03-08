/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.1.11
 Source Server Type    : MySQL
 Source Server Version : 50568
 Source Host           : 192.168.1.11:3306
 Source Schema         : docdb

 Target Server Type    : MySQL
 Target Server Version : 50568
 File Encoding         : 65001

 Date: 19/02/2022 12:38:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for addresse_table
-- ----------------------------
DROP TABLE IF EXISTS `addresse_table`;
CREATE TABLE `addresse_table`  (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `ADDRESSE_NAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ENTRY_DATE` datetime NULL DEFAULT NULL,
  `LAST_UPDATE` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of addresse_table
-- ----------------------------
INSERT INTO `addresse_table` VALUES (1, 'RHESBABE G. SUMALPONG', '2022-02-15 00:00:00', NULL);
INSERT INTO `addresse_table` VALUES (3, 'ALL LGU\'S - GSC EMPLOYEES', '2022-02-15 00:00:00', NULL);

-- ----------------------------
-- Table structure for department_table
-- ----------------------------
DROP TABLE IF EXISTS `department_table`;
CREATE TABLE `department_table`  (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `DEPARTMENT_NAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `CODE` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DESCRIPTION` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  `OFFICER` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `POSITION` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ENTRY_DATE` datetime NULL DEFAULT NULL,
  `LAST_UPDATE` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 120 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of department_table
-- ----------------------------
INSERT INTO `department_table` VALUES (1, 'City Accountant Office', '1081', 'City Accountant\'s Office', 'RHESABABES G.SUMALPONG', 'Department Head', '2020-03-17 14:49:14', NULL);
INSERT INTO `department_table` VALUES (2, 'Office of the City Mayor', '1011', 'Office of the City Mayor', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 08:36:00', NULL);
INSERT INTO `department_table` VALUES (3, 'City Mayor\'s Office - Barangay Affairs Division', '1014', 'City Mayor\'s Office - Barangay Affairs Division', 'MAE AILEEN A. DULDOCO', 'Department Head', '2020-03-18 08:36:00', NULL);
INSERT INTO `department_table` VALUES (4, 'City Mayor\'s Office - Permits and License Division', '1015', 'City Mayor\'s Office - Permits and License Division', 'RONNEL C. RIVERA', 'CITY MAYOR', '2020-03-18 08:38:00', NULL);
INSERT INTO `department_table` VALUES (5, 'Office of the Building Official', '1015-1', 'Office of the Building Official', 'AUREA M. PASCUAL', 'Department Head', '2020-03-18 08:40:00', NULL);
INSERT INTO `department_table` VALUES (6, 'Office of the City Vice Mayor', '1016', 'Office of the City Vice Mayor', 'LORETO B. ACHARON', 'Department Head', '2020-03-18 08:41:00', NULL);
INSERT INTO `department_table` VALUES (7, 'Sanguniang Panglunsod - City Council', '1021', 'Sanguniang Panglunsod - City Council', 'LORETO B. ACHARON', 'Department Head', '2020-03-18 08:44:00', NULL);
INSERT INTO `department_table` VALUES (8, 'Sanguniang Panglunsod - City Secretary', '1022', 'Sanguniang Panglunsod - City Secretary', 'ROSENDO A. ROQUE', 'Department Head', '2020-03-18 08:44:00', NULL);
INSERT INTO `department_table` VALUES (9, 'City Administrator\'s Office', '1031', 'City Administrator\'s Office', 'ARNEL A. ZAPATOS', 'Department Head', '2020-03-18 08:45:00', NULL);
INSERT INTO `department_table` VALUES (10, 'Human Resource Management and Development Office', '1032', 'Human Resource Management and Development Office', 'LEAH Y. TOLIMAO', 'Department Head', '2020-03-18 08:46:00', NULL);
INSERT INTO `department_table` VALUES (11, 'City Planning and Development Office', '1041', 'City Planning and Development Office', 'ENGR NAEL JOSEPH D. CRUSPERO, ENP', 'Department Head', '2020-03-18 08:47:00', NULL);
INSERT INTO `department_table` VALUES (12, 'Local Civil Registrar', '1051', 'Local Civil Registrar', 'NENITA F. ELLIVERA', 'Department Head', '2020-03-18 08:48:00', NULL);
INSERT INTO `department_table` VALUES (13, 'City General Services Office', '1061', 'City General Services Office', 'GINA Y. PIGAR', 'Department Head', '2020-03-18 09:15:00', NULL);
INSERT INTO `department_table` VALUES (14, 'City Budget Office', '1071', 'City Budget Office', 'JOHN PHILIP G. QUIMOSING', 'Department Head', '2020-03-18 09:16:00', NULL);
INSERT INTO `department_table` VALUES (15, 'City Treasurer\'s Office', '1091', 'City Treasurer\'s Office', 'JEANY T. TEDERA', 'BLGF Regional Director\r\nConcurrent Acting City Treasurer', '2020-03-18 09:17:00', NULL);
INSERT INTO `department_table` VALUES (16, 'City Assessor\'s Office', '1101', 'City Assessor\'s Office', 'RONNIE A. YMBONG', 'Department Head', '2020-03-18 09:19:00', NULL);
INSERT INTO `department_table` VALUES (17, 'City Internal Audit Services', '1111', 'City Internal Audit Services', 'CORALYNN G. ESPINOSA', 'Department Head', '2020-03-18 09:19:00', NULL);
INSERT INTO `department_table` VALUES (18, 'City Mayor\'s Office - City Public Information Office', '1121', 'City Mayor\'s Office - City Public Information Office', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:20:00', NULL);
INSERT INTO `department_table` VALUES (19, 'City Mayor\'s Office - Information and Communications Technology Division', '1121-1', 'City Mayor\'s Office - Information and Communications Technology Division', 'DENNIS FEL T. MATUTINA', 'Department Head', '2020-03-18 09:21:00', NULL);
INSERT INTO `department_table` VALUES (20, 'Sangguniang Panlungsod - City Library ', '1122', 'Sangguniang Panlungsod - City Library ', 'ROSENDO A. ROQUE', 'Department Head', '2020-03-18 09:23:00', NULL);
INSERT INTO `department_table` VALUES (21, 'City Legal Office', '1131', 'City Legal Office', 'ARMANDO T. CLARIN', 'Department Head', '2020-03-18 09:24:00', NULL);
INSERT INTO `department_table` VALUES (22, 'Bids and Awards Commitee', '1999-1', 'Bids and Awards Commitee', 'ENGR. NAEL JOSEPH D.  CRUSPERO ENP', 'Department Head', '2020-03-18 09:27:00', NULL);
INSERT INTO `department_table` VALUES (23, 'Liga ng mga Barangays Programs ', '1999-2', 'Liga ng mga Barangays Programs', 'LORELIE PACQUIAO', 'Department Head', '2020-03-18 09:29:00', NULL);
INSERT INTO `department_table` VALUES (24, 'Peace and Order Program- 1002 Infantry Brigade, PA', '1999-3', 'Peace and Order Program- 10002 Infantry Brigade, PA', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:32:00', NULL);
INSERT INTO `department_table` VALUES (25, 'Peace and Order Program - Barangay Laban sa Krimen', '1999-4', 'Peace and Order Program - Barangay Laban sa Krimen', 'MAE AILEEN A. DULDOCO', 'Department Head', '2020-03-18 09:32:00', NULL);
INSERT INTO `department_table` VALUES (26, 'Peace and Order Program Confidential Fund', '1999-5', 'Peace and Order Program Confidential Fund', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:35:00', NULL);
INSERT INTO `department_table` VALUES (27, 'Peace and Order Program - JTF Gensan-6th ID, PA', '1999-6', 'Peace and Order Program - JTF Gensan-6th ID, PA', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:36:00', NULL);
INSERT INTO `department_table` VALUES (28, 'Peace and Order Program - Local Task Force', '1999-7', 'Peace and Order Program - Local Task Force', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:37:00', NULL);
INSERT INTO `department_table` VALUES (29, 'Peace and Order Program - Peace Building and Barangay Responsive Program', '1999-8', 'Peace and Order Program - Peace Building and Barangay Responsive Program( City councilors Office)', 'KARL VINCENT M. QUIEPO', 'Department Head', '2020-03-18 09:38:00', NULL);
INSERT INTO `department_table` VALUES (30, 'Peace and Order Program - Proficiency Enhancement Program for Brgy Tanods and Lupon', '1999-9', 'Peace and Order Program - Proficiency Enhancement Program for Brgy Tanods and Lupon', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:43:00', NULL);
INSERT INTO `department_table` VALUES (31, 'Peoples Law Enforcement Services', '1999-10', 'Peoples Law Enforcement Services', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:45:00', NULL);
INSERT INTO `department_table` VALUES (32, 'Public Safety ', '1999-11', 'Public Safety', 'RIZA MARIE T. PACHES', 'Department Head', '2020-03-18 09:46:00', NULL);
INSERT INTO `department_table` VALUES (33, 'Indiginous Cultural Communities Affair Division', '3391', 'Indiginous Cultural Communities Affair Division', 'JOCELYN L. KANDA SH.L, MPA', 'Department Head', '2020-03-18 09:48:00', NULL);
INSERT INTO `department_table` VALUES (34, 'City Mayor\'s Office - Sports and Games Development ', '3392', 'City Mayor\'s Office - Sports and Games Development ', 'HON. RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:50:00', NULL);
INSERT INTO `department_table` VALUES (35, 'Education Program (AKLAT)', '3999-1', 'Education Program (AKLAT)', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:57:00', NULL);
INSERT INTO `department_table` VALUES (36, 'Youth Development Program', '3999-2', 'Youth Development Program', 'HON. RONNEL C. RIVERA', 'Department Head', '2020-03-18 09:55:00', NULL);
INSERT INTO `department_table` VALUES (37, 'City Health Office ', '4411', 'City Health Office', 'ROCHELLE GAJETE-OCO, MD, MHCA', 'Department Head', '2020-03-18 09:57:00', NULL);
INSERT INTO `department_table` VALUES (38, 'CMO - Auxiliaries and Medical Programs for Individuals and Needy General (AMPING Program)', '4999-1', 'CMO - Auxiliaries and Medical Programs for Individuals and Needy General (AMPING Program)', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 10:00:00', NULL);
INSERT INTO `department_table` VALUES (39, 'CMO - Emergency Assistance Program for Indigent Patients', '4999-2', 'CMO - Emergency Assistance Program for Indigent Patients', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 10:00:00', NULL);
INSERT INTO `department_table` VALUES (40, 'City Mayor\'s Office - Public Employment Services Office', '5999', 'City Mayor\'s - Public Employment Services Offer', 'HON. RONNEL C. RIVERA', 'Department Head', '2020-03-18 10:01:00', NULL);
INSERT INTO `department_table` VALUES (41, 'Waste Management Office ', '6522', 'Waste Management Office', 'FERDINAND J. PAREJA', 'Department Head', '2020-03-18 10:03:00', NULL);
INSERT INTO `department_table` VALUES (42, 'City Housing and Land Management Office ', '6541', 'City Housing and Land Management Office ', 'MARY ANN C. TAN\r\n', 'Department Head', '2020-03-18 10:04:00', NULL);
INSERT INTO `department_table` VALUES (43, 'City Social Welfare Office And Development Office', '7611', 'City Social Welfare Office And Development Office', 'EDELINA B. SALAZAR, RSW', ' City Govt\' Asst. Dept', '2020-03-18 10:06:00', NULL);
INSERT INTO `department_table` VALUES (44, 'City Population Management Office', '7621', 'City Population Office', 'JUDITH C. JANIOLA', 'Department Head', '2020-09-04 14:35:00', NULL);
INSERT INTO `department_table` VALUES (45, 'CMO- Persons With Disability Affairs Office', '7999-1', 'CMO- Persons With Disability Affairs Office', 'CITY MAYOR\'S OFFICE- PERSONS WITH DISABILITIES AFFAIRS OFFICE', 'Department Head', '2020-03-18 10:07:00', NULL);
INSERT INTO `department_table` VALUES (46, 'Office of the Senior Citizen Affairs ', '7999-2', 'Office of the Senior Citizen Affairs', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 10:23:00', NULL);
INSERT INTO `department_table` VALUES (47, 'City Agricultural Office', '8711', 'City Agricultural Office', 'MERLINDA M. DONASCO', 'Department Head', '2020-03-18 10:24:00', NULL);
INSERT INTO `department_table` VALUES (48, 'City Veterinarian\'s Office ', '8721', 'City Veterinarian Office ', 'ANTONIO EPHREM S. MARIN', 'Department Head', '2020-03-18 10:35:00', NULL);
INSERT INTO `department_table` VALUES (49, 'City Environmental and Natural Resources Office', '8731', 'City Environmental and Natural Resources Office', 'ALLAN D. MARCILLA', 'Department Head', '2020-03-18 10:36:00', NULL);
INSERT INTO `department_table` VALUES (50, 'City Engineer\'s Office', '8751', 'City Engineer\'s Office', 'EMERALD P. SIGNAR', 'Department Head', '2020-03-18 10:58:00', NULL);
INSERT INTO `department_table` VALUES (51, 'CEO - Maintenance ', '8753', 'CEO - Maintenance ', 'EMERALD P. SIGNAR', 'Department Head', '2020-03-18 11:01:00', NULL);
INSERT INTO `department_table` VALUES (52, 'CEO - Motor Pool', '8754', 'CEO -  Motor Pool', 'EMERALD P. SIGNAR', 'Department Head', '2020-03-18 11:01:00', NULL);
INSERT INTO `department_table` VALUES (53, 'GSC Govt. Employees Performing Arts Company ', '8852', 'GSC Govt. Employees Performing Arts Company ', NULL, 'Department Head', '2020-03-18 13:10:00', NULL);
INSERT INTO `department_table` VALUES (54, 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - 20% IRA  ', '8918', 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - 20% IRA  ', 'EMERALD P. SIGNAR', 'Department Head', '2020-03-18 13:13:00', NULL);
INSERT INTO `department_table` VALUES (55, 'City Economic Management Coop. Dev\'t Office', '8971', 'City Economic Management Coop. Dev\'t Office', 'LEONARD V. FLORES', 'Department Head', '2020-03-18 13:19:00', NULL);
INSERT INTO `department_table` VALUES (56, 'Loan Amortization - Land Bank of the Phils', '9911', 'Loan Amortization - Land Bank of the Phils', 'JEANY T. TEDERA', 'BLGF Regional Director <BR>Concurrent Acting City Treasurer', '2020-03-18 13:21:00', NULL);
INSERT INTO `department_table` VALUES (57, 'Interest Payment - Land Bank of the Phils.', '9913', 'Interest Payment - Land Bank of The Phils.', 'CASH', 'Department Head', '2020-03-18 13:28:00', NULL);
INSERT INTO `department_table` VALUES (58, 'DRRM- Relief and Recovery- Quick Response Fund (30%)', '9941', 'DRRM- Relief and Recovery- Quick Response Fund (30%)', 'AGRIPINO V. DACERA,JR.', 'Department Head', '2020-03-18 13:31:00', NULL);
INSERT INTO `department_table` VALUES (59, 'Disaster and Risk Reduction Management Fund (70%)', '9942', 'Disaster and Risk Reduction Management Fund (70%)', 'AGRIPINO V. DACERA,JR.', 'Department Head', '2020-03-18 13:33:00', NULL);
INSERT INTO `department_table` VALUES (60, 'Disaster and Risk Reduction Management Fund (70%) -CO', '9943', 'Disaster and Risk Reduction Management Fund (70%) -CO', 'ADMIN', 'Department Head', '2020-03-18 13:34:00', NULL);
INSERT INTO `department_table` VALUES (61, 'Aid To NATIONAL GOVERNMENT AGENCIES', '9993', 'Aid To NATIONAL GOVERNMENT AGENCIES', 'Rilimin H. Sandoval', 'Department Head', '2020-03-18 13:35:00', NULL);
INSERT INTO `department_table` VALUES (62, 'Aid To Barangay ', '9995', 'AId to Barangay', 'RONNEL C. RIVERA', 'Department Head', '2020-03-18 13:35:00', NULL);
INSERT INTO `department_table` VALUES (63, 'InterSpecial Account Transfer', '9996', 'InterSpecial Account Transfer', 'HON. RONNEL C. RIVERA', 'Department Head', '2020-03-18 13:36:00', NULL);
INSERT INTO `department_table` VALUES (64, 'Operation of Market (Phase A&B)', '8811', 'Operation of Market (Phase A&B)', 'ARNEL A. ZAPATOS', 'Department Head', '2020-09-04 10:33:00', NULL);
INSERT INTO `department_table` VALUES (65, 'Operation of Market (Phase A&B) - City Treasurer Office', '8811-1', 'Operation of Market (Phase A&B) - City Treasurer Office', 'JEANY T. TEDERA', 'BLGF Regional Director <BR>Concurrent Acting City Treasurer', '2020-09-04 10:34:00', NULL);
INSERT INTO `department_table` VALUES (66, 'Operation of Slaughterhouse - City Admin. Office', '8812', 'Operation of Slaughterhouse - City Admin. Office', 'ARNEL A. ZAPATOS', 'Department Head', '2020-09-04 10:37:00', NULL);
INSERT INTO `department_table` VALUES (67, 'Operation of Slaughterhouse - City Treas. Office', '8812-1', 'Operation of Slaughterhouse - City Treas. Office', 'JEANY T. TEDERA', 'BLGF Regional Director <BR>Concurrent Acting City Treasurer', '2020-09-04 10:38:00', NULL);
INSERT INTO `department_table` VALUES (68, 'Dr. Jorge P. Royeca Hospital', '4421', 'Dr. Jorge P. Royeca Hospital', 'GABRIEL FRANCIS GLENVILLE N. GONZALEZ', 'Department Head', '2020-09-04 10:54:00', NULL);
INSERT INTO `department_table` VALUES (69, 'Operation of Terminal - City Admin Office', '8821', 'Operation of Terminal - City Admin Office', 'ARNEL A. ZAPATOS', 'Department Head', '2020-09-04 11:11:00', NULL);
INSERT INTO `department_table` VALUES (70, 'Operation of Terminal - City Treas. Office', '8821-1', 'Operation of Terminal - City Treas. Office', 'JEANY T. TEDERA', 'BLGF Regional Director <BR>Concurrent Acting City Treasurer', '2020-09-04 11:13:00', NULL);
INSERT INTO `department_table` VALUES (71, 'Commission on Audit', '9993-1', 'Commission on Audit', 'ARLENE G. ESTENOR', 'Department Head', '2020-09-08 08:05:00', NULL);
INSERT INTO `department_table` VALUES (72, 'Commission on Election', '9993-2', 'Commission on Election', 'Atty. SITTIE SHARMAINE M. PAPANDAYAN-GARANGAN', 'Department Head', '2020-09-08 08:07:00', NULL);
INSERT INTO `department_table` VALUES (73, 'Office of the Senior Citizen Affairs', '9993-3', 'Office of the Senior Citizen Affairs', NULL, 'Department Head', '2020-09-08 08:09:00', NULL);
INSERT INTO `department_table` VALUES (74, 'Regional Trial Court', '9993-4', 'Regional Trial Court', 'JUDGE JOYCE K. MIRABUENO', 'Department Head', '2020-09-08 08:11:00', NULL);
INSERT INTO `department_table` VALUES (75, 'Department of Interior and Local Government', '9993-5', 'Department of Interior and Local Government', 'RONNEL C. RIVERA', 'Department Head', '2020-10-20 08:36:00', NULL);
INSERT INTO `department_table` VALUES (76, 'Municipal Trial Court in Cities', '9993-6', 'Municipal Trial Court in Cities', 'MARI ELLENGRID S.L. BALIGUAT', 'Department Head', '2020-09-08 08:13:00', NULL);
INSERT INTO `department_table` VALUES (77, 'Parole and Probation', '9993-7', 'Parole and Probation', 'RODRIGO G. MANUEL, JR.', 'Department Head', '2020-09-08 08:14:00', NULL);
INSERT INTO `department_table` VALUES (78, 'Public Attorney\'s Office', '9993-8', 'Public Attorney\'s Office', 'CAROLYN L. TANUDTANUD', 'Department Head', '2020-09-08 08:15:00', NULL);
INSERT INTO `department_table` VALUES (79, 'City Prosecutor\'s Office', '9993-9', 'City Prosecutor\'s Office', 'PAOLO R. AQUINO', 'Department Head', '2020-09-08 08:17:00', NULL);
INSERT INTO `department_table` VALUES (80, 'Registry of Deeds', '9993-10', 'Registry of Deeds', 'MARIA THERESA D. BIONGAN PESCADERA', 'Department Head', '2020-09-08 08:18:00', NULL);
INSERT INTO `department_table` VALUES (81, 'General Santos City Jail  - Female/Male Dormitory', '9993-11', 'Bureau of Jail Management and Penology', 'J/INSP RAMSE B. CAPATOY', 'Department Head', '2020-09-08 08:27:00', NULL);
INSERT INTO `department_table` VALUES (82, 'Philippine National Police Operations', '9993-12', 'Philippine National Police Operations', 'RONNEL C. RIVERA', 'Department Head', '2020-09-08 08:29:00', NULL);
INSERT INTO `department_table` VALUES (83, 'Bureau of Fire Protection', '9993-13', 'Bureau of Fire Protection', 'REGINALD L LEGASTE', 'Department Head', '2020-09-08 08:29:00', NULL);
INSERT INTO `department_table` VALUES (84, 'Liga ng mga Barangays', '9993-14', 'Liga ng mga Barangays', NULL, 'Department Head', '2020-09-08 08:31:00', NULL);
INSERT INTO `department_table` VALUES (85, 'POP - 1002nd Infantry Brigade, PA', '9993-15', 'POP - 1002nd Infantry Brigade, PA', NULL, 'Department Head', '2020-09-08 08:31:00', NULL);
INSERT INTO `department_table` VALUES (86, 'POP - Laban sa Krimen', '9993-16', 'POP - Laban sa Krimen', NULL, 'Department Head', '2020-09-08 08:34:00', NULL);
INSERT INTO `department_table` VALUES (87, 'POP - JTF Gensan-6th ID, PA', '9993-17', 'POP - JTF Gensan-6th ID, PA', 'ENGR. RIZA MARIE T. PACHES', 'Department Head', '2020-09-08 08:36:00', NULL);
INSERT INTO `department_table` VALUES (88, 'POP - Local Task Force', '9993-18', 'POP - Local Task Force', NULL, 'Department Head', '2020-09-08 08:37:00', NULL);
INSERT INTO `department_table` VALUES (89, 'POP - PEP for Barangay Tanod & Lupon Members', '9993-19', 'POP - PEP for Barangay Tanod & Lupon Members', NULL, 'Department Head', '2020-09-08 08:37:00', NULL);
INSERT INTO `department_table` VALUES (90, 'Peoples Law Enforcement Service', '1999-12', 'Peoples Law Enforcement Service', 'HON. RONNEL C. RIVERA', 'Department Head', '2020-09-08 08:39:00', NULL);
INSERT INTO `department_table` VALUES (91, 'Commission on Audit (SA)', '9993-1A', 'Commission on Audit (SA)', 'ARLENE G. ESTENOR', 'Department Head', '2020-09-08 16:07:00', NULL);
INSERT INTO `department_table` VALUES (92, 'City Mayors Office - Others ', '9999-1', 'City Mayors Office - Others ', 'RONNEL CHUA RIVERA', 'Department Head', '2020-10-06 10:23:00', NULL);
INSERT INTO `department_table` VALUES (93, 'Special Education Fund', '3311', 'Special Education Fund', 'HON. RONNEL C. RIVERA', 'Department Head', '2020-10-06 15:46:00', NULL);
INSERT INTO `department_table` VALUES (94, 'Public  Safety Office (IC-TRANS)', '1999-11a', 'Public  Safety Office (IC-TRANS)', 'RIZA MARIE T. PACHES', 'Department Head', '2020-10-06 16:25:00', NULL);
INSERT INTO `department_table` VALUES (95, 'Public Safety Office-(TMU)', '1999-11b', 'Public Safety Office-(TMU)', 'RIZA MARIE T. PACHES', 'Department Head', '2020-10-06 16:34:00', NULL);
INSERT INTO `department_table` VALUES (96, 'Public Safety Office - (Civil Security Unit )', '1999-11c', 'Public Safety Office - (CMO- Civil Security Unit )', 'RIZA MARIE T. PACHES', 'Department Head', '2020-10-06 16:36:00', NULL);
INSERT INTO `department_table` VALUES (97, 'Public Safety Office - (CMO-MTRS)', '1999-11d', 'Public Safety Office - (MTRS)', 'RIZA MARIE T. PACHES', 'Department Head', '2020-10-06 16:44:00', NULL);
INSERT INTO `department_table` VALUES (98, 'City Engineer\'s Office( CONTENUING)', '8917', 'City Engineer\'s Office( CONTENUING)', 'EMERALD P. SIGNAR', 'Department Head', '2020-11-06 13:18:00', NULL);
INSERT INTO `department_table` VALUES (99, 'City Budget Office Processing Unit', '1071-(PU)', 'City Budget Office Processing Unit', 'City Budget Office Processing Unit', 'Department Head', '2021-02-05 09:51:06', NULL);
INSERT INTO `department_table` VALUES (100, 'National Commission on Muslim Filipinos', '9993-21', 'National Commission on Muslim Filipinos', 'NATIONAL COMMISSION ON MUSLIM FILIPINOS (NCMF)', 'Department Head', '2021-02-05 09:50:23', NULL);
INSERT INTO `department_table` VALUES (101, 'City Treasurer\'s Office - (CAFOA)', '1091-(PU)', 'City Treasurer\'s Office - (CAFOA)', 'JEANY T. TEDERA', 'BLGF Regional Director <BR>Concurrent Acting City Treasurer', '2021-02-23 09:57:48', NULL);
INSERT INTO `department_table` VALUES (102, 'City Accountant\'s Office - (CAFOA)', '1081-(PU)', 'City Accountant\'s Office - (CAFOA)', 'RHESABABES G.SUMALPONG', 'Department Head', '2021-02-23 09:58:47', NULL);
INSERT INTO `department_table` VALUES (103, 'City Accountant\'s Office (FURS)', '1081-(PU)', 'City Accountant\'s Office - FURS CONTROLLER/RECEIVING)', 'RHESABABES G.SUMALPONG', 'Department Head', '2021-03-05 10:59:18', NULL);
INSERT INTO `department_table` VALUES (104, 'City Treasurer\'s Office - (CLAIMS)', '1081-(PU)', 'City Treasurer\'s Office - (CLAIMS)', 'JEANY T. TEDERA', 'BLGF Regional Director <BR>Concurrent Acting City Treasurer', '2021-03-05 10:59:18', NULL);
INSERT INTO `department_table` VALUES (105, 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - NON LDF (CAO)', '8918-2', 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - NON LDF (CAO)', 'EMERALD P. SIGNAR', 'Department Head', '2021-03-05 10:59:18', NULL);
INSERT INTO `department_table` VALUES (106, 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - nonIRA (CO)', '8918-3', 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - nonIRA (CO)', 'EMERALD P. SIGNAR', 'Department Head', '2021-03-05 10:59:18', NULL);
INSERT INTO `department_table` VALUES (107, 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - Other Local Development Fund', '8918-1', 'Purchase, Construction and Improvement of Gov\'t. Facilities - Economic Services - Other Local Development Fund', 'EMERALD P. SIGNAR', 'Department Head', '2021-03-05 10:59:18', NULL);
INSERT INTO `department_table` VALUES (108, 'City Treasurer\'s Office - (CASH)', '1091-(PU)', 'City Treasurer\'s Office - (CASH)', 'JEANY T. TEDERA', 'BLGF Regional Director <BR>Concurrent Acting City Treasurer', '2021-03-11 11:42:50', NULL);
INSERT INTO `department_table` VALUES (109, 'General Santos City Employee Association', 'GEA', 'General Santos City Employee Association', 'RESTITUTO T. FACURIB JR.', 'Department Head', '2021-04-05 16:30:00', NULL);
INSERT INTO `department_table` VALUES (110, 'CMO - Purchase, Construction & Improvement of Gov\'t. Facilities  - Other Health Services (Covid Related Requirements)', '4919', 'CMO - Purchase, Construction & Improvement of Gov\'t. Facilities  - Other Health Services (Covid Related Requirements)', 'RONNEL C. RIVERA', 'Department Head', '2021-09-09 08:41:29', NULL);
INSERT INTO `department_table` VALUES (111, 'Purchase, Construction and Improvement of Gov\'t. Facilities ', '1918', 'Purchase, Construction and Improvement of Gov\'t. Facilities ', 'EMERALD P. SIGNAR', 'Department Head', '2021-10-05 10:34:16', NULL);
INSERT INTO `department_table` VALUES (112, 'Public Safety Office - (CTESP)', '1999-(CTESP)', 'Public Safety Office - (CTESP)', 'RIZA MARIE T. PACHES', 'Department Head', '2021-10-14 10:17:05', NULL);
INSERT INTO `department_table` VALUES (113, 'Office of the President of the Philippines\r\n', '0000', 'Office of the President of the Philippines\r\n', 'RONNEL C. RIVERA', 'Department Head', '2021-12-07 14:28:18', NULL);
INSERT INTO `department_table` VALUES (114, 'Public Safety Office', '1999', 'Public Safety Office', 'RIZA MARIE T. PACHES', 'Department Head', '2022-01-04 11:10:40', NULL);

-- ----------------------------
-- Table structure for division_table
-- ----------------------------
DROP TABLE IF EXISTS `division_table`;
CREATE TABLE `division_table`  (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `DIVISION_NAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ENTRY_DATE` datetime NULL DEFAULT NULL,
  `LAST_UPDATE` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 14 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of division_table
-- ----------------------------
INSERT INTO `division_table` VALUES (1, 'Administrative Division', NULL, NULL);
INSERT INTO `division_table` VALUES (2, 'Administrative Support Section', NULL, NULL);
INSERT INTO `division_table` VALUES (3, 'IT Support Section', NULL, NULL);
INSERT INTO `division_table` VALUES (4, 'Financial Records and Information Division (FRID)', NULL, NULL);
INSERT INTO `division_table` VALUES (5, 'Financial Management Review and Development Division (FMRDD)', NULL, NULL);
INSERT INTO `division_table` VALUES (6, 'Barangay Bookkeeping Section', NULL, NULL);
INSERT INTO `division_table` VALUES (7, 'General Bookkeeping Section', NULL, NULL);
INSERT INTO `division_table` VALUES (8, 'Account Verification, Settlement and Remittance Section', NULL, NULL);
INSERT INTO `division_table` VALUES (9, 'Pre-Audit Section', NULL, NULL);
INSERT INTO `division_table` VALUES (10, 'Management and Systems Services Section', NULL, NULL);

-- ----------------------------
-- Table structure for documentype_table
-- ----------------------------
DROP TABLE IF EXISTS `documentype_table`;
CREATE TABLE `documentype_table`  (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `DOCUMENT_TYPE` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ENTRY_DATE` datetime NULL DEFAULT NULL,
  `LAST_UPDATE` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of documentype_table
-- ----------------------------
INSERT INTO `documentype_table` VALUES (1, 'BILLING', '2022-02-15 00:00:00', NULL);
INSERT INTO `documentype_table` VALUES (3, 'LETTER', '2022-02-15 00:00:00', NULL);
INSERT INTO `documentype_table` VALUES (4, 'REPORT', '2022-02-15 00:00:00', NULL);
INSERT INTO `documentype_table` VALUES (5, '1ST ENDORSEMENT', '2022-02-15 00:00:00', NULL);
INSERT INTO `documentype_table` VALUES (6, '2ND ENDORSEMENT', '2022-02-15 00:00:00', NULL);
INSERT INTO `documentype_table` VALUES (7, '3RD ENDORSEMENT', '2022-02-15 00:00:00', NULL);

-- ----------------------------
-- Table structure for position_table
-- ----------------------------
DROP TABLE IF EXISTS `position_table`;
CREATE TABLE `position_table`  (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `POSITION_NAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ENTRY_DATE` datetime NULL DEFAULT NULL,
  `LAST_UPDATE` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of position_table
-- ----------------------------
INSERT INTO `position_table` VALUES (1, 'City Government Department Head II', NULL, NULL);
INSERT INTO `position_table` VALUES (2, 'Acting City Government Department Head II', NULL, NULL);
INSERT INTO `position_table` VALUES (3, 'Supervising Admin Officer', NULL, NULL);
INSERT INTO `position_table` VALUES (4, 'Admin Assistant III', NULL, NULL);
INSERT INTO `position_table` VALUES (5, 'Admin Assistant II', NULL, NULL);
INSERT INTO `position_table` VALUES (6, 'Admin Aide IV', NULL, NULL);
INSERT INTO `position_table` VALUES (7, 'Accounting Clerk III', NULL, NULL);
INSERT INTO `position_table` VALUES (8, 'Admin Aide V', NULL, NULL);
INSERT INTO `position_table` VALUES (9, 'Administrative Officer IV', NULL, NULL);
INSERT INTO `position_table` VALUES (10, 'Accountant IV', NULL, '2022-02-15 00:00:00');
INSERT INTO `position_table` VALUES (11, 'Supervising Admin Officer', NULL, NULL);
INSERT INTO `position_table` VALUES (12, 'Accountant III', NULL, NULL);
INSERT INTO `position_table` VALUES (13, 'Accountant II', NULL, NULL);
INSERT INTO `position_table` VALUES (14, 'Admin Officer II', NULL, NULL);
INSERT INTO `position_table` VALUES (15, 'Computer Programmer II', NULL, NULL);
INSERT INTO `position_table` VALUES (16, 'Computer Programmer I', NULL, NULL);

-- ----------------------------
-- Table structure for proponent_table
-- ----------------------------
DROP TABLE IF EXISTS `proponent_table`;
CREATE TABLE `proponent_table`  (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `PROPONENT_NAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `DEPARTMENT_NAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ENTRY_DATE` datetime NULL DEFAULT NULL,
  `LAST_UPDATE` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of proponent_table
-- ----------------------------
INSERT INTO `proponent_table` VALUES (1, 'HON. RONNEL C. RIVERA', 'Office of the City Mayor', '2022-02-15 00:00:00', '2022-02-15 00:00:00');

-- ----------------------------
-- Table structure for user_table
-- ----------------------------
DROP TABLE IF EXISTS `user_table`;
CREATE TABLE `user_table`  (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `PASSWORD` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `USER_TYPE_ID` int(20) NULL DEFAULT NULL,
  `DEPARTMENT_ID` int(20) NULL DEFAULT NULL,
  `DIVISION_ID` int(20) NULL DEFAULT NULL,
  `POSITION_ID` int(20) NULL DEFAULT NULL,
  `FULLNAME` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `ENTRY_DATE` datetime NULL DEFAULT NULL,
  `LAST_UPDATE` datetime NULL DEFAULT NULL,
  `CONTACT_NO` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `STATUS` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user_table
-- ----------------------------
INSERT INTO `user_table` VALUES (1, 'ADMIN', 'ADMIN', 1, 1, 1, 15, 'BRYAN PAGURAY', '2022-02-07 07:54:25', '2022-02-08 00:00:00', '09994420753', 'True');
INSERT INTO `user_table` VALUES (2, 'kar', 'kar', 6, 1, 1, 4, 'KAREEN ANN RABINO BANTOTO', '2022-02-07 10:26:57', '2022-02-16 00:00:00', '00000000000', 'True');

-- ----------------------------
-- Table structure for user_type_table
-- ----------------------------
DROP TABLE IF EXISTS `user_type_table`;
CREATE TABLE `user_type_table`  (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `USER_TYPE` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of user_type_table
-- ----------------------------
INSERT INTO `user_type_table` VALUES (1, 'System Administrator');
INSERT INTO `user_type_table` VALUES (2, 'Admin Officer');
INSERT INTO `user_type_table` VALUES (3, 'Department head / Assistant ');
INSERT INTO `user_type_table` VALUES (4, 'Regular Employee');
INSERT INTO `user_type_table` VALUES (5, 'Accounting Auditor');
INSERT INTO `user_type_table` VALUES (6, 'Accounting Receiving');
INSERT INTO `user_type_table` VALUES (7, 'City Budget Processing Unit');
INSERT INTO `user_type_table` VALUES (8, 'Fund Controller');
INSERT INTO `user_type_table` VALUES (9, 'City Treasurer\'s Office (CAFOA)');
INSERT INTO `user_type_table` VALUES (10, 'City Accountant\'s Office (CAFOA)');
INSERT INTO `user_type_table` VALUES (11, 'City Accountant\'s Office (FURS)');
INSERT INTO `user_type_table` VALUES (12, 'Division Chief');
INSERT INTO `user_type_table` VALUES (13, 'City Treasurer\'s Office - (CLAIMS)');
INSERT INTO `user_type_table` VALUES (14, 'Accounting Releasing ');
INSERT INTO `user_type_table` VALUES (15, 'City Mayor\'s Office (Finance)  ');
INSERT INTO `user_type_table` VALUES (16, 'City Treasurer\'s Office - (CASH)');
INSERT INTO `user_type_table` VALUES (17, 'Old Documents');
INSERT INTO `user_type_table` VALUES (18, 'City General Services Office - (PROCUREMENT)');
INSERT INTO `user_type_table` VALUES (19, 'Bids and Awards (PROCUREMENT)');
INSERT INTO `user_type_table` VALUES (20, 'RCI-Recorders');
INSERT INTO `user_type_table` VALUES (21, 'City Administrator');
INSERT INTO `user_type_table` VALUES (22, ' ');

SET FOREIGN_KEY_CHECKS = 1;
