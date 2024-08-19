-- SELECT 
--     sim.id AS simMicroserviceId,
--     sim.ccid,
--     sim.phone,
--     operator.name AS operatorName
-- FROM 
--     sim
-- JOIN 
--     operator ON sim.operator_id = operator.id
-- WHERE 
--     sim.status = 'ONLINE';


SELECT 
    device.id AS deviceMicroserviceId,
    device.imei,
    type_device.name AS type
FROM 
    device
JOIN 
    type_device ON device.type_device_id = type_device.id
WHERE 
    device.status = 'INSTALLED';
