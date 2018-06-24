# create application user
CREATE USER 'test'@'%' IDENTIFIED BY 'test';
GRANT ALL ON asunee.* TO 'test'@'%';
