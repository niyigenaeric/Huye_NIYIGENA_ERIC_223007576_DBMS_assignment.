Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 116
Server version: 8.3.0 MySQL Community Server - GPL

Copyright (c) 2000, 2024, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> use ruhande;
Database changed
mysql> create table ngoma(Id_number char(16)primary key, first_name char(20), last_name char(20), gender char(7), province char(15), district char(15),sector char(15),cell char(15), tel_number char(13), email_address char(50));
Query OK, 0 rows affected (0.03 sec)

mysql> insert into  ngoma values('1199770478936294','KUNDWA','Marie','Female','South','Huye','ngoma','gitwa','0780341260','kundwamarie@gmail.com');
Query OK, 1 row affected (0.01 sec)

mysql> select* from ngoma;
+------------------+------------+-----------+--------+----------+----------+--------+-------+------------+-----------------------+
| Id_number        | first_name | last_name | gender | province | district | sector | cell  | tel_number | email_address         |
+------------------+------------+-----------+--------+----------+----------+--------+-------+------------+-----------------------+
| 1199770478936294 | KUNDWA     | Marie     | Female | South    | Huye     | ngoma  | gitwa | 0780341260 | kundwamarie@gmail.com |
+------------------+------------+-----------+--------+----------+----------+--------+-------+------------+-----------------------+
1 row in set (0.00 sec)

