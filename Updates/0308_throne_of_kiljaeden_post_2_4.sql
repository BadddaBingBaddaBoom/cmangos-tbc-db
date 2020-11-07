-- Respawn Throne of Kil'jaeden in Outland Guid Range Post 2.4
SET @CGUID := 5301501;
DELETE FROM `creature` WHERE `id` IN (18728,22320,22323,24918,24919,24921,24933,24937,24955,24959);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES
-- Doom Lord Kazzak 18728
(@CGUID + 01, 18728, 530, 1, 0, 0, 943.48980712890625, 2269.76904296875, 306.746673583984375, 3.281219005584716796, 172800, 345600, 0, 0, 0, 0, 0, 0),
-- Kil'Jaeden Target 22320 (Legacy Spawns)
(@CGUID + 02, 22320, 530, 1, 0, 0, 705.956, 2406.95, 280.28, 1.51844, 300, 300, 0, 0, 0, 0, 0, 0),
(@CGUID + 03, 22320, 530, 1, 0, 0, 880.547, 2085.45, 295.504, 3.7001, 300, 300, 0, 0, 0, 0, 0, 0),
(@CGUID + 04, 22320, 530, 1, 0, 0, 783.513, 2151.7, 293.387, 2.58309, 300, 300, 0, 0, 0, 0, 0, 0),
(@CGUID + 05, 22320, 530, 1, 0, 0, 791.017, 2082.55, 292.31, 5.72468, 300, 300, 0, 0, 0, 0, 0, 0),
-- Greater Fel-Spark 22323
(@CGUID + 06, 22323, 530, 1, 0, 0, 870.9091796875, 2558.559326171875, 296.108673095703125, 5.112664222717285156, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 07, 22323, 530, 1, 0, 0, 812.533, 2553.2, 293.69, 4.74659, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 08, 22323, 530, 1, 0, 0, 796.947, 2534.29, 295.917, 1.74533, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 09, 22323, 530, 1, 0, 0, 746.63427734375, 2513.0439453125, 275.735137939453125, 4.682125091552734375, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 10, 22323, 530, 1, 0, 0, 729.454345703125, 2557.9404296875, 279.80975341796875, 2.847896099090576171, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 11, 22323, 530, 1, 0, 0, 690.316162109375, 2578.274169921875, 276.81884765625, 0.933741688728332519, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 12, 22323, 530, 1, 0, 0, 712.43927001953125, 2512.70068359375, 277.5770263671875, 0.037128578871488571, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 13, 22323, 530, 1, 0, 0, 803.28179931640625, 2371.622802734375, 281.49261474609375, 1.636286258697509765, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 14, 22323, 530, 1, 0, 0, 838.63226318359375, 2395.83447265625, 281.503662109375, 0.712458908557891845, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 15, 22323, 530, 1, 0, 0, 872.981018, 2069.239990, 272.22699, 4.333446502685546875, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 16, 22323, 530, 1, 0, 0, 777.396728515625, 2066.099365234375, 272.829193115234375, 4.333446502685546875, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 17, 22323, 530, 1, 0, 0, 863.034, 2247.81, 294.686, 4.13377, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 18, 22323, 530, 1, 0, 0, 773.122, 2262.28, 282.028, 3.22473, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 19, 22323, 530, 1, 0, 0, 806.654, 2471.27, 290.114, 2.16464, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 20, 22323, 530, 1, 0, 0, 805.013, 2171.16, 272.545, 1.55763, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 21, 22323, 530, 1, 0, 0, 790.111572265625, 2415.897705078125, 281.391845703125, 1.833345890045166015, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 22, 22323, 530, 1, 0, 0, 830.297852, 2454.666016, 287.6900, 5.01209, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 23, 22323, 530, 1, 0, 0, 876.59, 2168.81, 279.876, 5.33303, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 24, 22323, 530, 1, 0, 0, 779.815, 2137.84, 272.479, 6.13372, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 25, 22323, 530, 1, 0, 0, 835.823, 2222.47, 288.053, 5.26474, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 26, 22323, 530, 1, 0, 0, 904.055, 2231.69, 303.629, 0.124355, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 27, 22323, 530, 1, 0, 0, 779.805, 2025.52, 272.724, 2.08223, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 28, 22323, 530, 1, 0, 0, 877.578003, 2279.060059, 294.52999, 1.82762, 360, 360, 5, 0, 0, 0, 0, 1),
(@CGUID + 29, 22323, 530, 1, 0, 0, 810.844, 2123.51, 271.518, 0.704021, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 30, 22323, 530, 1, 0, 0, 824.17, 2092.21, 271.471, 1.72684, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 31, 22323, 530, 1, 0, 0, 852.978, 2114.79, 270.125, 0.221236, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 32, 22323, 530, 1, 0, 0, 679.607, 2408.13, 275.515, 4.46554, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 33, 22323, 530, 1, 0, 0, 726.174, 2408.9, 276.176, 1.96874, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 34, 22323, 530, 1, 0, 0, 703.972, 2375.87, 275.048, 4.06733, 360, 360, 0, 0, 0, 0, 0, 2),
-- Felblood Initiate 24918
(@CGUID + 35, 24918, 530, 1, 0, 0, 747.793, 2368.04, 275.142, 3.90954, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 36, 24918, 530, 1, 0, 0, 729.496, 2338.85, 275.142, 0.802851, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 37, 24918, 530, 1, 0, 0, 752.155, 2343.45, 275.142, 2.60054, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 38, 24918, 530, 1, 0, 0, 723.793, 2365.64, 274.944, 5.86431, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 39, 24918, 530, 1, 0, 0, 751.091, 2429.36, 275.142, 2.42601, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 40, 24918, 530, 1, 0, 0, 716.441, 2429.55, 275.164, 0.820305, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 41, 24918, 530, 1, 0, 0, 749.579, 2456.75, 275.142, 3.78736, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 42, 24918, 530, 1, 0, 0, 719.354, 2455.54, 275.142, 5.67232, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 43, 24918, 530, 1, 0, 0, 662.616, 2432.37, 275.796, 0.715585, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 44, 24918, 530, 1, 0, 0, 664.95, 2458.71, 275.782, 5.74213, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 45, 24918, 530, 1, 0, 0, 693.39, 2462.06, 275.185, 4.03171, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 46, 24918, 530, 1, 0, 0, 695.219, 2432.9, 275.164, 2.42601, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 47, 24918, 530, 1, 0, 0, 673.716, 2368.9, 275.142, 5.2709, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 48, 24918, 530, 1, 0, 0, 704.268, 2359.31, 275.142, 3.61283, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 49, 24918, 530, 1, 0, 0, 666.762, 2345.96, 273.911, 0.767945, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 50, 24918, 530, 1, 0, 0, 693.193, 2335.1, 275.039, 2.00713, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 51, 24918, 530, 1, 0, 0, 824.137, 2288.24, 281.473, 3.94444, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 52, 24918, 530, 1, 0, 0, 823.586, 2249.68, 281.454, 2.07694, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 53, 24918, 530, 1, 0, 0, 793.7, 2282.82, 281.453, 5.34071, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 54, 24918, 530, 1, 0, 0, 794.351, 2254.55, 281.445, 0.890118, 360, 360, 0, 0, 0, 0, 0, 0),
-- Wrath Herald 24919
(@CGUID + 55, 24919, 530, 1, 0, 0, 807.47198486328125, 2513.332275390625, 294.94537353515625, 3.752457857131958007, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 56, 24919, 530, 1, 0, 0, 823.21539306640625, 2487.327392578125, 293.1429443359375, 3.59537816047668457, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 57, 24919, 530, 1, 0, 0, 882.204, 2252.73, 299.886, 3.19395, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 58, 24919, 530, 1, 0, 0, 883.136, 2289.25, 298.047, 3.28122, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 59, 24919, 530, 1, 0, 0, 841.577, 2313.24, 289.348, 3.00197, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 60, 24919, 530, 1, 0, 0, 849.511962890625, 2225.12939453125, 289.46600341796875, 3.089232683181762695, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 61, 24919, 530, 1, 0, 0, 837.602, 2162.71, 278.099, 0.744647, 360, 360, 5, 0, 0, 0, 0, 1),

