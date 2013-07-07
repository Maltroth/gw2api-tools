DROP TABLE IF EXISTS `gw2_player_pos`;
CREATE TABLE IF NOT EXISTS `gw2_player_pos` (
  `player_uid` varchar(40) COLLATE utf8_bin NOT NULL,
  `acc_name` varchar(40) COLLATE utf8_bin NOT NULL,
  `char_name` varchar(20) COLLATE utf8_bin NOT NULL,
  `guild_id` varchar(36) COLLATE utf8_bin NOT NULL,
  `guild_secret` varchar(40) COLLATE utf8_bin NOT NULL,
  `world_id` int(4) unsigned NOT NULL,
  `map_id` int(4) unsigned NOT NULL,
  `pos_x` float(10,4) NOT NULL,
  `pos_y` float(10,4) NOT NULL,
  `pos_angle` float(6,3) NOT NULL,
  `pos_time` int(10) unsigned NOT NULL,
  PRIMARY KEY (`player_uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO `gw2_player_pos` (`player_uid`, `acc_name`, `char_name`, `guild_id`, `guild_secret`, `world_id`, `map_id`, `pos_x`, `pos_y`, `pos_angle`, `pos_time`) VALUES
('54978e6a09a2588f2bc3017dd8dcf8c0417eaab6', 'smiley.1438', 'Skin Receiver', '75FD83CF-0C45-4834-BC4C-097F93A487AF', '', 0, 38, -29025.6992, -33498.6016, 26.919, 1373200469);
