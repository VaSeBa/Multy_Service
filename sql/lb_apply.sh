#!/bin/bash
LB_HOME="/run/media/vaseba/HDD/Свободное_пространство/Liquibase/liquibase-4.5.0/"
eval ${LB_HOME}/liquibase --driver=org.postgresql.Driver --username=user --password=password
#--driver=org.postgresql.Driver
#--classpath=${LB_HOME}/lib
#--changeLogFile=databaseChangeLog.sql
#--url="jdbc:postgresql://localhost:5432/masterjava"
#--username=user
#--password=password
