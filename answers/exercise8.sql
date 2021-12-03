mysql> create table Students (studentName VARCHAR(255) NOT NULL, address VARCHAR(255) NOT NULL, city VARCHAR(255) NOT NULL, postalCode VARCHAR(255) NOT NULL, country VARCHAR(255) NOT NULL);

mysql> INSERT INTO Students (studentName, address, city, postalCode, country)
    -> VALUES ('Jane Doe', '57 Union St', 'Glasgow', 'G13RB', 'Scotland');
Query OK, 1 row affected (0.00 sec)