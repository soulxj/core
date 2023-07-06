DROP PROCEDURE IF EXISTS add_migration;
delimiter ??
CREATE PROCEDURE `add_migration`()
BEGIN
DECLARE v INT DEFAULT 1;
SET v = (SELECT COUNT(*) FROM `migrations` WHERE `id`='20230618081042');
IF v=0 THEN
INSERT INTO `migrations` VALUES ('20230618081042');
-- Add your query below.


SET @OGUID = 67059;

-- Maraudon
UPDATE `pool_gameobject` SET `description`='Ghost Mushroom' WHERE  `guid`IN (32929, 32920, 32916, 32915, 32913, 32912, 32911);
UPDATE `pool_template` SET `description`='Herbs in Maraudon' WHERE  `entry`=34902;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+1, 2045, 349, -15.7328, -99.223, -207.312, 5.89921, 0, 0, -0.190808, 0.981627, 300, 300, 1, 100, 0, 10),
(@OGUID+2, 2045, 349, -7.92984, -153.744, -206.915, 2.00713, 0, 0, 0.843391, 0.5373, 300, 300, 1, 100, 0, 10),
(@OGUID+3, 2045, 349, 1.16174, -258.687, -208.415, 3.07177, 0, 0, 0.999391, 0.0349061, 300, 300, 1, 100, 0, 10),
(@OGUID+4, 2045, 349, 26.4207, -175.252, -208.4, 4.83456, 0, 0, -0.66262, 0.748956, 300, 300, 1, 100, 0, 10),
(@OGUID+5, 142144, 349, 163.341, -201.369, -171.862, 0.90757, 0, 0, 0.438371, 0.898794, 300, 300, 1, 100, 0, 10),
(@OGUID+6, 142144, 349, 189.277, -364.368, -160.313, 5.60251, 0, 0, -0.333807, 0.942641, 300, 300, 1, 100, 0, 10),
(@OGUID+7, 142144, 349, 281.733, -340.384, -117.223, 6.05629, 0, 0, -0.113203, 0.993572, 300, 300, 1, 100, 0, 10),
(@OGUID+8, 142144, 349, 329.721, -195.472, -59.8991, 3.38594, 0, 0, -0.992546, 0.12187, 300, 300, 1, 100, 0, 10),
(@OGUID+9, 142144, 349, 640.385, -101.812, -56.1699, 0.977383, 0, 0, 0.469471, 0.882948, 300, 300, 1, 100, 0, 10),
(@OGUID+10, 142144, 349, 675.109, -141.463, -48.794, 2.86234, 0, 0, 0.990268, 0.139175, 300, 300, 1, 100, 0, 10),
(@OGUID+11, 142144, 349, 782.738, -541.578, -33.9911, 1.74533, 0, 0, 0.766044, 0.642789, 300, 300, 1, 100, 0, 10),
(@OGUID+12, 142144, 349, 793.028, -402.078, -54.1393, 4.60767, 0, 0, -0.743144, 0.669131, 300, 300, 1, 100, 0, 10),
(@OGUID+13, 142144, 349, 813.16, -244.633, -60.6847, 2.16421, 0, 0, 0.882947, 0.469473, 300, 300, 1, 100, 0, 10),
(@OGUID+14, 142144, 349, 813.695, -151.817, -74.9203, 0.191985, 0, 0, 0.0958452, 0.995396, 300, 300, 1, 100, 0, 10),
(@OGUID+15, 142144, 349, 828.923, -370.214, -58.7417, 2.74016, 0, 0, 0.979924, 0.19937, 300, 300, 1, 100, 0, 10),
(@OGUID+16, 142144, 349, 854.992, -323.021, -51.5775, 3.07177, 0, 0, 0.999391, 0.0349061, 300, 300, 1, 100, 0, 10),
(@OGUID+17, 142144, 349, 907.205, -184.284, -52.7166, 5.13127, 0, 0, -0.544639, 0.838671, 300, 300, 1, 100, 0, 10),
(@OGUID+18, 142144, 349, 926.314, -292.831, -49.8022, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+19, 142144, 349, 937.457, -394.879, -50.2743, 1.5708, 0, 0, 0.707107, 0.707107, 300, 300, 1, 100, 0, 10),
(@OGUID+20, 142144, 349, 992.133, -1.21648, -62.5453, 5.93412, 0, 0, -0.173648, 0.984808, 300, 300, 1, 100, 0, 10),
(@OGUID+21, 142144, 349, 1038.12, -295.058, -71.9666, 5.61996, 0, 0, -0.325567, 0.945519, 300, 300, 1, 100, 0, 10),
(@OGUID+22, 142143, 349, -89.0383, -389.406, -189.896, 4.43314, 0, 0, -0.798635, 0.601815, 300, 300, 1, 100, 0, 10),
(@OGUID+23, 142143, 349, 132.467, -368.84, -175.489, 1.81514, 0, 0, 0.788011, 0.615662, 300, 300, 1, 100, 0, 10),
(@OGUID+24, 142143, 349, 209.111, -181.189, -131.517, 5.11382, 0, 0, -0.551936, 0.833886, 300, 300, 1, 100, 0, 10),
(@OGUID+25, 142143, 349, 227.885, -42.8283, -131.01, 1.85005, 0, 0, 0.798635, 0.601815, 300, 300, 1, 100, 0, 10),
(@OGUID+26, 142143, 349, 258.941, 54.6936, -131.01, 1.01229, 0, 0, 0.484809, 0.87462, 300, 300, 1, 100, 0, 10),
(@OGUID+27, 142143, 349, 277.265, -155.452, -111.292, 3.6652, 0, 0, -0.965925, 0.258821, 300, 300, 1, 100, 0, 10),
(@OGUID+28, 142143, 349, 308.052, -88.2435, -131.01, 0.942477, 0, 0, 0.45399, 0.891007, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+1, 34902, 0, 'Stranglekelp', 0, 10),
(@OGUID+2, 34902, 0, 'Stranglekelp', 0, 10),
(@OGUID+3, 34902, 0, 'Stranglekelp', 0, 10),
(@OGUID+4, 34902, 0, 'Stranglekelp', 0, 10),
(@OGUID+5, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+6, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+7, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+8, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+9, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+10, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+11, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+12, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+13, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+14, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+15, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+16, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+17, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+18, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+19, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+20, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+21, 34902, 0, 'Ghost Mushroom', 0, 10),
(@OGUID+22, 34902, 0, 'Blindweed', 0, 10),
(@OGUID+23, 34902, 0, 'Blindweed', 0, 10),
(@OGUID+24, 34902, 0, 'Blindweed', 0, 10),
(@OGUID+25, 34902, 0, 'Blindweed', 0, 10),
(@OGUID+26, 34902, 0, 'Blindweed', 0, 10),
(@OGUID+27, 34902, 0, 'Blindweed', 0, 10),
(@OGUID+28, 34902, 0, 'Blindweed', 0, 10);

