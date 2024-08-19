-- Insert categories
INSERT INTO category_clients (title) 
VALUES 
('Technology'),
('Healthcare'),
('Finance');

-- Insert users
INSERT INTO users (created_at, email, name, password, phone, role) VALUES
(NOW(), 'johndoe@example.com', 'John Doe', 'password123', '1234567890', 'CLIENT'),
(NOW(), 'janedoe@example.com', 'Jane Doe', 'password123', '1234567891', 'CLIENT'),
(NOW(), 'mikejohnson@example.com', 'Mike Johnson', 'password123', '1234567892', 'CLIENT'),
(NOW(), 'emilyclark@example.com', 'Emily Clark', 'password123', '1234567893', 'CLIENT'),
(NOW(), 'davidmiller@example.com', 'David Miller', 'password123', '1234567894', 'CLIENT'),
(NOW(), 'sarahwilson@example.com', 'Sarah Wilson', 'password123', '1234567895', 'CLIENT'),
(NOW(), 'robertbrown@example.com', 'Robert Brown', 'password123', '1234567896', 'CLIENT'),
(NOW(), 'lindamartin@example.com', 'Linda Martin', 'password123', '1234567897', 'CLIENT'),
(NOW(), 'michaelanderson@example.com', 'Michael Anderson', 'password123', '1234567898', 'CLIENT'),
(NOW(), 'jessicagarcia@example.com', 'Jessica Garcia', 'password123', '1234567899', 'CLIENT'),
(NOW(), 'jameslee@example.com', 'James Lee', 'password123', '1234567800', 'CLIENT'),
(NOW(), 'laurathompson@example.com', 'Laura Thompson', 'password123', '1234567801', 'CLIENT'),
(NOW(), 'williamwhite@example.com', 'William White', 'password123', '1234567802', 'CLIENT'),
(NOW(), 'patriciarodriguez@example.com', 'Patricia Rodriguez', 'password123', '1234567803', 'CLIENT'),
(NOW(), 'charlesmartinez@example.com', 'Charles Martinez', 'password123', '1234567804', 'CLIENT'),
(NOW(), 'barbarahernandez@example.com', 'Barbara Hernandez', 'password123', '1234567805', 'CLIENT'),
(NOW(), 'richardking@example.com', 'Richard King', 'password123', '1234567806', 'CLIENT'),
(NOW(), 'susandavis@example.com', 'Susan Davis', 'password123', '1234567807', 'CLIENT'),
(NOW(), 'josephlopez@example.com', 'Joseph Lopez', 'password123', '1234567808', 'CLIENT'),
(NOW(), 'karenscott@example.com', 'Karen Scott', 'password123', '1234567809', 'CLIENT');

-- Insert clients' information
INSERT INTO clients (address, company, description, category_client_id, user_id) VALUES
('123 Main St', 'TechCorp', 'Leading tech company', 1, (SELECT id FROM users WHERE email = 'johndoe@example.com')),
('456 Oak St', 'HealthPlus', 'Healthcare solutions', 2, (SELECT id FROM users WHERE email = 'janedoe@example.com')),
('789 Pine St', 'FinanceInc', 'Financial services', 3, (SELECT id FROM users WHERE email = 'mikejohnson@example.com')),
('101 Maple St', 'MediCare', 'Medical equipment', 2, (SELECT id FROM users WHERE email = 'emilyclark@example.com')),
('202 Elm St', 'FinTech Solutions', 'Fintech startup', 3, (SELECT id FROM users WHERE email = 'davidmiller@example.com')),
('303 Cedar St', 'SoftTech', 'Software development', 1, (SELECT id FROM users WHERE email = 'sarahwilson@example.com')),
('404 Birch St', 'BioHealth', 'Biotech research', 2, (SELECT id FROM users WHERE email = 'robertbrown@example.com')),
('505 Spruce St', 'EcoFinance', 'Eco-friendly financial services', 3, (SELECT id FROM users WHERE email = 'lindamartin@example.com')),
('606 Willow St', 'NetSolutions', 'Networking solutions', 1, (SELECT id FROM users WHERE email = 'michaelanderson@example.com')),
('707 Aspen St', 'MediSys', 'Healthcare IT', 2, (SELECT id FROM users WHERE email = 'jessicagarcia@example.com')),
('808 Redwood St', 'MoneyMatters', 'Personal finance management', 3, (SELECT id FROM users WHERE email = 'jameslee@example.com')),
('909 Palm St', 'InnoTech', 'Innovative technology', 1, (SELECT id FROM users WHERE email = 'laurathompson@example.com')),
('1010 Cypress St', 'HealthNet', 'Health network solutions', 2, (SELECT id FROM users WHERE email = 'williamwhite@example.com')),
('1111 Fir St', 'SecureFinance', 'Security in financial services', 3, (SELECT id FROM users WHERE email = 'patriciarodriguez@example.com')),
('1212 Juniper St', 'WebTech', 'Web development', 1, (SELECT id FROM users WHERE email = 'charlesmartinez@example.com')),
('1313 Pinecone St', 'WellnessWorks', 'Wellness and healthcare', 2, (SELECT id FROM users WHERE email = 'barbarahernandez@example.com')),
('1414 Dogwood St', 'TrustFinance', 'Reliable financial advice', 3, (SELECT id FROM users WHERE email = 'richardking@example.com')),
('1515 Sequoia St', 'CloudTech', 'Cloud solutions', 1, (SELECT id FROM users WHERE email = 'susandavis@example.com')),
('1616 Magnolia St', 'LifeHealth', 'Life sciences and healthcare', 2, (SELECT id FROM users WHERE email = 'josephlopez@example.com')),
('1717 Poplar St', 'FinanceGuru', 'Financial consulting', 3, (SELECT id FROM users WHERE email = 'karenscott@example.com'));
