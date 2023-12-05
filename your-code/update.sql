UPDATE Customers

SET Email = CASE
    WHEN Name = 'Pablo Picasso' THEN 'ppicasso@gmail.com'
    WHEN Name = 'Abraham Lincoln' THEN 'lincoln@us.gov'
    WHEN Name = 'Napoléon Bonaparte' THEN 'hello@napoleon.me'
    ELSE Email
END;

UPDATE sales_persons
SET store = 'Miami'
WHERE staff_name = 'Paige Turner' AND store = 'Mimia';