(@CGUID + 62, 24919, 530, 1, 0, 0, 849.91766, 2410.4487, 281.41507, 0.710029, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 63, 24919, 530, 1, 0, 0, 789.6205, 2469.2747, 289.31467, 3.03005, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 64, 24919, 530, 1, 0, 0, 819.46875, 2269.544, 279.31143, 3.70694, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 65, 24919, 530, 1, 0, 0, 712.8379, 2563.0178, 279.90753, 1.07044, 360, 360, 0, 0, 0, 0, 0, 2),
(@CGUID + 66, 24919, 530, 1, 0, 0, 796.4511, 2239.1025, 281.46512, 1.07044, 360, 360, 0, 0, 0, 0, 0, 2),
-- Generic Cosmetic Trigger - LAB 24921
(@CGUID + 67, 24921, 530, 1, 0, 0, 839.199, 2112.72, 271.515, 3.92699, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 68, 24921, 530, 1, 0, 0, 806.786, 2269.26, 286.382, 6.0912, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 69, 24921, 530, 1, 0, 0, 728.921, 2531.76, 280.673, 5.41052, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 70, 24921, 530, 1, 0, 0, 738.45, 2353.67, 282.384, 5.20108, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 71, 24921, 530, 1, 0, 0, 733.725, 2443.29, 283.536, 0.244346, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 72, 24921, 530, 1, 0, 0, 684.388, 2352.74, 281.519, 4.20624, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 73, 24921, 530, 1, 0, 0, 682.097, 2447.26, 281.683, 1.29154, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 74, 24921, 530, 1, 0, 0, 828.401, 2120.01, 274.743, 1.3439, 360, 360, 0, 0, 0, 0, 0, 0),
-- Suspended Terrorguard 24933
(@CGUID + 75, 24933, 530, 1, 0, 0, 735.538, 2444.05, 288.98, 3.85718, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 76, 24933, 530, 1, 0, 0, 687.177, 2352.59, 287.359, 3.56047, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 77, 24933, 530, 1, 0, 0, 805.793, 2270.14, 288.513, 5.35816, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 78, 24933, 530, 1, 0, 0, 682.854, 2448.49, 286.943, 4.38078, 360, 360, 0, 0, 0, 0, 0, 0),
(@CGUID + 79, 24933, 530, 1, 0, 0, 739.496, 2355.65, 288.63, 4.06662, 360, 360, 0, 0, 0, 0, 0, 0),
-- Magistrix Seyla 24937
(@CGUID + 80, 24937, 530, 1, 0, 0, 875.694, 2535.02, 298.075, 2.86234, 360, 360, 0, 0, 0, 0, 0, 0),
-- Emaciated Felblood 24955 - Felblood Initiate 24918
-- Generic Quest Trigger - LAB 24959
(@CGUID + 81, 24959, 530, 1, 0, 0, 828.737, 2509.1, 300.7, 3.03687, 360, 360, 0, 0, 0, 0, 0, 0);

