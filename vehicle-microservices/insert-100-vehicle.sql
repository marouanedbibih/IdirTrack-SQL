
-- Insert clients data
INSERT INTO client (client_microservice_id, company, name) VALUES
(1, 'TechCorp', 'John Doe'),
(2, 'HealthPlus', 'Jane Doe'),
(3, 'FinanceInc', 'Mike Johnson'),
(4, 'MediCare', 'Emily Clark'),
(5, 'FinTech Solutions', 'David Miller');

-- Insert vehicles data
INSERT INTO vehicle (client_id, matricule, type) VALUES
(1, 'ABC123', 'SUV'),
(1, 'DEF456', 'Sedan'),
(1, 'GHI789', 'Truck'),
(1, 'JKL012', 'SUV'),
(1, 'MNO345', 'Sedan'),
(1, 'PQR678', 'Truck'),
(1, 'STU901', 'SUV'),
(1, 'VWX234', 'Sedan'),
(1, 'YZA567', 'Truck'),
(1, 'BCD890', 'SUV'),
(1, 'EFG123', 'Sedan'),
(1, 'HIJ456', 'Truck'),
(1, 'KLM789', 'SUV'),
(1, 'NOP012', 'Sedan'),
(1, 'QRS345', 'Truck'),
(1, 'TUV678', 'SUV'),
(1, 'WXY901', 'Sedan'),
(1, 'ZAB234', 'Truck'),
(1, 'CDE567', 'SUV'),
(1, 'FGH890', 'Sedan'),

(2, 'IJK123', 'Truck'),
(2, 'LMN456', 'SUV'),
(2, 'OPQ789', 'Sedan'),
(2, 'RST012', 'Truck'),
(2, 'UVW345', 'SUV'),
(2, 'XYZ678', 'Sedan'),
(2, 'ABC901', 'Truck'),
(2, 'DEF234', 'SUV'),
(2, 'GHI567', 'Sedan'),
(2, 'JKL890', 'Truck'),
(2, 'MNO123', 'SUV'),
(2, 'PQR456', 'Sedan'),
(2, 'STU789', 'Truck'),
(2, 'VWX012', 'SUV'),
(2, 'YZA345', 'Sedan'),
(2, 'BCD678', 'Truck'),
(2, 'EFG901', 'SUV'),
(2, 'HIJ234', 'Sedan'),
(2, 'KLM567', 'Truck'),
(2, 'NOP890', 'SUV'),

(3, 'QRS123', 'Sedan'),
(3, 'TUV456', 'Truck'),
(3, 'WXY789', 'SUV'),
(3, 'ZAB012', 'Sedan'),
(3, 'CDE345', 'Truck'),
(3, 'FGH678', 'SUV'),
(3, 'IJK901', 'Sedan'),
(3, 'LMN234', 'Truck'),
(3, 'OPQ567', 'SUV'),
(3, 'RST890', 'Sedan'),
(3, 'UVW123', 'Truck'),
(3, 'XYZ456', 'SUV'),
(3, 'ABC789', 'Sedan'),
(3, 'DEF012', 'Truck'),
(3, 'GHI345', 'SUV'),
(3, 'JKL678', 'Sedan'),
(3, 'MNO901', 'Truck'),
(3, 'PQR234', 'SUV'),
(3, 'STU567', 'Sedan'),
(3, 'VWX890', 'Truck'),

(4, 'YZA123', 'SUV'),
(4, 'BCD456', 'Sedan'),
(4, 'EFG789', 'Truck'),
(4, 'HIJ012', 'SUV'),
(4, 'KLM345', 'Sedan'),
(4, 'NOP678', 'Truck'),
(4, 'QRS901', 'SUV'),
(4, 'TUV234', 'Sedan'),
(4, 'WXY567', 'Truck'),
(4, 'ZAB890', 'SUV'),
(4, 'CDE123', 'Sedan'),
(4, 'FGH456', 'Truck'),
(4, 'IJK789', 'SUV'),
(4, 'LMN012', 'Sedan'),
(4, 'OPQ345', 'Truck'),
(4, 'RST678', 'SUV'),
(4, 'UVW901', 'Sedan'),
(4, 'XYZ234', 'Truck'),
(4, 'ABC567', 'SUV'),
(4, 'DEF890', 'Sedan'),

