# create replication user
CREATE USER 'sys_rpl'@'%' IDENTIFIED BY 'test';
GRANT REPLICATION SLAVE ON asunee.* TO 'sys_rpl'@'%';