UPDATE `pool_template` SET `max_limit`=15 WHERE  `entry`=34902;

-- Blackfathom Deeps
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`, `patch_min`, `patch_max`) VALUES
(1014, 4, 'Herbs in Blackfathom Deeps', 0, 10);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+29, 2045, 48, -855.667, -98.7892, -36.3917, 2.91469, 0, 0, 0.993571, 0.113208, 300, 300, 1, 100, 0, 10),
(@OGUID+30, 2045, 48, -804.739, -142.515, -38.9533, 3.14159, 0, 0, -1, 0, 300, 300, 1, 100, 0, 10),
(@OGUID+31, 2045, 48, -517.099, 165.319, -75.165, 3.194, 0, 0, -0.999657, 0.0262016, 300, 300, 1, 100, 0, 10),
(@OGUID+32, 2045, 48, -430.732, 88.3405, -67.4654, 3.4383, 0, 0, -0.989016, 0.147811, 300, 300, 1, 100, 0, 10),
(@OGUID+33, 2045, 48, -330.049, 313.491, -58.8919, 4.24115, 0, 0, -0.85264, 0.522499, 300, 300, 1, 100, 0, 10),
(@OGUID+34, 1622, 48, -510.116, 34.3135, -44.7862, 6.03884, 0, 0, -0.121869, 0.992546, 300, 300, 1, 100, 0, 10),
(@OGUID+35, 1622, 48, -475.283, -89.9995, -38.4008, 2.23402, 0, 0, 0.898793, 0.438373, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+29, 1014, 0, 'Stranglekelp', 0, 10),
(@OGUID+30, 1014, 0, 'Stranglekelp', 0, 10),
(@OGUID+31, 1014, 0, 'Stranglekelp', 0, 10),
(@OGUID+32, 1014, 0, 'Stranglekelp', 0, 10),
(@OGUID+33, 1014, 0, 'Stranglekelp', 0, 10),
(@OGUID+34, 1014, 0, 'Bruiseweed', 0, 10),
(@OGUID+35, 1014, 0, 'Bruiseweed', 0, 10);

UPDATE `pool_template` SET `max_limit`=5 WHERE  `entry`=1014;

-- Scarlet Monastery
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+36, 2042, 189, 1701.49, -346.695, 18.0501, 1.16937, 0, 0, 0.551936, 0.833886, 300, 300, 1, 100, 0, 10),
(@OGUID+37, 1628, 189, 1840.29, 1347.77, 18.0907, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+38, 1624, 189, 1756.58, 1345.03, 19.7123, 0.174532, 0, 0, 0.0871553, 0.996195, 300, 300, 1, 100, 0, 10),
(@OGUID+39, 1624, 189, 1813.73, 1274.33, 17.622, 4.41568, 0, 0, -0.803857, 0.594823, 300, 300, 1, 100, 0, 10),
(@OGUID+40, 1624, 189, 1839.61, 1377.49, 18.6989, 4.29351, 0, 0, -0.83867, 0.54464, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+36, 1054, 0, 'Fadeleaf', 0, 10),
(@OGUID+37, 1054, 0, 'Grave Moss', 0, 10),
(@OGUID+38, 1054, 0, 'Kingsblood', 0, 10),
(@OGUID+39, 1054, 0, 'Kingsblood', 0, 10),
(@OGUID+40, 1054, 0, 'Kingsblood', 0, 10);

DELETE FROM `pool_gameobject` WHERE `guid` IN (29155, 29152, 29154, 29153, 29159, 29157, 29156, 29158);
DELETE FROM `pool_template` WHERE `entry` = 514;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(29155, 1054, 0, 'Grave Moss', 0, 10),
(29152, 1054, 0, 'Grave Moss', 0, 10),
(29154, 1054, 0, 'Grave Moss', 0, 10),
(29153, 1054, 0, 'Grave Moss', 0, 10),
(29159, 1054, 0, 'Grave Moss', 0, 10),
(29157, 1054, 0, 'Grave Moss', 0, 10),
(29156, 1054, 0, 'Grave Moss', 0, 10),
(29158, 1054, 0, 'Grave Moss', 0, 10);

UPDATE `pool_template` SET `max_limit`=13 WHERE  `entry`=1054;

-- Stratholme
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`, `patch_min`, `patch_max`) VALUES
(1034, 4, 'Herbs in Stratholme', 0, 10);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+41, 1628, 329, 3983.46, -3439.44, 121.421, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+42, 1628, 329, 4087.47, -3350.92, 117.728, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+43, 176587, 329, 3689.56, -3629.15, 139.286, 0.488691, 0, 0, 0.241921, 0.970296, 300, 300, 1, 100, 0, 10),
(@OGUID+44, 176587, 329, 3857.58, -3660.9, 144.896, 1.67551, 0, 0, 0.743144, 0.669131, 300, 300, 1, 100, 0, 10),
(@OGUID+45, 176587, 329, 3893.82, -3727.65, 142.534, 1.25664, 0, 0, 0.587785, 0.809017, 300, 300, 1, 100, 0, 10),
(@OGUID+46, 176587, 329, 3894.98, -3719.46, 142.919, 1.51844, 0, 0, 0.688354, 0.725374, 300, 300, 1, 100, 0, 10),
(@OGUID+47, 176587, 329, 4012.68, -3351.69, 115.051, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+48, 176587, 329, 4015.68, -3367.6, 115.057, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+49, 176587, 329, 4017.09, -3339.02, 115.056, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+50, 176587, 329, 4017.17, -3335.36, 115.058, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+51, 176587, 329, 4050.15, -3368.35, 115.056, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+52, 176587, 329, 4054.78, -3355.8, 115.058, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+53, 176587, 329, 4081.89, -3540.82, 124.622, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+54, 142141, 329, 3650.83, -3654.22, 138.605, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+55, 142141, 329, 3832.63, -3581.99, 144.835, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+56, 142141, 329, 4078.11, -3346.62, 117.704, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+41, 1034, 0, 'Grave Moss', 0, 10),
(@OGUID+42, 1034, 0, 'Grave Moss', 0, 10),
(@OGUID+43, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+44, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+45, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+46, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+47, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+48, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+49, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+50, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+51, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+52, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+53, 1034, 0, 'Plaguebloom', 0, 10),
(@OGUID+54, 1034, 0, 'Arthas Tears', 0, 10),
(@OGUID+55, 1034, 0, 'Arthas Tears', 0, 10),
(@OGUID+56, 1034, 0, 'Arthas Tears', 0, 10);

