CREATE TABLE `pdvehicles_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `pdvehicles_categories` (name, label) VALUES
	('pdvehicles','police')
;

CREATE TABLE `pdvehicles` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int(11) NOT NULL,
	`category` varchar(60) DEFAULT NULL,
	PRIMARY KEY (`model`)
);

INSERT INTO `pdvehicles` (name, model, price, category) VALUES
('LSPD-Mustang GT350','policegt350r',3200,'pdvehicles'),
	('LSPD-Silverado','sheriffLt',4000,'pdvehicles'),
	('Police Dodge Charger PPV','police2',4000,'pdvehicles')

;