(5, 'GHI123', 'Truck'),
(5, 'JKL456', 'SUV'),
(5, 'MNO789', 'Sedan'),
(5, 'PQR012', 'Truck'),
(5, 'STU345', 'SUV'),
(5, 'VWX678', 'Sedan'),
(5, 'YZA901', 'Truck'),
(5, 'BCD234', 'SUV'),
(5, 'EFG567', 'Sedan'),
(5, 'HIJ890', 'Truck'),
(5, 'KLM123', 'SUV'),
(5, 'NOP456', 'Sedan'),
(5, 'QRS789', 'Truck'),
(5, 'TUV012', 'SUV'),
(5, 'WXY345', 'Sedan'),
(5, 'ZAB678', 'Truck'),
(5, 'CDE901', 'SUV'),
(5, 'FGH234', 'Sedan'),
(5, 'IJK567', 'Truck'),
(5, 'LMN890', 'SUV');

-- Insert devices data (100 devices)
INSERT INTO device (device_microservice_id, imei, type) VALUES
(1, '1234567890123451', 'Garmin GPSMAP 64sx'),
(2, '1234567890123452', 'Garmin DriveSmart 65'),
(3, '1234567890123453', 'Garmin Montana 700i'),
(4, '1234567890123454', 'Magellan TRX7'),
(5, '1234567890123455', 'Garmin Overlander'),
(6, '1234567890123456', 'Garmin eTrex 22x'),
(7, '1234567890123457', 'Garmin Dezl OTR700'),
(8, '1234567890123458', 'Garmin Overlander'),
(9, '1234567890123459', 'Garmin DriveSmart 65'),
(10, '1234567890123460', 'Garmin GPSMAP 64sx'),
(11, '2234567890123451', 'Garmin GPSMAP 64sx'),
(12, '2234567890123452', 'Garmin DriveSmart 65'),
(13, '2234567890123453', 'Garmin Montana 700i'),
(14, '2234567890123454', 'Magellan TRX7'),
(15, '2234567890123455', 'Garmin Overlander'),
(16, '2234567890123456', 'Garmin eTrex 22x'),
(17, '2234567890123457', 'Garmin Dezl OTR700'),
(18, '2234567890123458', 'Garmin Overlander'),
(19, '2234567890123459', 'Garmin DriveSmart 65'),
(20, '2234567890123460', 'Garmin GPSMAP 64sx'),
(21, '3234567890123451', 'Garmin GPSMAP 64sx'),
(22, '3234567890123452', 'Garmin DriveSmart 65'),
(23, '3234567890123453', 'Garmin Montana 700i'),
(24, '3234567890123454', 'Magellan TRX7'),
(25, '3234567890123455', 'Garmin Overlander'),
(26, '3234567890123456', 'Garmin eTrex 22x'),
(27, '3234567890123457', 'Garmin Dezl OTR700'),
(28, '3234567890123458', 'Garmin Overlander'),
(29, '3234567890123459', 'Garmin DriveSmart 65'),
(30, '3234567890123460', 'Garmin GPSMAP 64sx'),
(31, '4234567890123451', 'Garmin GPSMAP 64sx'),
(32, '4234567890123452', 'Garmin DriveSmart 65'),
(33, '4234567890123453', 'Garmin Montana 700i'),
(34, '4234567890123454', 'Magellan TRX7'),
(35, '4234567890123455', 'Garmin Overlander'),
(36, '4234567890123456', 'Garmin eTrex 22x'),
(37, '4234567890123457', 'Garmin Dezl OTR700'),
(38, '4234567890123458', 'Garmin Overlander'),
(39, '4234567890123459', 'Garmin DriveSmart 65'),
(40, '4234567890123460', 'Garmin GPSMAP 64sx'),
(41, '523456

7890123451', 'Garmin GPSMAP 64sx'),
(42, '5234567890123452', 'Garmin DriveSmart 65'),
(43, '5234567890123453', 'Garmin Montana 700i'),
(44, '5234567890123454', 'Magellan TRX7'),
(45, '5234567890123455', 'Garmin Overlander'),
(46, '5234567890123456', 'Garmin eTrex 22x'),
(47, '5234567890123457', 'Garmin Dezl OTR700'),
(48, '5234567890123458', 'Garmin Overlander'),
(49, '5234567890123459', 'Garmin DriveSmart 65'),
(50, '5234567890123460', 'Garmin GPSMAP 64sx'),
(51, '6234567890123451', 'Garmin GPSMAP 64sx'),
(52, '6234567890123452', 'Garmin DriveSmart 65'),
(53, '6234567890123453', 'Garmin Montana 700i'),
(54, '6234567890123454', 'Magellan TRX7'),
(55, '6234567890123455', 'Garmin Overlander'),
(56, '6234567890123456', 'Garmin eTrex 22x'),
(57, '6234567890123457', 'Garmin Dezl OTR700'),
(58, '6234567890123458', 'Garmin Overlander'),
(59, '6234567890123459', 'Garmin DriveSmart 65'),
(60, '6234567890123460', 'Garmin GPSMAP 64sx'),
(61, '7234567890123451', 'Garmin GPSMAP 64sx'),
(62, '7234567890123452', 'Garmin DriveSmart 65'),
(63, '7234567890123453', 'Garmin Montana 700i'),
(64, '7234567890123454', 'Magellan TRX7'),
(65, '7234567890123455', 'Garmin Overlander'),
(66, '7234567890123456', 'Garmin eTrex 22x'),
(67, '7234567890123457', 'Garmin Dezl OTR700'),
(68, '7234567890123458', 'Garmin Overlander'),
(69, '7234567890123459', 'Garmin DriveSmart 65'),
(70, '7234567890123460', 'Garmin GPSMAP 64sx'),
(71, '8234567890123451', 'Garmin GPSMAP 64sx'),
(72, '8234567890123452', 'Garmin DriveSmart 65'),
(73, '8234567890123453', 'Garmin Montana 700i'),
(74, '8234567890123454', 'Magellan TRX7'),
(75, '8234567890123455', 'Garmin Overlander'),
(76, '8234567890123456', 'Garmin eTrex 22x'),
(77, '8234567890123457', 'Garmin Dezl OTR700'),
(78, '8234567890123458', 'Garmin Overlander'),
(79, '8234567890123459', 'Garmin DriveSmart 65'),
(80, '8234567890123460', 'Garmin GPSMAP 64sx'),
(81, '9234567890123451', 'Garmin GPSMAP 64sx'),
(82, '9234567890123452', 'Garmin DriveSmart 65'),
(83, '9234567890123453', 'Garmin Montana 700i'),
(84, '9234567890123454', 'Magellan TRX7'),
(85, '9234567890123455', 'Garmin Overlander'),
(86, '9234567890123456', 'Garmin eTrex 22x'),
(87, '9234567890123457', 'Garmin Dezl OTR700'),
(88, '9234567890123458', 'Garmin Overlander'),
(89, '9234567890123459', 'Garmin DriveSmart 65'),
(90, '9234567890123460', 'Garmin GPSMAP 64sx'),
(91, '10234567890123451', 'Garmin GPSMAP 64sx'),
(92, '10234567890123452', 'Garmin DriveSmart 65'),
(93, '10234567890123453', 'Garmin Montana 700i'),
(94, '10234567890123454', 'Magellan TRX7'),
(95, '10234567890123455', 'Garmin Overlander'),
(96, '10234567890123456', 'Garmin eTrex 22x'),
(97, '10234567890123457', 'Garmin Dezl OTR700'),
(98, '10234567890123458', 'Garmin Overlander'),
(99, '10234567890123459', 'Garmin DriveSmart 65'),
(100, '10234567890123460', 'Garmin GPSMAP 64sx');

-- Insert sims data (100 sims)
INSERT INTO sim (sim_microservice_id, ccid, phone, operator_name) VALUES
(1, '123456789012345001', '12345678901', 'IAM'),
(2, '123456789012345002', '12345678902', 'IAM'),
(3, '123456789012345003', '12345678903', 'IAM'),
(4, '123456789012345004', '12345678904', 'Inwi'),
(5, '123456789012345005', '12345678905', 'Inwi'),
(6, '123456789012345006', '12345678906', 'Inwi'),
(7, '123456789012345007', '12345678907', 'Orange'),
(8, '123456789012345008', '12345678908', 'Orange'),
(9, '123456789012345009', '12345678909', 'Orange'),
(10, '123456789012345010', '12345678910', 'Orange'),
(11, '223456789012345001', '22345678901', 'IAM'),
(12, '223456789012345002', '22345678902', 'IAM'),
(13, '223456789012345003', '22345678903', 'IAM'),
(14, '223456789012345004', '22345678904', 'Inwi'),
(15, '223456789012345005', '22345678905', 'Inwi'),
(16, '223456789012345006', '22345678906', 'Inwi'),
(17, '223456789012345007', '22345678907', 'Orange'),
(18, '223456789012345008', '22345678908', 'Orange'),
(19, '223456789012345009', '22345678909', 'Orange'),
(20, '223456789012345010', '22345678910', 'Orange'),
(21, '323456789012345001', '32345678901', 'IAM'),
(22, '323456789012345002', '32345678902', 'IAM'),
(23, '323456789012345003', '32345678903', 'IAM'),
(24, '323456789012345004', '32345678904', 'Inwi'),
(25, '323456789012345005', '32345678905', 'Inwi'),
(26, '323456789012345006', '32345678906', 'Inwi'),
(27, '323456789012345007', '32345678907', 'Orange'),
(28, '323456789012345008', '32345678908', 'Orange'),
(29, '323456789012345009', '32345678909', 'Orange'),
(30, '323456789012345010', '32345678910', 'Orange'),
(31, '423456789012345001', '42345678901', 'IAM'),
(32, '423456789012345002', '42345678902', 'IAM'),
(33, '423456789012345003', '42345678903', 'IAM'),
(34, '423456789012345004', '42345678904', 'Inwi'),
(35, '423456789012345005', '42345678905', 'Inwi'),
(36, '423456789012345006', '42345678906', 'Inwi'),
(37, '423456789012345007', '42345678907', 'Orange'),
(38, '423456789012345008', '42345678908', 'Orange'),
(39, '423456789012345009', '42345678909', 'Orange'),
(40, '423456789012345010', '42345678910', 'Orange'),
(41, '523456789012345001', '52345678901', 'IAM'),
(42, '523456789012345002', '52345678902', 'IAM'),
(43, '523456789012345003', '52345678903', 'IAM'),
(44, '523456789012345004', '523456789

04', 'Inwi'),
(45, '523456789012345005', '52345678905', 'Inwi'),
(46, '523456789012345006', '52345678906', 'Inwi'),
(47, '523456789012345007', '52345678907', 'Orange'),
(48, '523456789012345008', '52345678908', 'Orange'),
(49, '523456789012345009', '52345678909', 'Orange'),
(50, '523456789012345010', '52345678910', 'Orange'),
(51, '623456789012345001', '62345678901', 'IAM'),
(52, '623456789012345002', '62345678902', 'IAM'),
(53, '623456789012345003', '62345678903', 'IAM'),
(54, '623456789012345004', '62345678904', 'Inwi'),
(55, '623456789012345005', '62345678905', 'Inwi'),
(56, '623456789012345006', '62345678906', 'Inwi'),
(57, '623456789012345007', '62345678907', 'Orange'),
(58, '623456789012345008', '62345678908', 'Orange'),
(59, '623456789012345009', '62345678909', 'Orange'),
(60, '623456789012345010', '62345678910', 'Orange'),
(61, '723456789012345001', '72345678901', 'IAM'),
(62, '723456789012345002', '72345678902', 'IAM'),
(63, '723456789012345003', '72345678903', 'IAM'),
(64, '723456789012345004', '72345678904', 'Inwi'),
(65, '723456789012345005', '72345678905', 'Inwi'),
(66, '723456789012345006', '72345678906', 'Inwi'),
(67, '723456789012345007', '72345678907', 'Orange'),
(68, '723456789012345008', '72345678908', 'Orange'),
(69, '723456789012345009', '72345678909', 'Orange'),
(70, '723456789012345010', '72345678910', 'Orange'),
(71, '823456789012345001', '82345678901', 'IAM'),
(72, '823456789012345002', '82345678902', 'IAM'),
(73, '823456789012345003', '82345678903', 'IAM'),
(74, '823456789012345004', '82345678904', 'Inwi'),
(75, '823456789012345005', '82345678905', 'Inwi'),
(76, '823456789012345006', '82345678906', 'Inwi'),
(77, '823456789012345007', '82345678907', 'Orange'),
(78, '823456789012345008', '82345678908', 'Orange'),
(79, '823456789012345009', '82345678909', 'Orange'),
(80, '823456789012345010', '82345678910', 'Orange'),
(81, '923456789012345001', '92345678901', 'IAM'),
(82, '923456789012345002', '92345678902', 'IAM'),
(83, '923456789012345003', '92345678903', 'IAM'),
(84, '923456789012345004', '92345678904', 'Inwi'),
(85, '923456789012345005', '92345678905', 'Inwi'),
(86, '923456789012345006', '92345678906', 'Inwi'),
(87, '923456789012345007', '92345678907', 'Orange'),
(88, '923456789012345008', '92345678908', 'Orange'),
(89, '923456789012345009', '92345678909', 'Orange'),
(90, '923456789012345010', '92345678910', 'Orange'),
(91, '1023456789012345001', '102345678901', 'IAM'),
(92, '1023456789012345002', '102345678902', 'IAM'),
(93, '1023456789012345003', '102345678903', 'IAM'),
(94, '1023456789012345004', '102345678904', 'Inwi'),
(95, '1023456789012345005', '102345678905', 'Inwi'),
(96, '1023456789012345006', '102345678906', 'Inwi'),
(97, '1023456789012345007', '102345678907', 'Orange'),
(98, '1023456789012345008', '102345678908', 'Orange'),
(99, '1023456789012345009', '102345678909', 'Orange'),
(100, '1023456789012345010', '102345678910', 'Orange');

-- Insert boitiers data (with vehicle_id)
INSERT INTO boitier (vehicle_id, device_id, sim_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12),
(13, 13, 13),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21),
(22, 22, 22),
(23, 23, 23),
(24, 24, 24),
(25, 25, 25),
(26, 26, 26),
(27, 27, 27),
(28, 28, 28),
(29, 29, 29),
(30, 30, 30),
(31, 31, 31),
(32, 32, 32),
(33, 33, 33),
(34, 34, 34),
(35, 35, 35),
(36, 36, 36),
(37, 37, 37),
(38, 38, 38),
(39, 39, 39),
(40, 40, 40),
(41, 41, 41),
(42, 42, 42),
(43, 43, 43),
(44, 44, 44),
(45, 45, 45),
(46, 46, 46),
(47, 47, 47),
(48, 48, 48),
(49, 49, 49),
(50, 50, 50),
(51, 51, 51),
(52, 52, 52),
(53, 53, 53),
(54, 54, 54),
(55, 55, 55),
(56, 56, 56),
(57, 57, 57),
(58, 58, 58),
(59, 59, 59),
(60, 60, 60),
(61, 61, 61),
(62, 62, 62),
(63, 63, 63),
(64, 64, 64),
(65, 65, 65),
(66, 66, 66),
(67, 67, 67),
(68, 68, 68),
(69, 69, 69),
(70, 70, 70),
(71, 71, 71),
(72, 72, 72),
(73, 73, 73),
(74, 74, 74),
(75, 75, 75),
(76, 76, 76),
(77, 77, 77),
(78, 78, 78),
(79, 79, 79),
(80, 80, 80),
(81, 81, 81),
(82, 82, 82),
(83, 83, 83),
(84, 84, 84),
(85, 85, 85),
(86, 86, 86),
(87, 87, 87),
(88, 88, 88),
(89, 89, 89),
(90, 90, 90),
(91, 91, 91),
(92, 92, 92),
(93, 93, 93),
(94, 94, 94),
(95, 95, 95),
(96, 96, 96),
(97, 97

, 97),
(98, 98, 98),
(99, 99, 99),
(100, 100, 100);

-- Insert subscriptions data (linked to boitier_id)
INSERT INTO subscription (boitier_id, start_date, end_date) VALUES
(1, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(2, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(3, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(4, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(5, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(6, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(7, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(8, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(9, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(10, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(11, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(12, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(13, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(14, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(15, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(16, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(17, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(18, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(19, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(20, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(21, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(22, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(23, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(24, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(25, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(26, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(27, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(28, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(29, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(30, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(31, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(32, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(33, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(34, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(35, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(36, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(37, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(38, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(39, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(40, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(41, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(42, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(43, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(44, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(45, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(46, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(47, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(48, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(49, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(50, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(51, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(52, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(53, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(54, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(55, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(56, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(57, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(58, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(59, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(60, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(61, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(62, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(63, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(64, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(65, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(66, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(67, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(68, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(69, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(70, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(71, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(72, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(73, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(74, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(75, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(76, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(77, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(78, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(79, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(80, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(81, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(82, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(83, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(84, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(85, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(86, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(87, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(88, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(89, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(90, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(91, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(92, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(93, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(94, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(95, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(96, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(97, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(98, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(99, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
(100, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR));
```