UPDATE `pool_template` SET `max_limit`=6 WHERE  `entry`=1034;

-- Wailing Caverns
DELETE FROM `pool_gameobject` WHERE `guid` IN (3035, 2368, 2371, 4032, 4036, 10429, 10441);
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(3035, 1036, 0, 'Bruiseweed', 0, 10),
(2368, 1032, 0, 'Mageroyal', 0, 10),
(2371, 1032, 0, 'Mageroyal', 0, 10),
(4032, 1038, 0, 'Kingsblood', 0, 10),
(4036, 1038, 0, 'Kingsblood', 0, 10),
(10429, 1038, 0, 'Kingsblood', 0, 10),
(10441, 1038, 0, 'Kingsblood', 0, 10);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+57, 2041, 43, -15.1086, 190.488, -105.497, 2.30383, 0, 0, 0.913545, 0.406738, 300, 300, 1, 100, 0, 10),
(@OGUID+58, 1624, 43, -107.223, 254.789, -90.8108, 0.541051, 0, 0, 0.267238, 0.963631, 300, 300, 1, 100, 0, 10),
(@OGUID+59, 1624, 43, -1.81569, -82.4278, -66.416, 0.680677, 0, 0, 0.333806, 0.942642, 300, 300, 1, 100, 0, 10),
(@OGUID+60, 1624, 43, 7.76115, 322.53, -90.0733, 3.05433, 0, 0, 0.999048, 0.0436193, 300, 300, 1, 100, 0, 10),
(@OGUID+61, 1622, 43, 2.20831, -257.665, -69.3465, 3.35105, 0, 0, -0.994521, 0.104536, 300, 300, 1, 100, 0, 10),
(@OGUID+62, 1622, 43, -163.906, -335.976, -68.879, 3.14159, 0, 0, -1, 0, 300, 300, 1, 100, 0, 10),
(@OGUID+63, 1619, 43, -130.708, -129.07, -66.8246, 4.64258, 0, 0, -0.731354, 0.681998, 300, 300, 1, 100, 0, 10),
(@OGUID+64, 1619, 43, -121.701, 462.537, -72.2603, 3.64774, 0, 0, -0.968147, 0.250381, 300, 300, 1, 100, 0, 10),
(@OGUID+65, 1619, 43, -88.9062, -261.777, -53.9114, 4.53786, 0, 0, -0.766044, 0.642789, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+57, 1053, 0, 'Liferoot', 0, 10),
(@OGUID+58, 1053, 0, 'Kingsblood', 0, 10),
(@OGUID+59, 1053, 0, 'Kingsblood', 0, 10),
(@OGUID+60, 1053, 0, 'Kingsblood', 0, 10),
(@OGUID+61, 1053, 0, 'Bruiseweed', 0, 10),
(@OGUID+62, 1053, 0, 'Bruiseweed', 0, 10),
(@OGUID+63, 1053, 0, 'Earthroot', 0, 10),
(@OGUID+64, 1053, 0, 'Earthroot', 0, 10),
(@OGUID+65, 1053, 0, 'Earthroot', 0, 10);

