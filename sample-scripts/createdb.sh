#!/bin/bash

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-owner/src/main/resources/db/mysql/schema.sql

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 petclinicowner < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-owner/src/main/resources/db/mysql/data.sql

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-vet/src/main/resources/db/mysql/schema.sql

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 petclinicvet < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-vet/src/main/resources/db/mysql/data.sql

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-pet/src/main/resources/db/mysql/schema.sql

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 petclinicpet < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-pet/src/main/resources/db/mysql/data.sql

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-visit/src/main/resources/db/mysql/schema.sql

mysql --user=root --password=petclinic --port 3306 --host=127.0.0.1 petclinicvisit < ~/Documents/aip/repository/petclinic-aip/spring-petclinic-visit/src/main/resources/db/mysql/data.sql

