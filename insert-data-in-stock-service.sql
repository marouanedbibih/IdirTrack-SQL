

-- -- Insert data in operator table
-- INSERT INTO operator (name,created_at,updated_at) VALUES ('Orange',now(),now());
-- INSERT INTO operator (name,created_at,updated_at) VALUES ('Inwi',now(),now());
-- INSERT INTO operator (name,created_at,updated_at) VALUES ('IAM',now(),now());

-- -- Insert data in sim table
-- INSERT INTO sim (created_at, updated_at, operator_id, ccid, phone, pin, puk, status) VALUES
-- (NOW(), NULL, 1, '123456789012345678', '1234567890', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345679', '1234567891', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345680', '1234567892', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345681', '1234567893', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345682', '1234567894', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345683', '1234567895', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345684', '1234567896', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345685', '1234567897', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345686', '1234567898', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345687', '1234567899', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345688', '1234567800', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345689', '1234567801', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345690', '1234567802', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345691', '1234567803', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345692', '1234567804', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345693', '1234567805', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345694', '1234567806', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345695', '1234567807', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345696', '1234567808', '1234', '12345678', 'PENDING'),
-- (NOW(), NULL, 1, '123456789012345697', '1234567809', '1234', '12345678', 'PENDING');

-- Insert data in type_device table
INSERT INTO type_device (name) 
VALUES 
('Garmin GPSMAP 64sx'),
('TomTom GO Supreme'),
('Garmin DriveSmart 65'),
('Magellan TRX7'),
('Garmin Montana 700i'),
('Garmin eTrex 22x'),
('TomTom VIA 1625M'),
('Garmin Overlander'),
('Garmin Drive 52'),
('Garmin Dezl OTR700');

-- Select data from sim and operator tables
-- SELECT * FROM sim;
-- SELECT * FROM operator;

-- Select data from type_device and device tables
-- SELECT * FROM type_device;
-- SELECT * FROM device;

INSERT INTO device (created_at, updated_at, type_device_id, imei, remarque, status) VALUES
(NOW(), NOW(), 1, '123456789012345', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 2, '123456789012346', 'Battery low', 'NON_INSTALLED'),
(NOW(), NOW(), 3, '123456789012347', 'Signal weak', 'LOST'),
(NOW(), NOW(), 4, '123456789012348', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 5, '123456789012349', 'Damaged screen', 'DAMAGED'),
(NOW(), NOW(), 6, '123456789012350', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 7, '123456789012351', 'Firmware update needed', 'NON_INSTALLED'),
(NOW(), NOW(), 8, '123456789012352', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 9, '123456789012353', 'Lost signal', 'LOST'),
(NOW(), NOW(), 10, '123456789012354', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 1, '123456789012355', 'No issues', 'NON_INSTALLED'),
(NOW(), NOW(), 2, '123456789012356', 'Battery replacement needed', 'DAMAGED'),
(NOW(), NOW(), 3, '123456789012357', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 4, '123456789012358', 'Signal interference', 'LOST'),
(NOW(), NOW(), 5, '123456789012359', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 6, '123456789012360', 'No issues', 'NON_INSTALLED'),
(NOW(), NOW(), 7, '123456789012361', 'Damaged casing', 'DAMAGED'),
(NOW(), NOW(), 8, '123456789012362', 'No issues', 'INSTALLED'),
(NOW(), NOW(), 9, '123456789012363', 'No issues', 'LOST'),
(NOW(), NOW(), 10, '123456789012364', 'No issues', 'INSTALLED');




