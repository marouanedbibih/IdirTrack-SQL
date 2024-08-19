-- -- Insert clients data
-- INSERT INTO clients (client_microservice_id, company, name) VALUES
-- (1, 'TechCorp', 'John Doe'),
-- (2, 'HealthPlus', 'Jane Doe'),
-- (3, 'FinanceInc', 'Mike Johnson'),
-- (4, 'MediCare', 'Emily Clark'),
-- (5, 'FinTech Solutions', 'David Miller');

-- Insert vehicles data
INSERT INTO vehicles (client_id, matricule, type) VALUES
(1, 'ABC123', 'SUV'),
(1, 'DEF456', 'Sedan'),
(2, 'GHI789', 'Truck'),
(2, 'JKL012', 'SUV'),
(3, 'MNO345', 'Sedan'),
(3, 'PQR678', 'Truck'),
(4, 'STU901', 'SUV'),
(4, 'VWX234', 'Sedan'),
(5, 'YZA567', 'Truck'),
(5, 'BCD890', 'SUV');

-- -- Insert devices data
-- INSERT INTO devices (device_microservice_id, imei, type) VALUES
-- (1, '1234567890123451', 'Garmin GPSMAP 64sx'),
-- (2, '1234567890123452', 'Garmin DriveSmart 65'),
-- (3, '1234567890123453', 'Garmin Montana 700i'),
-- (4, '1234567890123454', 'Magellan TRX7'),
-- (5, '1234567890123455', 'Garmin Overlander'),
-- (6, '1234567890123456', 'Garmin eTrex 22x'),
-- (7, '1234567890123457', 'Garmin Dezl OTR700'),
-- (8, '1234567890123458', 'Garmin Overlander'),
-- (9, '1234567890123459', 'Garmin DriveSmart 65'),
-- (10, '1234567890123460', 'Garmin GPSMAP 64sx');

-- -- Insert sims data
-- INSERT INTO sims (sim_microservice_id, ccid, phone, operator_name) VALUES
-- (1, '123456789012345001', '12345678901', 'IAM'),
-- (2, '123456789012345002', '12345678902', 'IAM'),
-- (3, '123456789012345003', '12345678903', 'IAM'),
-- (4, '123456789012345004', '12345678904', 'Inwi'),
-- (5, '123456789012345005', '12345678905', 'Inwi'),
-- (6, '123456789012345006', '12345678906', 'Inwi'),
-- (7, '123456789012345007', '12345678907', 'Orange'),
-- (8, '123456789012345008', '12345678908', 'Orange'),
-- (9, '123456789012345009', '12345678909', 'Orange'),
-- (10, '123456789012345010', '12345678910', 'Orange');

-- -- Insert boitiers data (with vehicle_id)
-- INSERT INTO boitiers (vehicle_id, device_id, sim_id) VALUES
-- (1, 1, 1),
-- (2, 2, 2),
-- (3, 3, 3),
-- (4, 4, 4),
-- (5, 5, 5),
-- (6, 6, 6),
-- (7, 7, 7),
-- (8, 8, 8),
-- (9, 9, 9),
-- (10, 10, 10);

-- -- Insert subscriptions data (linked to boitier_id)
-- INSERT INTO subscriptions (boitier_id, start_date, end_date) VALUES
-- (1, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (2, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (3, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (4, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (5, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (6, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (7, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (8, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (9, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR)),
-- (10, NOW(), DATE_ADD(NOW(), INTERVAL 1 YEAR));
