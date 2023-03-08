CREATE TABLE `mobile_legend` (
  `id_squad` integer PRIMARY KEY,
  `nama_squad` AMA_TU,
  `level_squad` 3
);

CREATE TABLE `Player1` (
  `id_player` 6417xxxx PRIMARY KEY,
  `nama_akun` Very_qowi,
  `rank` Mythic,
  `role` Mage_Fighter,
  `favorit` Aurora
);

CREATE TABLE `Player2` (
  `id_player` 1496xxxx PRIMARY KEY,
  `nama_akun` Amo_Raven,
  `rank` Mythic,
  `role` Marksman,
  `favorit` Irithel
);

CREATE TABLE `Player3` (
  `id_player` 2108xxxx PRIMARY KEY,
  `nama_akun` Bourbon14,
  `rank` Mythic,
  `role` Fighter,
  `favorit` Fredrin
);

CREATE TABLE `Player4` (
  `id_player` 1103xxxx PRIMARY KEY,
  `nama_akun` miya25,
  `rank` Mythic,
  `role` Marksman,
  `favorit` Wanwan
);

CREATE TABLE `Player5` (
  `id_player` 1052xxxx PRIMARY KEY,
  `nama_akun` Syntax,
  `rank` Mythic,
  `role` Tank_Support,
  `favorit` Franco
);

CREATE TABLE `Player6` (
  `id_player` 1260xxxx PRIMARY KEY,
  `nama_akun` PUNYAMIP,
  `rank` Mythic,
  `role` Assassin,
  `favorit` Hayabusa
);

CREATE TABLE `Player7` (
  `id_player` 2427xxxx PRIMARY KEY,
  `nama_akun` RD_Cahyani,
  `rank` Mythic,
  `role` Tank,
  `favorit` Tigreal
);

CREATE TABLE `Player8` (
  `id_player` 3212xxxx PRIMARY KEY,
  `nama_akun` yazidbaihaqy,
  `rank` Legend,
  `role` Mage,
  `favorit` Gord
);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player1` (`id_player`);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player2` (`id_player`);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player3` (`id_player`);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player4` (`id_player`);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player5` (`id_player`);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player6` (`id_player`);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player7` (`id_player`);

ALTER TABLE `mobile_legend` ADD FOREIGN KEY (`id_squad`) REFERENCES `Player8` (`id_player`);
