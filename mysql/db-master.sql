# create replication user
CREATE USER 'slave_user'@'%' IDENTIFIED BY 'test';
GRANT REPLICATION SLAVE ON *.* TO 'slave_user'@'%';
