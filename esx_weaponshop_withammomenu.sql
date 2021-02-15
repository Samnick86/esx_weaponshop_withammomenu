CREATE TABLE IF NOT EXISTS `weashops` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `zone` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `item` varchar(255) COLLATE utf8_czech_ci NOT NULL,
  `price` int(11) NOT NULL,
  `price_ammo` int(6) DEFAULT NULL,
  `mele` varchar(3) COLLATE utf8_czech_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
);


INSERT INTO `weashops` (`id`, `zone`, `item`, `price`, `price_ammo`, `mele`) VALUES
	(1, 'GunShop', 'WEAPON_PISTOL', 300, 10, 'no'),
	(2, 'BlackWeashop', 'WEAPON_PISTOL', 500, 1, 'no'),
	(3, 'GunShop', 'WEAPON_FLASHLIGHT', 60, 1, 'yes'),
	(4, 'BlackWeashop', 'WEAPON_FLASHLIGHT', 70, 1, 'yes'),
	(5, 'GunShop', 'WEAPON_MACHETE', 90, 1, 'yes'),
	(6, 'BlackWeashop', 'WEAPON_MACHETE', 110, 1, 'yes'),
	(7, 'GunShop', 'WEAPON_NIGHTSTICK', 150, 1, 'yes'),
	(8, 'BlackWeashop', 'WEAPON_NIGHTSTICK', 150, 1, 'yes'),
	(9, 'GunShop', 'WEAPON_BAT', 100, 1, 'yes'),
	(10, 'BlackWeashop', 'WEAPON_BAT', 100, 1, 'yes'),
	(11, 'GunShop', 'WEAPON_STUNGUN', 50, 1, 'no'),
	(12, 'BlackWeashop', 'WEAPON_STUNGUN', 50, 1, 'no'),
	(13, 'GunShop', 'WEAPON_MICROSMG', 1400, 33, 'no'),
	(14, 'BlackWeashop', 'WEAPON_MICROSMG', 1700, 33, 'no'),
	(15, 'GunShop', 'WEAPON_PUMPSHOTGUN', 3400, 1, 'no'),
	(16, 'BlackWeashop', 'WEAPON_PUMPSHOTGUN', 3500, 1, 'no'),
	(17, 'GunShop', 'WEAPON_ASSAULTRIFLE', 10000, 1, 'no'),
	(18, 'BlackWeashop', 'WEAPON_ASSAULTRIFLE', 11000, 1, 'no'),
	(19, 'GunShop', 'WEAPON_SPECIALCARBINE', 15000, 1, 'no'),
	(20, 'BlackWeashop', 'WEAPON_SPECIALCARBINE', 16500, 1, 'no'),
	(21, 'GunShop', 'WEAPON_SNIPERRIFLE', 22000, 1, 'no'),
	(22, 'BlackWeashop', 'WEAPON_SNIPERRIFLE', 24000, 1, 'no'),
	(23, 'GunShop', 'WEAPON_FIREWORK', 18000, 1, 'no'),
	(24, 'BlackWeashop', 'WEAPON_FIREWORK', 20000, 1, 'no'),
	(25, 'GunShop', 'WEAPON_GRENADE', 500, 1, 'no'),
	(26, 'BlackWeashop', 'WEAPON_GRENADE', 650, 1, 'no'),
	(27, 'GunShop', 'WEAPON_BZGAS', 200, 1, 'no'),
	(28, 'BlackWeashop', 'WEAPON_BZGAS', 350, 1, 'no'),
	(29, 'GunShop', 'WEAPON_FIREEXTINGUISHER', 100, 1, 'no'),
	(30, 'BlackWeashop', 'WEAPON_FIREEXTINGUISHER', 100, 1, 'no'),
	(31, 'GunShop', 'WEAPON_BALL', 50, 1, 'yes'),
	(32, 'BlackWeashop', 'WEAPON_BALL', 50, 1, 'yes'),
	(33, 'GunShop', 'WEAPON_SMOKEGRENADE', 100, 1, 'no'),
	(34, 'BlackWeashop', 'WEAPON_SMOKEGRENADE', 100, 1, 'no'),
	(35, 'BlackWeashop', 'WEAPON_APPISTOL', 1100, 1, 'no'),
	(36, 'BlackWeashop', 'WEAPON_CARBINERIFLE', 12000, 1, 'no'),
	(37, 'BlackWeashop', 'WEAPON_HEAVYSNIPER', 30000, 1, 'no'),
	(38, 'BlackWeashop', 'WEAPON_MINIGUN', 45000, 1, 'no'),
	(39, 'BlackWeashop', 'WEAPON_RAILGUN', 50000, 1, 'no'),
	(40, 'BlackWeashop', 'WEAPON_STICKYBOMB', 500, 1, 'no');
