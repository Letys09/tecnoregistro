CREATE TABLE `registro` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `paterno` varchar(45) DEFAULT NULL,
  `materno` varchar(45) DEFAULT NULL,
  `email` varchar(80) DEFAULT NULL,
  `telefono` varchar(15) DEFAULT NULL,
  `cargo` varchar(45) DEFAULT NULL,
  `empresa` varchar(45) DEFAULT NULL,
  `registrado` tinyint(1) DEFAULT NULL,
  `fecha` datetime DEFAULT current_timestamp(),
  `checkin` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `registro` ADD PRIMARY KEY (`id`);
ALTER TABLE `registro` MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
ALTER TABLE `registro` ADD `vcard` TEXT NOT NULL AFTER `empresa`;