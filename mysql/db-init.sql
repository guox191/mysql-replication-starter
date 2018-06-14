# create application user
CREATE USER 'test'@'%' IDENTIFIED BY 'test';
GRANT ALL ON asunee.* TO 'test'@'%';

# create replication user
# CREATE USER 'sys_rpl'@'%' IDENTIFIED BY 'test';
# GRANT REPLICATION SLAVE ON *.* TO 'sys_rpl'@'%';