UPDATE `pool_template` SET `max_limit`=5 WHERE  `entry`=1053;

-- Zul'Gurub
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`, `patch_min`, `patch_max`) VALUES
(1035, 14, 'Herbs in Zul\'Gurub', 0, 10);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+66, 180168, 309, -12236.5, -1472.11, 130.657, 4.50295, 0, 0, -0.777145, 0.629321, 300, 300, 1, 100, 0, 10),
(@OGUID+67, 180168, 309, -12159.4, -1956.99, 134.077, 6.16101, 0, 0, -0.0610485, 0.998135, 300, 300, 1, 100, 0, 10),
(@OGUID+68, 180168, 309, -12059.7, -1443.07, 130.177, 3.45576, 0, 0, -0.987688, 0.156436, 300, 300, 1, 100, 0, 10),
(@OGUID+69, 180168, 309, -11650, -1890.45, 57.2409, 5.46288, 0, 0, -0.398748, 0.91706, 300, 300, 1, 100, 0, 10),
(@OGUID+70, 180168, 309, -11595.5, -1227.25, 78.2645, 0.453785, 0, 0, 0.224951, 0.97437, 300, 300, 1, 100, 0, 10),
(@OGUID+71, 180168, 309, -11543.5, -1548.46, 51.7261, 5.02655, 0, 0, -0.587785, 0.809017, 300, 300, 1, 100, 0, 10),
(@OGUID+72, 180168, 309, -11539.7, -1244.56, 78.744, 1.29154, 0, 0, 0.601814, 0.798636, 300, 300, 1, 100, 0, 10),
(@OGUID+73, 180168, 309, -11517.2, -1688.41, 51.148, 3.49067, 0, 0, -0.984807, 0.173652, 300, 300, 1, 100, 0, 10),
(@OGUID+74, 180167, 309, -12288.3, -1625.12, 130.261, 1.309, 0, 0, 0.608761, 0.793354, 300, 300, 1, 100, 0, 10),
(@OGUID+75, 180167, 309, -12197.3, -1983.1, 132.6, 4.83456, 0, 0, -0.66262, 0.748956, 300, 300, 1, 100, 0, 10),
(@OGUID+76, 180167, 309, -12002.8, -1489.2, 80.3559, 0.331611, 0, 0, 0.165047, 0.986286, 300, 300, 1, 100, 0, 10),
(@OGUID+77, 180167, 309, -11985.6, -1717.95, 32.2836, 5.53269, 0, 0, -0.366501, 0.930418, 300, 300, 1, 100, 0, 10),
(@OGUID+78, 180167, 309, -11786.7, -1896.81, 48.9827, 3.31614, 0, 0, -0.996194, 0.087165, 300, 300, 1, 100, 0, 10),
(@OGUID+79, 180167, 309, -11656.2, -1572.16, 39.8062, 3.94445, 0, 0, -0.920505, 0.390732, 300, 300, 1, 100, 0, 10),
(@OGUID+80, 180167, 309, -11583.7, -1663.03, 50.6409, 5.21854, 0, 0, -0.507538, 0.861629, 300, 300, 1, 100, 0, 10),
(@OGUID+81, 180167, 309, -11558.2, -1739.45, 38.6247, 5.75959, 0, 0, -0.258819, 0.965926, 300, 300, 1, 100, 0, 10),
(@OGUID+82, 180167, 309, -11457, -1596.5, 49.6861, 5.53269, 0, 0, -0.366501, 0.930418, 300, 300, 1, 100, 0, 10),
(@OGUID+83, 180166, 309, -12346.8, -1965, 133.195, 0.453785, 0, 0, 0.224951, 0.97437, 300, 300, 1, 100, 0, 10),
(@OGUID+84, 180166, 309, -12298.3, -1464.21, 130.6, 2.02458, 0, 0, 0.848047, 0.529921, 300, 300, 1, 100, 0, 10),
(@OGUID+85, 180166, 309, -12255.3, -1963.61, 136.048, 0.610863, 0, 0, 0.300705, 0.953717, 300, 300, 1, 100, 0, 10),
(@OGUID+86, 180166, 309, -12062.2, -1433.83, 130.23, 3.49067, 0, 0, -0.984807, 0.173652, 300, 300, 1, 100, 0, 10),
(@OGUID+87, 180166, 309, -11804.4, -1902, 50.6509, 5.93412, 0, 0, -0.173648, 0.984808, 300, 300, 1, 100, 0, 10),
(@OGUID+88, 180166, 309, -11657, -1457.02, 61.0002, 4.53786, 0, 0, -0.766044, 0.642789, 300, 300, 1, 100, 0, 10),
(@OGUID+89, 180166, 309, -11561.3, -1805.51, 62.4128, 3.28124, 0, 0, -0.997563, 0.0697661, 300, 300, 1, 100, 0, 10),
(@OGUID+90, 180166, 309, -11526.8, -1493.28, 80.0608, 2.54818, 0, 0, 0.956305, 0.292372, 300, 300, 1, 100, 0, 10),
(@OGUID+91, 180165, 309, -11995.2, -1621.96, 33.2566, 4.32842, 0, 0, -0.829037, 0.559194, 300, 300, 1, 100, 0, 10),
(@OGUID+92, 180165, 309, -11972.8, -1553, 40.8403, 4.67748, 0, 0, -0.719339, 0.694659, 300, 300, 1, 100, 0, 10),
(@OGUID+93, 180165, 309, -11944.6, -1760.67, 53.5194, 4.39823, 0, 0, -0.809016, 0.587786, 300, 300, 1, 100, 0, 10),
(@OGUID+94, 180165, 309, -11688.1, -1941.78, 56.86, 4.36332, 0, 0, -0.819152, 0.573577, 300, 300, 1, 100, 0, 10),
(@OGUID+95, 180165, 309, -11657.7, -1565.71, 41.4168, 4.15388, 0, 0, -0.874619, 0.48481, 300, 300, 1, 100, 0, 10),
(@OGUID+96, 180164, 309, -12352.3, -1672.73, 131.178, 2.75761, 0, 0, 0.981627, 0.190812, 300, 300, 1, 100, 0, 10),
(@OGUID+97, 180164, 309, -12156, -1466.72, 131.101, 4.88692, 0, 0, -0.642787, 0.766045, 300, 300, 1, 100, 0, 10),
(@OGUID+98, 180164, 309, -11615, -1846.41, 41.4148, 3.07177, 0, 0, 0.999391, 0.0349061, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+66, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+67, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+68, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+69, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+70, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+71, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+72, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+73, 1035, 0, 'Dreamfoil', 0, 10),
(@OGUID+74, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+75, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+76, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+77, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+78, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+79, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+80, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+81, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+82, 1035, 0, 'Golden Sansam', 0, 10),
(@OGUID+83, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+84, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+85, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+86, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+87, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+88, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+89, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+90, 1035, 0, 'Mountain Silversage', 0, 10),
(@OGUID+91, 1035, 0, 'Purple Lotus', 0, 10),
(@OGUID+92, 1035, 0, 'Purple Lotus', 0, 10),
(@OGUID+93, 1035, 0, 'Purple Lotus', 0, 10),
(@OGUID+94, 1035, 0, 'Purple Lotus', 0, 10),
(@OGUID+95, 1035, 0, 'Purple Lotus', 0, 10),
(@OGUID+96, 1035, 0, 'Sungrass', 0, 10),
(@OGUID+97, 1035, 0, 'Sungrass', 0, 10),
(@OGUID+98, 1035, 0, 'Sungrass', 0, 10);

-- Scholomance
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`, `patch_min`, `patch_max`) VALUES
(1092, 2, 'Herbs in Scholomance', 0, 10);
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+99, 176587, 289, 98.7014, 193.753, 93.0853, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+100, 176587, 289, 118.585, 139.12, 93.0853, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+101, 176587, 289, 159.849, 150.575, 93.0853, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10),
(@OGUID+102, 1628, 289, 142.809, 195.995, 93.2345, 0, 0, 0, 0, 1, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+99, 1092, 0, 'Plaguebloom', 0, 10),
(@OGUID+100, 1092, 0, 'Plaguebloom', 0, 10),
(@OGUID+101, 1092, 0, 'Plaguebloom', 0, 10),
(@OGUID+102, 1092, 0, 'Grave Moss', 0, 10);