mysql> insert into  ngoma values('120078017283945','MUTUYE','Aime','male','West','Rubavu','Rubavu','Gako','0781234567','mutuyeaime@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('1200280234578','munyurwa','baptiste','male','West','Rubavu','Mpanga','Gishuyu','0726547345','baptmunyurwa21@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('1200472134213','Gikundiro','Sandrine','female','North','Musanze','Cyuve','Nyamagumba','079234398','gikundirosando22@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('11999800491106','Niyigena','Eric','Male','North','Burera','Kaganda','Rusebeya','0780581261','niyigenaeric2@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('120007044343','Kangabe','Rachel','Female','East','Bugesera','Nyamvura','Nyabahoro1','0781278922','kangaberachel2@gmail.com');
Query OK, 1 row affected (0.01 sec)

mysql> insert into  ngoma values('N/A','Keza','ineza','Female','South','Huye','Gasenyi','Rango','','inezakeza22@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('198780334234','kikongo','Emmanuel','Male','Kigali','Kicyukiro','Jali','Kicyukiro','Kicukiro','kikongoemmanuel@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('1200370443424','Marinah','Debolar','Female','East','Rwamagana','Rwiyasha','mpanga','Gashushu','marinahdebolar@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('119998024432','Mucyo','Emmy','Male','South','Nyamagabe','Mukura','Shingiro','Ndiba','mucyoemmy@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> insert into  ngoma values('120008043002','Mabure','Danny','Male','West','Rusizi','Higiro','Ndago','Gisirwe','maburedanny@gmail.com');
Query OK, 1 row affected (0.00 sec)

mysql> select* from ngoma;
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+
| Id_number        | first_name | last_name | gender | province | district  | sector   | cell       | tel_number | email_address              |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+
| 1199770478936294 | KUNDWA     | Marie     | Female | South    | Huye      | ngoma    | gitwa      | 0780341260 | kundwamarie@gmail.com      |
| 120078017283945  | MUTUYE     | Aime      | male   | West     | Rubavu    | Rubavu   | Gako       | 0781234567 | mutuyeaime@gmail.com       |
| 1200280234578    | munyurwa   | baptiste  | male   | West     | Rubavu    | Mpanga   | Gishuyu    | 0726547345 | baptmunyurwa21@gmail.com   |
| 1200472134213    | Gikundiro  | Sandrine  | female | North    | Musanze   | Cyuve    | Nyamagumba | 079234398  | gikundirosando22@gmail.com |
| 11999800491106   | Niyigena   | Eric      | Male   | North    | Burera    | Kaganda  | Rusebeya   | 0780581261 | niyigenaeric2@gmail.com    |
| 120007044343     | Kangabe    | Rachel    | Female | East     | Bugesera  | Nyamvura | Nyabahoro1 | 0781278922 | kangaberachel2@gmail.com   |
| N/A              | Keza       | ineza     | Female | South    | Huye      | Gasenyi  | Rango      |            | inezakeza22@gmail.com      |
| 198780334234     | kikongo    | Emmanuel  | Male   | Kigali   | Kicyukiro | Jali     | Kicyukiro  | Kicukiro   | kikongoemmanuel@gmail.com  |
| 1200370443424    | Marinah    | Debolar   | Female | East     | Rwamagana | Rwiyasha | mpanga     | Gashushu   | marinahdebolar@gmail.com   |
| 119998024432     | Mucyo      | Emmy      | Male   | South    | Nyamagabe | Mukura   | Shingiro   | Ndiba      | mucyoemmy@gmail.com        |
| 120008043002     | Mabure     | Danny     | Male   | West     | Rusizi    | Higiro   | Ndago      | Gisirwe    | maburedanny@gmail.com      |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+
11 rows in set (0.00 sec)

mysql> alter table ngoma add Martial_status char(10);
Query OK, 11 rows affected (0.07 sec)
Records: 11  Duplicates: 0  Warnings: 0

mysql> select* from ngoma;
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
| Id_number        | first_name | last_name | gender | province | district  | sector   | cell       | tel_number | email_address              | Martial_status |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
| 1199770478936294 | KUNDWA     | Marie     | Female | South    | Huye      | ngoma    | gitwa      | 0780341260 | kundwamarie@gmail.com      | NULL           |
| 120078017283945  | MUTUYE     | Aime      | male   | West     | Rubavu    | Rubavu   | Gako       | 0781234567 | mutuyeaime@gmail.com       | NULL           |
| 1200280234578    | munyurwa   | baptiste  | male   | West     | Rubavu    | Mpanga   | Gishuyu    | 0726547345 | baptmunyurwa21@gmail.com   | NULL           |
| 1200472134213    | Gikundiro  | Sandrine  | female | North    | Musanze   | Cyuve    | Nyamagumba | 079234398  | gikundirosando22@gmail.com | NULL           |
| 11999800491106   | Niyigena   | Eric      | Male   | North    | Burera    | Kaganda  | Rusebeya   | 0780581261 | niyigenaeric2@gmail.com    | NULL           |
| 120007044343     | Kangabe    | Rachel    | Female | East     | Bugesera  | Nyamvura | Nyabahoro1 | 0781278922 | kangaberachel2@gmail.com   | NULL           |
| N/A              | Keza       | ineza     | Female | South    | Huye      | Gasenyi  | Rango      |            | inezakeza22@gmail.com      | NULL           |
| 198780334234     | kikongo    | Emmanuel  | Male   | Kigali   | Kicyukiro | Jali     | Kicyukiro  | Kicukiro   | kikongoemmanuel@gmail.com  | NULL           |
| 1200370443424    | Marinah    | Debolar   | Female | East     | Rwamagana | Rwiyasha | mpanga     | Gashushu   | marinahdebolar@gmail.com   | NULL           |
| 119998024432     | Mucyo      | Emmy      | Male   | South    | Nyamagabe | Mukura   | Shingiro   | Ndiba      | mucyoemmy@gmail.com        | NULL           |
| 120008043002     | Mabure     | Danny     | Male   | West     | Rusizi    | Higiro   | Ndago      | Gisirwe    | maburedanny@gmail.com      | NULL           |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
11 rows in set (0.00 sec)

mysql> update ngoma set id_number='120077025352' where first_name='keza';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> select* from ngoma;
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
| Id_number        | first_name | last_name | gender | province | district  | sector   | cell       | tel_number | email_address              | Martial_status |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
| 1199770478936294 | KUNDWA     | Marie     | Female | South    | Huye      | ngoma    | gitwa      | 0780341260 | kundwamarie@gmail.com      | NULL           |
| 120078017283945  | MUTUYE     | Aime      | male   | West     | Rubavu    | Rubavu   | Gako       | 0781234567 | mutuyeaime@gmail.com       | NULL           |
| 1200280234578    | munyurwa   | baptiste  | male   | West     | Rubavu    | Mpanga   | Gishuyu    | 0726547345 | baptmunyurwa21@gmail.com   | NULL           |
| 1200472134213    | Gikundiro  | Sandrine  | female | North    | Musanze   | Cyuve    | Nyamagumba | 079234398  | gikundirosando22@gmail.com | NULL           |
| 11999800491106   | Niyigena   | Eric      | Male   | North    | Burera    | Kaganda  | Rusebeya   | 0780581261 | niyigenaeric2@gmail.com    | NULL           |
| 120007044343     | Kangabe    | Rachel    | Female | East     | Bugesera  | Nyamvura | Nyabahoro1 | 0781278922 | kangaberachel2@gmail.com   | NULL           |
| 120077025352     | Keza       | ineza     | Female | South    | Huye      | Gasenyi  | Rango      |            | inezakeza22@gmail.com      | NULL           |
| 198780334234     | kikongo    | Emmanuel  | Male   | Kigali   | Kicyukiro | Jali     | Kicyukiro  | Kicukiro   | kikongoemmanuel@gmail.com  | NULL           |
| 1200370443424    | Marinah    | Debolar   | Female | East     | Rwamagana | Rwiyasha | mpanga     | Gashushu   | marinahdebolar@gmail.com   | NULL           |
| 119998024432     | Mucyo      | Emmy      | Male   | South    | Nyamagabe | Mukura   | Shingiro   | Ndiba      | mucyoemmy@gmail.com        | NULL           |
| 120008043002     | Mabure     | Danny     | Male   | West     | Rusizi    | Higiro   | Ndago      | Gisirwe    | maburedanny@gmail.com      | NULL           |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
11 rows in set (0.00 sec)

mysql> update ngoma set martial_status='dating' where first_name='gikundiro';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update ngoma set martial_status='married' where first_name='kundwa';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> update ngoma set martial_status='single' where first_name='mabure';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql>  select first_name,email_address,martial_status from ngoma;
+------------+----------------------------+----------------+
| first_name | email_address              | martial_status |
+------------+----------------------------+----------------+
| KUNDWA     | kundwamarie@gmail.com      | married        |
| MUTUYE     | mutuyeaime@gmail.com       | NULL           |
| munyurwa   | baptmunyurwa21@gmail.com   | NULL           |
| Gikundiro  | gikundirosando22@gmail.com | dating         |
| Niyigena   | niyigenaeric2@gmail.com    | NULL           |
| Kangabe    | kangaberachel2@gmail.com   | NULL           |
| Keza       | inezakeza22@gmail.com      | NULL           |
| kikongo    | kikongoemmanuel@gmail.com  | NULL           |
| Marinah    | marinahdebolar@gmail.com   | NULL           |
| Mucyo      | mucyoemmy@gmail.com        | NULL           |
| Mabure     | maburedanny@gmail.com      | single         |
+------------+----------------------------+----------------+
11 rows in set (0.00 sec)

mysql> select* from ngoma where martial_status Not null;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'null' at line 1
mysql> select* from ngoma where martial_status NOT NULL;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'NULL' at line 1
mysql> select* from ngoma where martial_status NULL;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'NULL' at line 1
mysql> select* from ngoma where martial_status NULL;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'NULL' at line 1
mysql>
mysql> select* from ngoma where martial_status='married';
+------------------+------------+-----------+--------+----------+----------+--------+-------+------------+-----------------------+----------------+
| Id_number        | first_name | last_name | gender | province | district | sector | cell  | tel_number | email_address         | Martial_status |
+------------------+------------+-----------+--------+----------+----------+--------+-------+------------+-----------------------+----------------+
| 1199770478936294 | KUNDWA     | Marie     | Female | South    | Huye     | ngoma  | gitwa | 0780341260 | kundwamarie@gmail.com | married        |
+------------------+------------+-----------+--------+----------+----------+--------+-------+------------+-----------------------+----------------+
1 row in set (0.00 sec)

mysql> select* from ngoma where martial_status = null;
Empty set (0.00 sec)

mysql> select* from ngoma where martial_status = not null;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'not null' at line 1
mysql> update ngoma set martial_status='single' where first_name='niyigena';
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> desc ngoma;
+----------------+----------+------+-----+---------+-------+
| Field          | Type     | Null | Key | Default | Extra |
+----------------+----------+------+-----+---------+-------+
| Id_number      | char(16) | NO   | PRI | NULL    |       |
| first_name     | char(20) | YES  |     | NULL    |       |
| last_name      | char(20) | YES  |     | NULL    |       |
| gender         | char(7)  | YES  |     | NULL    |       |
| province       | char(15) | YES  |     | NULL    |       |
| district       | char(15) | YES  |     | NULL    |       |
| sector         | char(15) | YES  |     | NULL    |       |
| cell           | char(15) | YES  |     | NULL    |       |
| tel_number     | char(13) | YES  |     | NULL    |       |
| email_address  | char(50) | YES  |     | NULL    |       |
| Martial_status | char(10) | YES  |     | NULL    |       |
+----------------+----------+------+-----+---------+-------+
11 rows in set (0.00 sec)

mysql> select* from ngoma;
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
| Id_number        | first_name | last_name | gender | province | district  | sector   | cell       | tel_number | email_address              | Martial_status |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
| 1199770478936294 | KUNDWA     | Marie     | Female | South    | Huye      | ngoma    | gitwa      | 0780341260 | kundwamarie@gmail.com      | married        |
| 120078017283945  | MUTUYE     | Aime      | male   | West     | Rubavu    | Rubavu   | Gako       | 0781234567 | mutuyeaime@gmail.com       | NULL           |
| 1200280234578    | munyurwa   | baptiste  | male   | West     | Rubavu    | Mpanga   | Gishuyu    | 0726547345 | baptmunyurwa21@gmail.com   | NULL           |
| 1200472134213    | Gikundiro  | Sandrine  | female | North    | Musanze   | Cyuve    | Nyamagumba | 079234398  | gikundirosando22@gmail.com | dating         |
| 11999800491106   | Niyigena   | Eric      | Male   | North    | Burera    | Kaganda  | Rusebeya   | 0780581261 | niyigenaeric2@gmail.com    | single         |
| 120007044343     | Kangabe    | Rachel    | Female | East     | Bugesera  | Nyamvura | Nyabahoro1 | 0781278922 | kangaberachel2@gmail.com   | NULL           |
| 120077025352     | Keza       | ineza     | Female | South    | Huye      | Gasenyi  | Rango      |            | inezakeza22@gmail.com      | NULL           |
| 198780334234     | kikongo    | Emmanuel  | Male   | Kigali   | Kicyukiro | Jali     | Kicyukiro  | Kicukiro   | kikongoemmanuel@gmail.com  | NULL           |
| 1200370443424    | Marinah    | Debolar   | Female | East     | Rwamagana | Rwiyasha | mpanga     | Gashushu   | marinahdebolar@gmail.com   | NULL           |
| 119998024432     | Mucyo      | Emmy      | Male   | South    | Nyamagabe | Mukura   | Shingiro   | Ndiba      | mucyoemmy@gmail.com        | NULL           |
| 120008043002     | Mabure     | Danny     | Male   | West     | Rusizi    | Higiro   | Ndago      | Gisirwe    | maburedanny@gmail.com      | single         |
+------------------+------------+-----------+--------+----------+-----------+----------+------------+------------+----------------------------+----------------+
11 rows in set (0.00 sec)

mysql> select* from ngoma where province ="north" and martial_status="single";
+----------------+------------+-----------+--------+----------+----------+---------+----------+------------+-------------------------+----------------+
| Id_number      | first_name | last_name | gender | province | district | sector  | cell     | tel_number | email_address           | Martial_status |
+----------------+------------+-----------+--------+----------+----------+---------+----------+------------+-------------------------+----------------+
| 11999800491106 | Niyigena   | Eric      | Male   | North    | Burera   | Kaganda | Rusebeya | 0780581261 | niyigenaeric2@gmail.com | single         |
+----------------+------------+-----------+--------+----------+----------+---------+----------+------------+-------------------------+----------------+
1 row in set (0.00 sec)

mysql> select* from ngoma where province ="north" or "male";
+----------------+------------+-----------+--------+----------+----------+---------+------------+------------+----------------------------+----------------+
| Id_number      | first_name | last_name | gender | province | district | sector  | cell       | tel_number | email_address              | Martial_status |
+----------------+------------+-----------+--------+----------+----------+---------+------------+------------+----------------------------+----------------+
| 1200472134213  | Gikundiro  | Sandrine  | female | North    | Musanze  | Cyuve   | Nyamagumba | 079234398  | gikundirosando22@gmail.com | dating         |
| 11999800491106 | Niyigena   | Eric      | Male   | North    | Burera   | Kaganda | Rusebeya   | 0780581261 | niyigenaeric2@gmail.com    | single         |
+----------------+------------+-----------+--------+----------+----------+---------+------------+------------+----------------------------+----------------+
2 rows in set, 1 warning (0.00 sec)
