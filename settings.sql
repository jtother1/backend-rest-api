-- settings.sql
CREATE DATABASE example;
CREATE USER exampleuser WITH PASSWORD 'example';
GRANT ALL PRIVILEGES ON DATABASE example TO exampleuser;

-- Example
-- CREATE DATABASE pets;
-- CREATE USER petsuser WITH PASSWORD 'pets';
-- GRANT ALL PRIVILEGES ON DATABASE pets TO petsuser;