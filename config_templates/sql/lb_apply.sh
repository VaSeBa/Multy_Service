#!/bin/bash
LB_HOME=/mnt/data/Liquibase/liquibase-4.7.1
echo %LB_HOME%/liquibase
# shellcheck disable=SC2034
driver=org.postgresql.Driver
# shellcheck disable=SC2034
classpath=%LB_HOME%/lib
# shellcheck disable=SC2034
changeLogFile=databaseChangeLog.sql
# shellcheck disable=SC2034
url="jdbc:postgresql://localhost:5432/masterjava"
# shellcheck disable=SC2034
username=user
# shellcheck disable=SC2034
password=password
migrate