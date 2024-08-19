
-- DESC users;
-- DESC clients;
-- DESC category_clients;

SELECT 
    clients.id AS clientMicroserviceId, 
    users.name, 
    clients.company 
FROM 
    clients
JOIN 
    users ON clients.user_id = users.id;
