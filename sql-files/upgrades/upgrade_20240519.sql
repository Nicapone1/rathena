ALTER TABLE `mob_db`
	ADD COLUMN `racegroup_illusion_frozen` tinyint(1) unsigned DEFAULT NULL,
	ADD COLUMN `racegroup_illusion_moonlight` tinyint(1) unsigned DEFAULT NULL
;
ALTER TABLE `mob_db2`
	ADD COLUMN `racegroup_illusion_frozen` tinyint(1) unsigned DEFAULT NULL,
	ADD COLUMN `racegroup_illusion_moonlight` tinyint(1) unsigned DEFAULT NULL
;
ALTER TABLE `mob_db_re`
	ADD COLUMN `racegroup_illusion_frozen` tinyint(1) unsigned DEFAULT NULL,
	ADD COLUMN `racegroup_illusion_moonlight` tinyint(1) unsigned DEFAULT NULL
;
ALTER TABLE `mob_db2_re`
	ADD COLUMN `racegroup_illusion_frozen` tinyint(1) unsigned DEFAULT NULL,
	ADD COLUMN `racegroup_illusion_moonlight` tinyint(1) unsigned DEFAULT NULL
;