DELETE FROM `creature_movement` WHERE `id` IN (SELECT `guid` FROM `creature` WHERE `id` IN (22323,24919));
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`, `comment`) VALUES
(@CGUID + 62, 1, 849.91766, 2410.4487, 281.41507, 100, 0, 0, NULL),
(@CGUID + 62, 2, 852.2241, 2392.5, 281.4105, 100, 0, 0, NULL),
(@CGUID + 62, 3, 852.79346, 2380.977, 279.46286, 100, 0, 0, NULL),
(@CGUID + 62, 4, 848.47015, 2369.0303, 281.4105, 100, 0, 0, NULL),
(@CGUID + 62, 5, 829.63727, 2352.8286, 281.46606, 100, 0, 0, NULL),
(@CGUID + 62, 6, 811.31995, 2339.8047, 281.46606, 100, 0, 0, NULL),
(@CGUID + 62, 7, 792.0977, 2319.6829, 281.46304, 100, 0, 0, NULL),
(@CGUID + 62, 8, 780.12256, 2303.2063, 281.46304, 100, 0, 0, NULL),
(@CGUID + 62, 9, 792.0977, 2319.6829, 281.46304, 100, 0, 0, NULL),
(@CGUID + 62, 10, 811.31995, 2339.8047, 281.46606, 100, 0, 0, NULL),
(@CGUID + 62, 11, 829.63727, 2352.8286, 281.46606, 100, 0, 0, NULL),
(@CGUID + 62, 12, 848.47015, 2369.0303, 281.4105, 100, 0, 0, NULL),
(@CGUID + 62, 13, 852.79346, 2380.977, 279.46286, 100, 0, 0, NULL),
(@CGUID + 62, 14, 852.2241, 2392.5, 281.4105, 100, 0, 0, NULL),

(@CGUID + 63, 1, 789.6205, 2469.2747, 289.31467, 100, 0, 0, NULL),
(@CGUID + 63, 2, 804.403, 2452.1409, 289.7136, 100, 0, 0, NULL),
(@CGUID + 63, 3, 814.3686, 2444.627, 289.21713, 100, 0, 0, NULL),
(@CGUID + 63, 4, 830.9579, 2442.7715, 290.27512, 100, 0, 0, NULL),
(@CGUID + 63, 5, 852.4133, 2442.3445, 290.13284, 100, 0, 0, NULL),
(@CGUID + 63, 6, 867.03546, 2456.6555, 286.16177, 100, 0, 0, NULL),
(@CGUID + 63, 7, 877.7015, 2463.6082, 289.44608, 100, 0, 0, NULL),
(@CGUID + 63, 8, 867.03546, 2456.6555, 286.16177, 100, 0, 0, NULL),
(@CGUID + 63, 9, 852.4133, 2442.3445, 290.13284, 100, 0, 0, NULL),
(@CGUID + 63, 10, 830.9579, 2442.7715, 290.27512, 100, 0, 0, NULL),
(@CGUID + 63, 11, 814.3686, 2444.627, 289.21713, 100, 0, 0, NULL),
(@CGUID + 63, 12, 804.403, 2452.1409, 289.7136, 100, 0, 0, NULL),

(@CGUID + 64, 1, 839.4301, 2270.6768, 280.96982, 100, 0, 0, NULL),
(@CGUID + 64, 2, 856.44055, 2270.8862, 285.44943, 100, 0, 0, NULL),
(@CGUID + 64, 3, 882.455, 2269.9907, 297.40973, 100, 0, 0, NULL),
(@CGUID + 64, 4, 819.46875, 2269.544, 279.31143, 100, 0, 0, NULL),
(@CGUID + 64, 5, 882.455, 2269.9907, 297.40973, 100, 0, 0, NULL),
(@CGUID + 64, 6, 856.44055, 2270.8862, 285.44943, 100, 0, 0, NULL),

(@CGUID + 65, 1, 712.8379, 2563.0178, 279.90753, 100, 0, 0, NULL),
(@CGUID + 65, 2, 716.8265, 2549.4236, 281.2934, 100, 0, 0, NULL),
(@CGUID + 65, 3, 710.8017, 2538.4048, 281.11078, 100, 0, 0, NULL),
(@CGUID + 65, 4, 702.4683, 2522.2134, 276.96973, 100, 0, 0, NULL),
(@CGUID + 65, 5, 704.41974, 2502.7668, 277.12488, 100, 0, 0, NULL),
(@CGUID + 65, 6, 708.1423, 2490.21, 278.97028, 100, 0, 0, NULL),
(@CGUID + 65, 7, 697.24164, 2484.7896, 281.57355, 100, 0, 0, NULL),
(@CGUID + 65, 8, 685.67804, 2474.6646, 280.24173, 100, 0, 0, NULL),
(@CGUID + 65, 9, 671.926, 2459.208, 275.56, 100, 0, 0, NULL), -- guessed via spawn
(@CGUID + 65, 10, 666.722, 2395.181, 275.66, 100, 0, 0, NULL), -- guessed via spawn
(@CGUID + 65, 11, 701.561, 2361.5608, 275.09824, 100, 0, 0, NULL),
(@CGUID + 65, 12, 715.28235, 2346.6328, 275.09824, 100, 0, 0, NULL),
(@CGUID + 65, 13, 720.3915, 2325.8994, 275.184, 100, 0, 0, NULL),
(@CGUID + 65, 14, 745.2278, 2296.3206, 281.37854, 100, 0, 0, NULL),
(@CGUID + 65, 15, 764.4797, 2275.6257, 281.3921, 100, 0, 0, NULL),
(@CGUID + 65, 16, 787.9554, 2252.6692, 281.46512, 100, 0, 0, NULL),
(@CGUID + 65, 17, 793.72815, 2217.7954, 281.3957, 100, 0, 0, NULL),
(@CGUID + 65, 18, 797.92163, 2197.8997, 276.44473, 100, 0, 0, NULL),
(@CGUID + 65, 19, 789.2599, 2181.3557, 272.51346, 100, 0, 0, NULL),
(@CGUID + 65, 20, 797.92163, 2197.8997, 276.44473, 100, 0, 0, NULL),
(@CGUID + 65, 21, 793.72815, 2217.7954, 281.3957, 100, 0, 0, NULL),
(@CGUID + 65, 22, 787.9554, 2252.6692, 281.46512, 100, 0, 0, NULL),
(@CGUID + 65, 23, 764.4797, 2275.6257, 281.3921, 100, 0, 0, NULL),
(@CGUID + 65, 24, 745.2278, 2296.3206, 281.37854, 100, 0, 0, NULL),
(@CGUID + 65, 25, 720.3915, 2325.8994, 275.184, 100, 0, 0, NULL),
(@CGUID + 65, 26, 715.28235, 2346.6328, 275.09824, 100, 0, 0, NULL),
(@CGUID + 65, 27, 701.561, 2361.5608, 275.09824, 100, 0, 0, NULL),
(@CGUID + 65, 28, 666.722, 2395.181, 275.66, 100, 0, 0, NULL), -- guessed via spawn
(@CGUID + 65, 29, 671.926, 2459.208, 275.56, 100, 0, 0, NULL), -- guessed via spawn
(@CGUID + 65, 30, 685.67804, 2474.6646, 280.24173, 100, 0, 0, NULL),
(@CGUID + 65, 31, 697.24164, 2484.7896, 281.57355, 100, 0, 0, NULL),
(@CGUID + 65, 32, 708.1423, 2490.21, 278.97028, 100, 0, 0, NULL),
(@CGUID + 65, 33, 704.41974, 2502.7668, 277.12488, 100, 0, 0, NULL),
(@CGUID + 65, 34, 702.4683, 2522.2134, 276.96973, 100, 0, 0, NULL),
(@CGUID + 65, 35, 710.8017, 2538.4048, 281.11078, 100, 0, 0, NULL),
(@CGUID + 65, 36, 716.8265, 2549.4236, 281.2934, 100, 0, 0, NULL),

(@CGUID + 66, 1, 796.4511, 2239.1025, 281.46512, 100, 0, 0, NULL),
(@CGUID + 66, 2, 818.1855, 2214.7012, 281.47195, 100, 0, 0, NULL),
(@CGUID + 66, 3, 828.185, 2206.3801, 281.57178, 100, 0, 0, NULL),

(@CGUID + 29, 1, 810.844, 2123.51, 271.518, 100, 0, 0, NULL),
(@CGUID + 29, 2, 808.251, 2120.05, 270.703, 100, 0, 0, NULL),
(@CGUID + 29, 3, 805.314, 2116.13, 271.872, 100, 0, 0, NULL),
(@CGUID + 29, 4, 805.567, 2108.93, 272.176, 100, 0, 0, NULL),
(@CGUID + 29, 5, 805.939, 2105.21, 272.341, 100, 0, 0, NULL),
(@CGUID + 29, 6, 807.775, 2101.8, 270.51, 100, 0, 0, NULL),
(@CGUID + 29, 7, 810.516, 2097.45, 272.373, 100, 0, 0, NULL),
(@CGUID + 29, 8, 814.883, 2094.68, 272.222, 100, 0, 0, NULL),
(@CGUID + 29, 9, 818.081, 2093.25, 272.093, 100, 0, 0, NULL),
(@CGUID + 29, 10, 820.707, 2092.72, 269.765, 100, 0, 0, NULL),
(@CGUID + 29, 11, 824.17, 2092.21, 271.471, 100, 0, 0, NULL),
(@CGUID + 29, 12, 828.241, 2092.44, 272.615, 100, 0, 0, NULL),
(@CGUID + 29, 13, 832.714, 2093.75, 273.203, 100, 0, 0, NULL),
(@CGUID + 29, 14, 836.777, 2095.52, 273.922, 100, 0, 0, NULL),
(@CGUID + 29, 15, 840.756, 2097.94, 272.143, 100, 0, 0, NULL),
(@CGUID + 29, 16, 844.796, 2100.22, 270.439, 100, 0, 0, NULL),
(@CGUID + 29, 17, 847.4, 2102, 271.376, 100, 0, 0, NULL),
(@CGUID + 29, 18, 849.775, 2104.4, 273.431, 100, 0, 0, NULL),
(@CGUID + 29, 19, 852.535, 2109.63, 272.614, 100, 0, 0, NULL),
(@CGUID + 29, 20, 853.084, 2112.12, 271.936, 100, 0, 0, NULL),
(@CGUID + 29, 21, 852.978, 2114.79, 270.125, 100, 0, 0, NULL),
(@CGUID + 29, 22, 852.432, 2120.48, 271.807, 100, 0, 0, NULL),
(@CGUID + 29, 23, 850.606, 2124.14, 272.242, 100, 0, 0, NULL),
(@CGUID + 29, 24, 847.168, 2129.69, 273.133, 100, 0, 0, NULL),
(@CGUID + 29, 25, 844.04, 2132.09, 271.963, 100, 0, 0, NULL),
(@CGUID + 29, 26, 839.46, 2134.1, 270.573, 100, 0, 0, NULL),
(@CGUID + 29, 27, 835.315, 2135.67, 273.687, 100, 0, 0, NULL),
(@CGUID + 29, 28, 831.261, 2136.05, 274.269, 100, 0, 0, NULL),
(@CGUID + 29, 29, 826.048, 2135.51, 273.344, 100, 0, 0, NULL),
(@CGUID + 29, 30, 822.351, 2134.96, 272.622, 100, 0, 0, NULL),
(@CGUID + 29, 31, 817.149, 2131.8, 272.708, 100, 0, 0, NULL),

(@CGUID + 30, 1, 824.17, 2092.21, 271.471, 100, 0, 0, NULL),
(@CGUID + 30, 2, 828.241, 2092.44, 272.615, 100, 0, 0, NULL),
(@CGUID + 30, 3, 832.714, 2093.75, 273.203, 100, 0, 0, NULL),
(@CGUID + 30, 4, 836.777, 2095.52, 273.922, 100, 0, 0, NULL),
(@CGUID + 30, 5, 840.756, 2097.94, 272.143, 100, 0, 0, NULL),
(@CGUID + 30, 6, 844.796, 2100.22, 270.439, 100, 0, 0, NULL),
(@CGUID + 30, 7, 847.4, 2102, 271.376, 100, 0, 0, NULL),
(@CGUID + 30, 8, 849.775, 2104.4, 273.431, 100, 0, 0, NULL),
(@CGUID + 30, 9, 852.535, 2109.63, 272.614, 100, 0, 0, NULL),
(@CGUID + 30, 10, 853.084, 2112.12, 271.936, 100, 0, 0, NULL),
(@CGUID + 30, 11, 852.978, 2114.79, 270.125, 100, 0, 0, NULL),
(@CGUID + 30, 12, 852.432, 2120.48, 271.807, 100, 0, 0, NULL),
(@CGUID + 30, 13, 850.606, 2124.14, 272.242, 100, 0, 0, NULL),
(@CGUID + 30, 14, 847.168, 2129.69, 273.133, 100, 0, 0, NULL),
(@CGUID + 30, 15, 844.04, 2132.09, 271.963, 100, 0, 0, NULL),
(@CGUID + 30, 16, 839.46, 2134.1, 270.573, 100, 0, 0, NULL),
(@CGUID + 30, 17, 835.315, 2135.67, 273.687, 100, 0, 0, NULL),
(@CGUID + 30, 18, 831.261, 2136.05, 274.269, 100, 0, 0, NULL),
(@CGUID + 30, 19, 826.048, 2135.51, 273.344, 100, 0, 0, NULL),
(@CGUID + 30, 20, 822.351, 2134.96, 272.622, 100, 0, 0, NULL),
(@CGUID + 30, 21, 817.149, 2131.8, 272.708, 100, 0, 0, NULL),
(@CGUID + 30, 22, 810.844, 2123.51, 271.518, 100, 0, 0, NULL),
(@CGUID + 30, 23, 808.251, 2120.05, 270.703, 100, 0, 0, NULL),
(@CGUID + 30, 24, 805.314, 2116.13, 271.872, 100, 0, 0, NULL),
(@CGUID + 30, 25, 805.567, 2108.93, 272.176, 100, 0, 0, NULL),
(@CGUID + 30, 26, 805.939, 2105.21, 272.341, 100, 0, 0, NULL),
(@CGUID + 30, 27, 807.775, 2101.8, 270.51, 100, 0, 0, NULL),
(@CGUID + 30, 28, 810.516, 2097.45, 272.373, 100, 0, 0, NULL),
(@CGUID + 30, 29, 814.883, 2094.68, 272.222, 100, 0, 0, NULL),
(@CGUID + 30, 30, 818.081, 2093.25, 272.093, 100, 0, 0, NULL),
(@CGUID + 30, 31, 820.707, 2092.72, 269.765, 100, 0, 0, NULL),

(@CGUID + 31, 1, 852.978, 2114.79, 270.125, 100, 0, 0, NULL),
(@CGUID + 31, 2, 852.432, 2120.48, 271.807, 100, 0, 0, NULL),
(@CGUID + 31, 3, 850.606, 2124.14, 272.242, 100, 0, 0, NULL),
(@CGUID + 31, 4, 847.168, 2129.69, 273.133, 100, 0, 0, NULL),
(@CGUID + 31, 5, 844.04, 2132.09, 271.963, 100, 0, 0, NULL),
(@CGUID + 31, 6, 839.46, 2134.1, 270.573, 100, 0, 0, NULL),
(@CGUID + 31, 7, 835.315, 2135.67, 273.687, 100, 0, 0, NULL),
(@CGUID + 31, 8, 831.261, 2136.05, 274.269, 100, 0, 0, NULL),
(@CGUID + 31, 9, 826.048, 2135.51, 273.344, 100, 0, 0, NULL),
(@CGUID + 31, 10, 822.351, 2134.96, 272.622, 100, 0, 0, NULL),
(@CGUID + 31, 11, 817.149, 2131.8, 272.708, 100, 0, 0, NULL),
(@CGUID + 31, 12, 810.844, 2123.51, 271.518, 100, 0, 0, NULL),
(@CGUID + 31, 13, 808.251, 2120.05, 270.703, 100, 0, 0, NULL),
(@CGUID + 31, 14, 805.314, 2116.13, 271.872, 100, 0, 0, NULL),
(@CGUID + 31, 15, 805.567, 2108.93, 272.176, 100, 0, 0, NULL),
(@CGUID + 31, 16, 805.939, 2105.21, 272.341, 100, 0, 0, NULL),
(@CGUID + 31, 17, 807.775, 2101.8, 270.51, 100, 0, 0, NULL),
(@CGUID + 31, 18, 810.516, 2097.45, 272.373, 100, 0, 0, NULL),
(@CGUID + 31, 19, 814.883, 2094.68, 272.222, 100, 0, 0, NULL),
(@CGUID + 31, 20, 818.081, 2093.25, 272.093, 100, 0, 0, NULL),
(@CGUID + 31, 21, 820.707, 2092.72, 269.765, 100, 0, 0, NULL),
(@CGUID + 31, 22, 824.17, 2092.21, 271.471, 100, 0, 0, NULL),
(@CGUID + 31, 23, 828.241, 2092.44, 272.615, 100, 0, 0, NULL),
(@CGUID + 31, 24, 832.714, 2093.75, 273.203, 100, 0, 0, NULL),
(@CGUID + 31, 25, 836.777, 2095.52, 273.922, 100, 0, 0, NULL),
(@CGUID + 31, 26, 840.756, 2097.94, 272.143, 100, 0, 0, NULL),
(@CGUID + 31, 27, 844.796, 2100.22, 270.439, 100, 0, 0, NULL),
(@CGUID + 31, 28, 847.4, 2102, 271.376, 100, 0, 0, NULL),
(@CGUID + 31, 29, 849.775, 2104.4, 273.431, 100, 0, 0, NULL),
(@CGUID + 31, 30, 852.535, 2109.63, 272.614, 100, 0, 0, NULL),
(@CGUID + 31, 31, 853.084, 2112.12, 271.936, 100, 0, 0, NULL),

(@CGUID + 32, 1, 679.607, 2408.13, 275.515, 4.46554, 0, 0, NULL),
(@CGUID + 32, 2, 677.541, 2400.87, 274.946, 4.85666, 0, 0, NULL),
(@CGUID + 32, 3, 678.927, 2395.34, 275.264, 5.01217, 0, 0, NULL),
(@CGUID + 32, 4, 679.93, 2392.23, 275.251, 5.17004, 0, 0, NULL),
(@CGUID + 32, 5, 681.961, 2388.15, 275.372, 5.28785, 0, 0, NULL),
(@CGUID + 32, 6, 684.97, 2383.71, 274.984, 5.56117, 0, 0, NULL),
(@CGUID + 32, 7, 690.925, 2379.25, 274.374, 5.75909, 0, 0, NULL),
(@CGUID + 32, 8, 694.463, 2377.45, 273.667, 5.83684, 0, 0, NULL),
(@CGUID + 32, 9, 695.756, 2376.93, 274.388, 6.07246, 0, 0, NULL),
(@CGUID + 32, 10, 701.245, 2375.79, 275.05, 6.23033, 0, 0, NULL),
(@CGUID + 32, 11, 706.482, 2375.7, 275.153, 0.302925, 0, 0, NULL),
(@CGUID + 32, 12, 711.215, 2377.33, 275.438, 0.616299, 0, 0, NULL),
(@CGUID + 32, 13, 716.927, 2381.38, 272.248, 0.616299, 0, 0, NULL),
(@CGUID + 32, 14, 719.359, 2383.2, 273.801, 0.851919, 0, 0, NULL),
(@CGUID + 32, 15, 722.331, 2386.65, 275.481, 1.00978, 0, 0, NULL),
(@CGUID + 32, 16, 724.193, 2389.62, 275.891, 1.00978, 0, 0, NULL),
(@CGUID + 32, 17, 726.662, 2393.59, 276.493, 1.12995, 0, 0, NULL),
(@CGUID + 32, 18, 728.872, 2399.21, 274.473, 1.32787, 0, 0, NULL),
(@CGUID + 32, 19, 729.293, 2402.68, 274.717, 1.52579, 0, 0, NULL),
(@CGUID + 32, 20, 728.52, 2407.61, 275.214, 1.79911, 0, 0, NULL),
(@CGUID + 32, 21, 726.606, 2411.07, 275.995, 2.11248, 0, 0, NULL),
(@CGUID + 32, 22, 723.957, 2415.48, 276.199, 2.11248, 0, 0, NULL),
(@CGUID + 32, 23, 721.531, 2418.13, 274.696, 2.3858, 0, 0, NULL),
(@CGUID + 32, 24, 718.388, 2421.09, 276.384, 2.3858, 0, 0, NULL),
(@CGUID + 32, 25, 717.355, 2422.04, 277.072, 2.50361, 0, 0, NULL),
(@CGUID + 32, 26, 712.82, 2425.33, 276.266, 2.70153, 0, 0, NULL),
(@CGUID + 32, 27, 708.791, 2427.19, 275.148, 2.8594, 0, 0, NULL),
(@CGUID + 32, 28, 704.638, 2428.37, 275.363, 2.97721, 0, 0, NULL),
(@CGUID + 32, 29, 698.914, 2428.63, 275.059, 3.5262, 0, 0, NULL),
(@CGUID + 32, 30, 697.251, 2427.79, 275.059, 3.84193, 0, 0, NULL),
(@CGUID + 32, 31, 693.323, 2424.48, 274.191, 3.84193, 0, 0, NULL),
(@CGUID + 32, 32, 688.677, 2420.57, 274.58, 3.84193, 0, 0, NULL),
(@CGUID + 32, 33, 685.374, 2417.78, 276.457, 3.84193, 0, 0, NULL),
(@CGUID + 32, 34, 683.098, 2414.4, 275.706, 4.1553, 0, 0, NULL),
(@CGUID + 32, 35, 681.059, 2411.13, 275.887, 4.1553, 0, 0, NULL),

(@CGUID + 33, 1, 726.174, 2408.9, 276.176, 1.96874, 0, 0, NULL),
(@CGUID + 33, 2, 722.791, 2414.82, 276.54, 2.18473, 0, 0, NULL),
(@CGUID + 33, 3, 720.432, 2417.4, 274.4, 2.38029, 0, 0, NULL),
(@CGUID + 33, 4, 715.872, 2421.74, 277.481, 2.38029, 0, 0, NULL),
(@CGUID + 33, 5, 713.056, 2423.17, 277.026, 2.72194, 0, 0, NULL),
(@CGUID + 33, 6, 707.616, 2425.59, 275.472, 2.72194, 0, 0, NULL),
(@CGUID + 33, 7, 702.663, 2427.67, 275.294, 2.87745, 0, 0, NULL),
(@CGUID + 33, 8, 696.946, 2426.02, 275.095, 3.43508, 0, 0, NULL),
(@CGUID + 33, 9, 693.295, 2423.41, 274.499, 3.82385, 0, 0, NULL),
(@CGUID + 33, 10, 691.084, 2421.49, 273.462, 3.85527, 0, 0, NULL),
(@CGUID + 33, 11, 687.698, 2417.64, 275.139, 4.01313, 0, 0, NULL),
(@CGUID + 33, 12, 683.264, 2412.37, 275.341, 4.01313, 0, 0, NULL),
(@CGUID + 33, 13, 679.808, 2408.26, 275.505, 4.01313, 0, 0, NULL),
(@CGUID + 33, 14, 677.572, 2403.82, 274.973, 4.40662, 0, 0, NULL),
(@CGUID + 33, 15, 677.509, 2398.34, 275.115, 4.95561, 0, 0, NULL),
(@CGUID + 33, 16, 679.962, 2391.42, 275.322, 5.11348, 0, 0, NULL),
(@CGUID + 33, 17, 683.962, 2385.55, 275.132, 5.3491, 0, 0, NULL),
(@CGUID + 33, 18, 686.043, 2382.74, 274.94, 5.3491, 0, 0, NULL),
(@CGUID + 33, 19, 690.594, 2377.98, 274.59, 5.66168, 0, 0, NULL),
(@CGUID + 33, 20, 693.107, 2376.78, 273.585, 5.93736, 0, 0, NULL),
(@CGUID + 33, 21, 697.717, 2375.12, 274.877, 5.93736, 0, 0, NULL),
(@CGUID + 33, 22, 702.069, 2374.7, 275.054, 0.047659, 0, 0, NULL),
(@CGUID + 33, 23, 705.8, 2375.56, 275.134, 0.323334, 0, 0, NULL),
(@CGUID + 33, 24, 710.227, 2377.05, 275.396, 0.323334, 0, 0, NULL),
(@CGUID + 33, 25, 712.81, 2378.54, 275.593, 0.794573, 0, 0, NULL),
(@CGUID + 33, 26, 716.733, 2382.53, 272.139, 0.794573, 0, 0, NULL),
(@CGUID + 33, 27, 720.578, 2386.45, 274.829, 0.794573, 0, 0, NULL),
(@CGUID + 33, 28, 722.589, 2389.16, 275.402, 0.990138, 0, 0, NULL),
(@CGUID + 33, 29, 725.15, 2393.06, 276.432, 0.990138, 0, 0, NULL),
(@CGUID + 33, 30, 726.718, 2396.7, 275.232, 1.22576, 0, 0, NULL),
(@CGUID + 33, 31, 727.429, 2398.67, 274.811, 1.22576, 0, 0, NULL),
(@CGUID + 33, 32, 727.583, 2400.88, 274.672, 1.52735, 0, 0, NULL),
(@CGUID + 33, 33, 727.714, 2403.91, 275.075, 1.52735, 0, 0, NULL),

(@CGUID + 34, 1, 703.972, 2375.87, 275.048, 0.310768, 0, 0, NULL),
(@CGUID + 34, 2, 711.636, 2378.34, 275.592, 0.310768, 0, 0, NULL),
(@CGUID + 34, 3, 716.419, 2380.99, 272.341, 0.546388, 0, 0, NULL),
(@CGUID + 34, 4, 719.999, 2384.13, 274.307, 0.784364, 0, 0, NULL),
(@CGUID + 34, 5, 723.521, 2388.63, 275.41, 0.942229, 0, 0, NULL),
(@CGUID + 34, 6, 726.04, 2392.29, 276.604, 0.982284, 0, 0, NULL),
(@CGUID + 34, 7, 728.087, 2397.22, 275.028, 1.25796, 0, 0, NULL),
(@CGUID + 34, 8, 728.682, 2401.48, 274.634, 1.49593, 0, 0, NULL),
(@CGUID + 34, 9, 728.466, 2406.12, 275.169, 1.69386, 0, 0, NULL),
(@CGUID + 34, 10, 727.066, 2410.55, 276.223, 1.92947, 0, 0, NULL),
(@CGUID + 34, 11, 724.352, 2414.59, 275.907, 2.2452, 0, 0, NULL),
(@CGUID + 34, 12, 722.525, 2416.87, 274.881, 2.2452, 0, 0, NULL),
(@CGUID + 34, 13, 720.713, 2418.35, 274.529, 2.46669, 0, 0, NULL),
(@CGUID + 34, 14, 716.975, 2421.34, 277.177, 2.46669, 0, 0, NULL),
(@CGUID + 34, 15, 714.783, 2423.09, 277.773, 2.46669, 0, 0, NULL),
(@CGUID + 34, 16, 711.318, 2425.87, 275.804, 2.46669, 0, 0, NULL),
(@CGUID + 34, 17, 707.324, 2427.73, 275.403, 2.78006, 0, 0, NULL),
(@CGUID + 34, 18, 703.216, 2428.48, 275.167, 3.05574, 0, 0, NULL),
(@CGUID + 34, 19, 698.686, 2427.65, 275.135, 3.44922, 0, 0, NULL),
(@CGUID + 34, 20, 694.942, 2425.59, 274.873, 3.76495, 0, 0, NULL),
(@CGUID + 34, 21, 691.81, 2423.34, 273.396, 3.76495, 0, 0, NULL),
(@CGUID + 34, 22, 689.245, 2420.97, 274.229, 3.96052, 0, 0, NULL),
(@CGUID + 34, 23, 685.975, 2417.48, 276.107, 3.96052, 0, 0, NULL),
(@CGUID + 34, 24, 683.66, 2413.84, 275.497, 4.19614, 0, 0, NULL),
(@CGUID + 34, 25, 681.469, 2409.98, 276.117, 4.19614, 0, 0, NULL),
(@CGUID + 34, 26, 679.742, 2406.94, 275.407, 4.19614, 0, 0, NULL),
(@CGUID + 34, 27, 677.567, 2402.94, 274.87, 4.43175, 0, 0, NULL),
(@CGUID + 34, 28, 677.36, 2396.83, 275.272, 5.02316, 0, 0, NULL),
(@CGUID + 34, 29, 680.055, 2390.77, 275.318, 5.21872, 0, 0, NULL),
(@CGUID + 34, 30, 682.824, 2386.59, 275.217, 5.33653, 0, 0, NULL),
(@CGUID + 34, 31, 685.852, 2383.37, 274.938, 5.5321, 0, 0, NULL),
(@CGUID + 34, 32, 689.336, 2380.82, 274.842, 5.68996, 0, 0, NULL),
(@CGUID + 34, 33, 691.756, 2379.19, 274.237, 5.68996, 0, 0, NULL),
(@CGUID + 34, 34, 693.892, 2377.75, 273.619, 5.68996, 0, 0, NULL),
(@CGUID + 34, 35, 696.812, 2376.61, 274.761, 5.96564, 0, 0, NULL);

 -- Suspended Terrorguard
UPDATE `creature_template` SET `Faction` = 190, `UnitFlags` = 33024 WHERE `entry` = 24933;
UPDATE `creature_template_addon` SET `emote` = 383, `auras` = '32567' WHERE `entry` = 24933;

-- Wrath Herald 24919
REPLACE INTO `creature_template_addon` (`entry`, `b2_0_sheath`, `b2_1_flags`) VALUES (24919, 1, 16);

UPDATE `creature_model_info` SET `bounding_radius`= 0.4528056, `combat_reach` = 1.8, `gender` = 0, `modelid_other_gender` = 22980 WHERE `modelid` = 22979;
UPDATE `creature_model_info` SET `bounding_radius`= 0.36, `combat_reach` = 1.8, `gender` = 1, `modelid_other_gender` = 22979 WHERE `modelid` = 22980; 