-- Dire Maul
DELETE FROM `pool_template` WHERE  `entry` IN (4293, 4292);
UPDATE `pool_template` SET `description`='Herbs in Dire Maul East' WHERE  `entry`=4291;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+103, 176584, 429, -76.5402, -246.546, -56.9004, 4.7473, 0, 0, -0.694658, 0.71934, 300, 300, 1, 100, 0, 10),
(@OGUID+104, 176584, 429, -36.5852, -319.271, -51.7758, 0.244346, 0, 0, 0.121869, 0.992546, 300, 300, 1, 100, 0, 10),
(@OGUID+105, 176584, 429, 19.51, -336.746, -52.4165, 4.66003, 0, 0, -0.725374, 0.688355, 300, 300, 1, 100, 0, 10),
(@OGUID+106, 142145, 429, -29.2692, -335.209, -51.8413, 0.767944, 0, 0, 0.374606, 0.927184, 300, 300, 1, 100, 0, 10),
(@OGUID+107, 142145, 429, -9.27483, -432.866, -4.22212, 0.750491, 0, 0, 0.366501, 0.930418, 300, 300, 1, 100, 0, 10),
(@OGUID+108, 142145, 429, -1.04103, -462.999, -58.6353, 1.58825, 0, 0, 0.71325, 0.70091, 300, 300, 1, 100, 0, 10),
(@OGUID+109, 142145, 429, 16.1705, -224.22, -51.974, 0.453785, 0, 0, 0.224951, 0.97437, 300, 300, 1, 100, 0, 10),
(@OGUID+110, 142145, 429, 38.4777, -391.213, -58.6108, 1.32645, 0, 0, 0.615661, 0.788011, 300, 300, 1, 100, 0, 10),
(@OGUID+111, 142145, 429, 74.0712, -312.948, -54.7951, 2.19911, 0, 0, 0.891006, 0.453991, 300, 300, 1, 100, 0, 10),
(@OGUID+112, 142145, 429, 76.7673, -396.059, -4.22162, 5.34071, 0, 0, -0.45399, 0.891007, 300, 300, 1, 100, 0, 10),
(@OGUID+113, 142144, 429, -110.419, -419.615, -58.6047, 3.80482, 0, 0, -0.945518, 0.325568, 300, 300, 1, 100, 0, 10);

INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`, `patch_min`, `patch_max`) VALUES
(@OGUID+103, 4291, 0, 'Dreamfoil', 0, 10),
(@OGUID+104, 4291, 0, 'Dreamfoil', 0, 10),
(@OGUID+105, 4291, 0, 'Dreamfoil', 0, 10),
(@OGUID+106, 4291, 0, 'Gromsblood', 0, 10),
(@OGUID+107, 4291, 0, 'Gromsblood', 0, 10),
(@OGUID+108, 4291, 0, 'Gromsblood', 0, 10),
(@OGUID+109, 4291, 0, 'Gromsblood', 0, 10),
(@OGUID+110, 4291, 0, 'Gromsblood', 0, 10),
(@OGUID+111, 4291, 0, 'Gromsblood', 0, 10),
(@OGUID+112, 4291, 0, 'Gromsblood', 0, 10),
(@OGUID+113, 4291, 0, 'Ghost Mushroom', 0, 10);

UPDATE `pool_template` SET `max_limit`=6 WHERE  `entry`=4291;

-- RFK
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecsmin`, `spawntimesecsmax`, `state`, `animprogress`, `patch_min`, `patch_max`) VALUES
(@OGUID+114, 1621, 47, 2096.4, 1593.94, 80.5041, 6.19592, 0, 0, -0.0436192, 0.999048, 300, 300, 1, 100, 0, 10);

