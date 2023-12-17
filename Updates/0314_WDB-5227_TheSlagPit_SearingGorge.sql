-- The Slag Pit - Searing Gorge

-- Updates
-- Dark Iron Slaver 5844 / Dark Iron Taskmaster 5846
DELETE FROM creature_addon WHERE guid IN (2120,4222);
DELETE FROM creature_movement WHERE id IN (2120,4222);
DELETE FROM game_event_creature WHERE guid IN (2120,4222);
DELETE FROM game_event_creature_data WHERE guid IN (2120,4222);
DELETE FROM creature_battleground WHERE guid IN (2120,4222);
DELETE FROM creature_linking WHERE guid IN (2120,4222);
DELETE FROM creature where guid IN (2120,4222);
INSERT INTO creature (guid, id, map, spawnMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
(2120,5844,0,1,-6523.9,-1348.72,208.879,0,300,300,3,1),
(4222,5844,0,1,-6476.56,-1365.8,212.107,0,300,300,3,1);

UPDATE creature SET position_x = -6596.2583, position_y = -1301.3966, position_z = 208.743652 WHERE guid = 5786;
UPDATE creature SET position_x = -6562.649414, position_y = -1312.034180, position_z = 208.925461 WHERE guid = 6801;
UPDATE creature SET position_x = -6561.887207, position_y = -1314.483765, position_z = 208.915298 WHERE guid = 5740;
UPDATE creature SET position_x = -6526.9463, position_y = -1262.1794, position_z = 181.07553, spawndist = 0, MovementType = 4 WHERE guid = 6774; -- linear
UPDATE creature SET position_x = -6522.8374, position_y = -1303.218, position_z = 201.13196, spawndist = 0, MovementType = 4 WHERE guid = 5738; -- linear
UPDATE creature SET position_x = -6660.368, position_y = -1318.8657, position_z = 209.1742, spawndist = 0, MovementType = 4 WHERE guid = 5847; -- linear
UPDATE creature SET position_x = -6449.2905, position_y = -1309.8759, position_z = 181.04617, spawndist = 0, MovementType = 4 WHERE guid = 5839; -- linear
UPDATE creature SET spawndist = 3, MovementType = 1 WHERE guid IN (5841,5843,5814,5842,5844,5808,5812,5786,5787,6801,5740,5741,6803,5839);
-- waypoints
DELETE FROM creature_movement WHERE Id IN (6774,5738,5847,5839);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 6774
(6774,1 ,-6526.9463,-1262.1794,181.07553,100,1000,0),
(6774,2 ,-6503.7993,-1285.4202,180.93193,100,0,0),
(6774,3 ,-6477.2505,-1291.3281,180.97983,100,0,0),
(6774,4 ,-6442.1577,-1287.7255,180.9429 ,100,0,0),
(6774,5 ,-6443.606,-1250.9015,180.63962 ,100,0,0),
(6774,6 ,-6454.6313,-1223.4305,181.00172,100,0,0),
(6774,7 ,-6491.2886,-1242.2876,180.18683,100,0,0),
(6774,8 ,-6528.169,-1240.5731,181.13191 ,100,0,0),
(6774,9 ,-6565.436,-1215.6431,185.79242 ,100,0,0),
(6774,10,-6595.147,-1219.2487,186.47014,100,1000,0),
-- 5738
(5738,1 ,-6522.8374,-1303.218,201.13196,100,1000,0),
(5738,2 ,-6510.6006,-1315.361,204.11256,100,0,0),
(5738,3 ,-6494.039,-1321.2578,210.68433,100,0,0),
(5738,4 ,-6484.6997,-1337.2008,212.1579,100,0,0),
(5738,5 ,-6482.444,-1351.3911,212.13191,100,0,0),
(5738,6 ,-6504.8735,-1355.6685,209.06273,100,0,0),
(5738,7 ,-6524.249,-1352.4666,209.02205,100,0,0),
(5738,8 ,-6540.7056,-1345.8035,209.03564,100,0,0),
(5738,9 ,-6561.79,-1330.7357,208.94612,100,0,0),
(5738,10,-6571.2017,-1304.5647,208.81323,100,0,0),
(5738,11,-6578.1157,-1295.5115,208.93188,100,0,0),
(5738,12,-6599.552,-1293.688,208.93196,100,1000,0),
-- 5847
(5847,1 ,-6660.368,-1318.8657,209.1742,100,1000,0),
(5847,2 ,-6677.645,-1340.5312,207.88046 ,100,0,0),
(5847,3 ,-6699.146,-1365.278,213.28398  ,100,0,0),
(5847,4 ,-6718.144,-1375.4668,210.39548 ,100,0,0),
(5847,5 ,-6733.0205,-1391.9186,211.90427,100,0,0),
(5847,6 ,-6745.5176,-1403.3209,214.99591,100,0,0),
(5847,7 ,-6777.1685,-1430.4052,209.06972,100,0,0),
(5847,8 ,-6794.5024,-1429.1877,206.68481,100,0,0),
(5847,9 ,-6805.774,-1417.1813,203.33777 ,100,0,0),
(5847,10,-6808.2534,-1402.7037,200.06503,100,0,0),
(5847,11,-6803.5137,-1383.8131,201.03406,100,0,0),
(5847,12,-6781.0747,-1381.4609,197.7528 ,100,0,0),
(5847,13,-6754.137,-1376.4484,194.20888,100,1000,0),
-- 5839
(5839,1 ,-6449.2905,-1309.8759,181.04617,100,1000,0),
(5839,2 ,-6474.3335,-1307.6658,186.48929,100,0,0),
(5839,3 ,-6490.9,-1307.8652,193.12833   ,100,0,0),
(5839,4 ,-6510.4336,-1297.0022,199.46033,100,0,0),
(5839,5 ,-6517.2637,-1291.0078,200.44887,100,0,0),
(5839,6 ,-6527.7407,-1275.1292,204.4312 ,100,0,0),
(5839,7 ,-6546.12,-1269.8439,207.47665  ,100,0,0),
(5839,8 ,-6566.3403,-1272.3857,208.93193,100,0,0),
(5839,9 ,-6581.194,-1276.6178,208.93193 ,100,0,0),
(5839,10,-6592.864,-1291.9453,208.93196 ,100,0,0),
(5839,11,-6612.052,-1294.6759,208.93195 ,100,0,0),
(5839,12,-6628.1606,-1283.9943,208.93192,100,0,0),
(5839,13,-6645.948,-1308.234,207.76663,100,1000,0);

-- shared spawns
-- Dark Iron Slaver 5844 / Dark Iron Taskmaster 5846
-- share same spawn points
DELETE FROM creature_spawn_entry WHERE entry IN (5844,5846);
INSERT INTO creature_spawn_entry (guid,entry)
SELECT guid,id FROM creature
WHERE id in (5844)
union
SELECT guid,5846 FROM creature
WHERE id in (5844)
union
SELECT guid,id FROM creature
WHERE id in (5846)
union
SELECT guid,5844 FROM creature
WHERE id in (5846);
UPDATE creature SET id = 0 WHERE id IN (5844,5846);

-- Enslaved Archaeologist 8402
DELETE FROM creature_addon WHERE guid IN (5804,5806,5807,5809,5813,5811);
UPDATE creature SET position_x = -6454.8203, position_y = -1196.926, position_z = 181.08089, spawndist = 0, MovementType = 2 WHERE guid = 5811;
UPDATE creature SET position_x = -6432.579, position_y = -1215.3142, position_z = 180.87169, spawndist = 0, MovementType = 2 WHERE guid = 5813;
UPDATE creature SET position_x = -6499.058, position_y = -1212.1123, position_z = 180.4692, spawndist = 0, MovementType = 2 WHERE guid = 5804;
UPDATE creature SET position_x = -6462.9985, position_y = -1251.8066, position_z = 180.5897, spawndist = 0, MovementType = 2 WHERE guid = 5806;
UPDATE creature SET position_x = -6459.248, position_y = -1253.2255, position_z = 180.62862, spawndist = 0, MovementType = 2 WHERE guid = 5809;
UPDATE creature SET position_x = -6459.147, position_y = 1255.7606, position_z = 180.67938, spawndist = 0, MovementType = 2 WHERE guid = 5807;
-- waypoints
DELETE FROM creature_movement WHERE Id IN (5804,5806,5807,5809,5813,5811);
INSERT INTO creature_movement (id, point, positionx, positiony, positionz, orientation, waittime, scriptid) VALUES
-- 5804
(5804,1,-6499.058,-1212.1123,180.4692,100,0,0),
(5804,2,-6499.058,-1212.1123,180.4692,1.57079,30000,840203),
(5804,3,-6463.761,-1252.2405,180.59709,100,0,0),
(5804,4,-6463.761,-1252.2405,180.59709,5.37637,30000,840204),
-- 5806
(5806,1,-6462.9985,-1251.8066,180.5897,100,0,0),
(5806,2,-6462.9985,-1251.8066,180.5897,5.0827,40000,840202),
(5806,3,-6478.128,-1212.8407,180.18048,100,0,0),
(5806,4,-6478.128,-1212.8407,180.18048,1.8325,40000,840201),
-- 5807
(5807,1,-6459.147,-1255.7606,180.67938,100,0,0),
(5807,2,-6459.147,-1255.7606,180.67938,2.745223,30000,840204),
(5807,3,-6430.3154,-1267.8264,181.13191,100,0,0),
(5807,4,-6430.3154,-1267.8264,181.13191,0,40000,840201), 
-- 5809
(5809,1,-6459.248,-1253.2255,180.62862,100,0,0),
(5809,2,-6459.248,-1253.2255,180.62862,3.61878,40000,840202),
(5809,3,-6422.5645,-1234.2594,181.08156,100,0,0),
(5809,4,-6422.5645,-1234.2594,181.08156,3.6186,30000,840204), 
-- 5813
(5813,1,-6432.579,-1215.3142,180.87169,100,0,0),
(5813,2,-6432.579,-1215.3142,180.87169,1.55334,30000,840203),
(5813,3,-6459.19,-1250.9569,180.5836,100,0,0),
(5813,4,-6459.19,-1250.9569,180.5836,4.071,40000,840202),
-- 6774
(5811,1,-6454.8203,-1196.926,181.08089,100,0,0),
(5811,2,-6454.8203,-1196.926,181.08089,1.04719,40000,840201),
(5811,3,-6461.5464,-1251.6256,180.59023,100,0,0),
(5811,4,-6461.5464,-1251.6256,180.59023,4.59,40000,840202);
DELETE FROM dbscripts_on_creature_movement WHERE id BETWEEN 840201 AND 840204;
INSERT INTO dbscripts_on_creature_movement (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(840201,1,25,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Run OFF'),
(840201,2000,1,173,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(840201,35000,1,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'reset emote'),
(840202,1,25,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Run ON'),
(840202,2000,1,69,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(840202,35000,1,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'reset emote'),
(840203,1,25,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Run OFF'),
(840203,2000,1,173,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(840203,25000,1,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'reset emote'),
(840204,1,25,1,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'Run ON'),
(840204,2000,1,69,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'emote'),
(840204,25000,1,0,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'reset emote');

-- Incendosaur 9318
-- no idea why someone did this.. corrected
DELETE FROM creature_spawn_entry WHERE entry = 9318;
UPDATE creature SET id = 9318 WHERE guid IN (5874,5876,5878,5879,5883,5901,5902,5904,5905,5907,5911,5899,5906);

