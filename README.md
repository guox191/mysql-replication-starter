# mysql-replication-starter

An interesting attempt to learn mysql repliction and proxy.

### Overview
1. Create slave user in master, used to visit master node in salve. You need grant replication slave privileges.

2. Make sure that all databases needed to do replication is same in master and slaves;

3. Set mysql config. The key fields are `bind-address`, `server-id`, `log_bin`, `binlog_do_db`, and `relay-log`(only in slaves) etc.

4. Run start commands. `CHANGE MASTER ...` and `START SLAVE`.

### References
- [how-to-set-up-master-slave-replication-in-mysql](https://www.digitalocean.com/community/tutorials/how-to-set-up-master-slave-replication-in-mysql)
- [You can't restrict GRANT REPLICATION SLAVE to only one database](https://stackoverflow.com/questions/41960979/how-to-grant-replication-privilege-to-a-database-in-mysql)
- [MySQL Load Balancing with HAProxy](https://severalnines.com/resources/tutorials/mysql-load-balancing-haproxy-tutorial)
- [High availability read-write splitting with php-mysqlnd, MySQL Replication and HAProxy](https://severalnines.com/blog/high-availability-read-write-splitting-php-mysqlnd-mysql-replication-and-haproxy)
- [How To Use HAProxy to Set Up MySQL Load Balancing](https://www.digitalocean.com/community/tutorials/how-to-use-haproxy-to-set-up-mysql-load-balancing--3)