-- Remove Custom Spawns
DELETE FROM `gameobject` WHERE `guid` IN (12217, 12219, 12224, 12227, 12233, 12235, 12236, 12242, 12243, 12248, 12262, 12263, 12268, 12291, 12300, 12304, 12317, 12319, 12322, 12325, 12332, 12333, 12579, 13233, 1374, 1384, 1396, 1456, 1467, 1491, 1497, 15156, 1537, 15789, 15812, 15821, 15841, 15842, 15845, 15870, 15873, 15889, 15896, 15918, 15939, 15940, 16089, 1612, 16136, 16178, 16191, 16194, 16202, 16254, 16256, 16289, 16326, 16332, 16333, 16337, 16343, 16358, 16393, 16411, 16415, 16416, 16417, 16418, 16419, 16420, 16421, 16422, 16423, 16424, 16425, 16426, 16429, 16431, 16433, 16437, 16438, 16442, 16443, 16445, 16447, 16448, 16521, 1686, 1690, 1740, 18952, 18961, 18974, 19023, 19026, 19032, 19081, 19133, 19202, 1949, 19522, 19667, 19706, 19725, 19737, 19758, 19816, 1999, 2093, 2197, 2221, 2255, 2279, 2370, 2376, 2398, 2402, 2521, 2532, 2563, 2596, 2656, 2710, 27441, 2761, 2769, 27714, 2799, 2851, 29160, 29188, 2919, 2984, 3004, 30459, 3051, 3057, 3120, 3181, 32294, 3269, 32894, 3343, 3345, 3401, 34113, 3457, 3522, 3541, 3561, 3571, 3687, 3689, 3698, 374472, 3748, 3800, 4009, 40521, 42048, 4224, 4269, 4281, 4289, 429022, 429023, 429024, 429025, 429026, 429027, 429028, 429029, 4294, 4302, 4325, 4327, 43382, 4353, 4372, 4373, 4376, 4399, 4401, 4415, 4420, 4496, 45847, 46567, 50003, 52650, 55500, 56133, 56192, 57743, 57796, 57818, 7517, 7650, 7727, 7819, 7840, 7842, 7874, 7946, 8019, 8024, 8050, 8056, 8058, 8222, 8247, 8342, 8465, 8522, 8533, 8648, 8689, 8797, 8886, 8917, 9154, 9157, 9185, 997);
DELETE FROM `pool_gameobject` WHERE `guid` IN (12217, 12219, 12224, 12227, 12233, 12235, 12236, 12242, 12243, 12248, 12262, 12263, 12268, 12291, 12300, 12304, 12317, 12319, 12322, 12325, 12332, 12333, 12579, 13233, 1374, 1384, 1396, 1456, 1467, 1491, 1497, 15156, 1537, 15789, 15812, 15821, 15841, 15842, 15845, 15870, 15873, 15889, 15896, 15918, 15939, 15940, 16089, 1612, 16136, 16178, 16191, 16194, 16202, 16254, 16256, 16289, 16326, 16332, 16333, 16337, 16343, 16358, 16393, 16411, 16415, 16416, 16417, 16418, 16419, 16420, 16421, 16422, 16423, 16424, 16425, 16426, 16429, 16431, 16433, 16437, 16438, 16442, 16443, 16445, 16447, 16448, 16521, 1686, 1690, 1740, 18952, 18961, 18974, 19023, 19026, 19032, 19081, 19133, 19202, 1949, 19522, 19667, 19706, 19725, 19737, 19758, 19816, 1999, 2093, 2197, 2221, 2255, 2279, 2370, 2376, 2398, 2402, 2521, 2532, 2563, 2596, 2656, 2710, 27441, 2761, 2769, 27714, 2799, 2851, 29160, 29188, 2919, 2984, 3004, 30459, 3051, 3057, 3120, 3181, 32294, 3269, 32894, 3343, 3345, 3401, 34113, 3457, 3522, 3541, 3561, 3571, 3687, 3689, 3698, 374472, 3748, 3800, 4009, 40521, 42048, 4224, 4269, 4281, 4289, 429022, 429023, 429024, 429025, 429026, 429027, 429028, 429029, 4294, 4302, 4325, 4327, 43382, 4353, 4372, 4373, 4376, 4399, 4401, 4415, 4420, 4496, 45847, 46567, 50003, 52650, 55500, 56133, 56192, 57743, 57796, 57818, 7517, 7650, 7727, 7819, 7840, 7842, 7874, 7946, 8019, 8024, 8050, 8056, 8058, 8222, 8247, 8342, 8465, 8522, 8533, 8648, 8689, 8797, 8886, 8917, 9154, 9157, 9185, 997);


-- End of migration.
END IF;
END??
delimiter ; 
CALL add_migration();
DROP PROCEDURE IF EXISTS add_migration;