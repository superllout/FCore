DROP TABLE IF EXISTS `spell_group`;
CREATE TABLE `spell_group` (
  `id` int(11) unsigned NOT NULL DEFAULT 0,
  `spell_id` int(11) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`, `spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Spell System';
INSERT INTO `spell_group` (`id`, `spell_id`) VALUES
 -- SPELL_GROUP_ELIXIR_BATTLE
(1, 2367),
(1, 2374),
(1, 3160),
(1, 3164),
(1, 7844),
(1, 8212),
(1, 10667),
(1, 10669),
(1, 11328),
(1, 11334),
(1, 11390),
(1, 11405),
(1, 11406),
(1, 11474),
(1, 16322),
(1, 16323),
(1, 16329),
(1, 17038),
(1, 17537),
(1, 17538),
(1, 17539),
(1, 17624),
(1, 17626),
(1, 17627),
(1, 17628),
(1, 17629),
(1, 21920),
(1, 26276),
(1, 28486),
(1, 28488),
(1, 28490),
(1, 28491),
(1, 28493),
(1, 28497),
(1, 28501),
(1, 28503),
(1, 28518),
(1, 28519),
(1, 28520),
(1, 28521),
(1, 28540),
(1, 33720),
(1, 33721),
(1, 33726),
(1, 38954),
(1, 40567),
(1, 40568),
(1, 40572),
(1, 40573),
(1, 40575),
(1, 40576),
(1, 41608),
(1, 41609),
(1, 41610),
(1, 41611),
(1, 42735),
(1, 45373),
(1, 46837),
(1, 46839),
(1, 53746),
(1, 53748),
(1, 53749),
(1, 53752),
(1, 53755),
(1, 53758),
(1, 53760),
(1, 54212),
(1, 54452),
(1, 54494),
(1, 60340),
(1, 60341),
(1, 60344),
(1, 60345),
(1, 60346),
(1, 62380),
(1, 67016),
(1, 67017),
(1, 67018),
 -- SPELL_GROUP_ELIXIR_GUARDIAN
(2, 673),
(2, 2378),
(2, 2380),
(2, 3166),
(2, 3219),
(2, 3220),
(2, 3222),
(2, 3223),
(2, 3593),
(2, 10668),
(2, 10692),
(2, 10693),
(2, 11319),
(2, 11348),
(2, 11349),
(2, 11364),
(2, 11371),
(2, 11396),
(2, 15231),
(2, 15233),
(2, 16321),
(2, 16325),
(2, 16326),
(2, 16327),
(2, 17535),
(2, 17624),
(2, 17626),
(2, 17627),
(2, 17628),
(2, 17629),
(2, 24361),
(2, 24363),
(2, 24382),
(2, 24383),
(2, 24417),
(2, 27652),
(2, 27653),
(2, 28502),
(2, 28509),
(2, 28514),
(2, 28518),
(2, 28519),
(2, 28520),
(2, 28521),
(2, 28540),
(2, 29348),
(2, 39625),
(2, 39626),
(2, 39627),
(2, 39628),
(2, 40567),
(2, 40568),
(2, 40572),
(2, 40573),
(2, 40575),
(2, 40576),
(2, 41608),
(2, 41609),
(2, 41610),
(2, 41611),
(2, 42735),
(2, 46837),
(2, 46839),
(2, 53747),
(2, 53751),
(2, 53752),
(2, 53755),
(2, 53758),
(2, 53760),
(2, 53763),
(2, 53764),
(2, 54212),
(2, 60343),
(2, 60347),
(2, 62380),
(2, 67016),
(2, 67017),
(2, 67018),
 -- SPELL_GROUP_ELIXIR_UNSTABLE
(3, 40567),
(3, 40568),
(3, 40572),
(3, 40573),
(3, 40575),
(3, 40576),
 -- SPELL_GROUP_ELIXIR_SHATTRATH
(4, 41608),
(4, 41609),
(4, 41610),
(4, 41611),
(4, 46837),
(4, 46839),
 -- SPELL_GROUP_WELL_FED
(5, 18191),
(5, 18192),
(5, 18193),
(5, 18194),
(5, 18222),
(5, 22730),
(5, 25661);
