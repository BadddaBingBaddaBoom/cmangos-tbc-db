-- checked in sniff, have no IMMUNE_TO_NPC flag before or after starting escort
UPDATE creature_template SET UnitFlags=UnitFlags&~512 WHERE entry IN(10427,10646);

-- Teleport 20682 used by Lady Jaina Proudmoore 4968
DELETE FROM `spell_target_position` WHERE `id` = 20682;
INSERT INTO `spell_target_position` (`id`, `target_map`, `target_position_x`, `target_position_y`, `target_position_z`, `target_orientation`) VALUES
(20682, 1, -3891.8, -4609.97, 9.50106, 0.764318);

-- Doomsaw 21119 summoned by 16944
UPDATE `creature_template` SET `UnitFlags` = 33554432 WHERE `entry` = 21119;

-- Booty Bay Bruiser 4624
UPDATE `creature_template` SET `Scale` = 1.05, `UnitFlags` = 32768 WHERE `entry` = 4624;

-- Ratchet Bruiser 3502, Gadgetzan Bruiser 9460, Everlook Bruiser 11190
UPDATE `creature_template` SET `UnitFlags` = 32768 WHERE `entry` IN (3502, 9460, 11190);

-- Gadgetzan Sniper 21448
UPDATE `creature_template` SET `UnitFlags` = 32768, `MinLevel` = 67, `MaxLevel` = 67, `MinLevelHealth` = 3914, `MaxLevelHealth` = 3914 WHERE `entry` = 21448;

-- Area 52 Big Bruiser 20484, Area 52 Bruiser 20485
UPDATE `creature_template` SET `UnitFlags` = `UnitFlags`|32768 WHERE `entry` IN (20484, 20485);

-- Crudely Written Log should drop if player has already turned in 5121
-- http://www.wowhead.com/item=12842/crudely-written-log#comments:id=219726
DELETE FROM conditions WHERE condition_entry IN (3000,3001,552,553);
INSERT INTO conditions (condition_entry, type, value1, value2, comments) VALUES
(3001,-2,3000,211,'Quest ID 5121 Taken OR Rewarded'),
(3000,8,5121,0,'Quest ID 5121 Rewarded');
UPDATE creature_loot_template SET condition_id=3001 WHERE item=12842;


-- Ozzie Togglevolt 1268 - modelid also used by 21413,21930,21935,21942,21944
UPDATE `creature_model_info` SET `modelid_other_gender` = 0 WHERE `modelid` = 3441;

-- 0 as AIName
UPDATE `creature_template` SET `AIName` = '' WHERE `entry` IN (15554,16166,17290,17296,17431);

-- c.22295 eligible target for Hotter than Hell q.10764
DELETE FROM `spell_script_target` WHERE `entry` = 38202 AND `targetEntry` = 22295;
INSERT INTO `spell_script_target` (`entry`, `type`, `targetEntry`, `inverseEffectMask`) VALUES (38202, 2, 22295, 0);

-- Summon Enraged Felbat 14252, Summon Enraged Wyvern 14307, Summon Enraged Gryphon 14313, Summon Enraged Hippogryph 14329, Summon Enraged Mounts 29110
UPDATE `creature_template` SET `SpeedRun` = (30 / 7), `SpeedWalk` = (2.5 / 2.5), `Rank` = 1, `PowerMultiplier` = 3, `MovementType` = 0
WHERE `entry` IN (
9297, -- Enraged Wyvern
9521, -- Enraged Felbat
9526, -- Enraged Gryphon
9527); -- Enraged Hippogryph

-- Forsaken Raider 17108 guid.15576
UPDATE `creature` SET `MovementType` = 2 WHERE `guid` = 15576 AND `id` = 17108;
DELETE FROM `creature_movement` WHERE `id` = 15576;
INSERT INTO `creature_movement` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `waittime`, `script_id`) VALUES
(15576, 1, -354.6337, -729.4265, 57.6428, 100, 0, 0),
(15576, 2, -342.9415, -734.2522, 57.73264, 100, 0, 0),
(15576, 3, -333.0178, -731.9668, 57.65078, 100, 0, 0),
(15576, 4, -325.6979, -725.5065, 57.68607, 100, 0, 0),
(15576, 5, -323.0481, -707.5532, 57.6992, 100, 0, 0),
(15576, 6, -331.1091, -698.3443, 57.28492, 100, 0, 0),
(15576, 7, -345.3559, -695.147, 57.7716, 100, 0, 0),
(15576, 8, -351.5483, -697.48, 57.64296, 100, 0, 0),
(15576, 9, -362.4808, -716.3622, 57.62971, 100, 0, 0),
(15576, 10, -359.8831, -724.0493, 57.7183, 100, 0, 0);
