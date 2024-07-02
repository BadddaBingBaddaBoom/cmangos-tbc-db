DELETE FROM creature WHERE guid IN(10994,99287,99288,99289);
DELETE FROM creature_movement WHERE id IN(10994,99287,99288,99289);

DELETE FROM creature WHERE guid BETWEEN 5306001 AND 5306009;
INSERT INTO creature(guid, id, map, spawnMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
('5306001', '18681', '530', '1', -502.1495361328125, 5927.68603515625, 23.65303993225097656, 3.455751895904541015, '43200', '86400', '0', '0'),
('5306002', '18681', '530', '1', -618.47918701171875, 5849.3056640625, 22.47945785522460937, 0.750491559505462646, '43200', '86400', '0', '0'),
('5306003', '18681', '530', '1', -245.8359375, 6271.54541015625, 21.85448646545410156, 4.590215682983398437, '43200', '86400', '0', '0'),
('5306004', '18681', '530', '1', -504.7486572265625, 5930.47705078125, 23.2642822265625, 2.315443038940429687, '43200', '86400', '0', '0'),
('5306005', '18681', '530', '1', 666.89605712890625, 6305.3994140625, 21.66366958618164062, 0.48869219422340393, '43200', '86400', '0', '0'),
('5306006', '18681', '530', '1', 374.11468505859375, 8147.63037109375, 22.251190185546875, 0.907571196556091308, '43200', '86400', '0', '0'),
('5306007', '18681', '530', '1', -389.963531494140625, 6240.22802734375, 19.86268997192382812, 5.829399585723876953, '43200', '86400', '0', '0'),
('5306008', '18681', '530', '1', 557.6534423828125, 6214.02197265625, 22.10515022277832031, 2.146754980087280273, '43200', '86400', '0', '0'),
('5306009', '18681', '530', '1', -391.579742431640625, 6357.244140625, 21.59083747863769531, 5.689773082733154296, '43200', '86400', '0', '0');

SET @SGGUID := 24000; -- Zangarmarsh
DELETE FROM spawn_group WHERE Id = @SGGUID+1;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGGUID+1, 'Zangarmarsh - Coilfang Emissary', 0, 1, 0, 0);

DELETE FROM spawn_group_spawn WHERE Id = @SGGUID+1;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGGUID+1, 5306001, -1),
(@SGGUID+1, 5306002, -1),
(@SGGUID+1, 5306003, -1),
(@SGGUID+1, 5306004, -1),
(@SGGUID+1, 5306005, -1),
(@SGGUID+1, 5306006, -1),
(@SGGUID+1, 5306007, -1),
(@SGGUID+1, 5306008, -1),
(@SGGUID+1, 5306009, -1);

-- Remove old pooling
DELETE FROM pool_creature_template WHERE id = 18681;
DELETE FROM pool_template WHERE entry = 1193;