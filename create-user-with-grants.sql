CREATE USER 'testuser'@'127.0.0.1' IDENTIFIED BY 'bar';
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,CREATE TEMPORARY TABLES,DROP,INDEX,ALTER ON comments.* TO testuser@'127.0.0.1' IDENTIFIED BY 'bar'; 
FLUSH PRIVILEGES;

-- My example would be
-- CREATE USER 'worker'@'192.168.1.239' IDENTIFIED BY 'ilovebunnies';
-- GRANT ALL ON *.* TO 'worker'@'192.168.1.239';

