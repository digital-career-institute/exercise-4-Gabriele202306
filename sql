1. Update package list:
sudo apt update

2. Upgrade packages:
sudo apt upgrade

3. Install SQL Server:
sudo apt install mssql-server

4. Install SQL Server client:
sudo apt install mssql-tools

5. Check SQL Server version:
sqlcmd -S localhost -U SA -Q "SELECT @@VERSION"

6. Start MYSQL
sudo service mysql start

7. Stop MYSQL:
sudo service mysql stop

8. Restart MYSQL:
sudo service mysql restart

9. Start SQL editor:
sudo mysql
mysql -u root -p (or)
mysql-workbench

10. Create a database:
CREATE DATABASE your_database_name;

11. Create a user:
CREATE USER 'your_username'@'%' IDENTIFIED BY 'root';
CREATE USER 'your_username'@'localhost' IDENTIFIED BY 'your_password';

12. Grant all permissions to the user on a specific database:
mysql> grant all on mydb.* to 'your_username'@'%';
GRANT ALL PRIVILEGES ON your_database_name.* TO 'your_username'@'localhost';

13. Show all grants for a specific user:
SHOW GRANTS FOR 'your_username'@'%';

14. Create table:
CREATE TABLE table_name(f.e.: id INT, name VARCHAR(30), salary INT);

15. Insert values into a table:
INSERT INTO Employee (id, name, salary) VALUES (1,'ram',20000);

16. Display total number of tables:
SHOW TABLES;
SELECT COUNT(*) FROM information_schema.tables WHERE table_schema = 'your_database_name';

17. Display total numbers/names of databases:
SHOW DATABASES;

18. Retrieve all values from a particular table:
SELECT * FROM your_table_name;

19. Show the number of entries in a table:
SELECT COUNT(*) FROM table_name;

20. Alter the table:
ALTER TABLE your_table_name ADD COLUMN new_column datatype;
ALTER TABLE table_name MODIFY COLUMN name DECIMAL NULL;






