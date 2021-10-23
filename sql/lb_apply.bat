#!/bin/bash
set LB_HOME=/run/media/vaseba/HDD/Свободное_пространство/Liquibase/liquibase-4.5.0/
call %LB_HOME%\liquibase.bat --driver=org.postgresql.Driver ^
    --classpath=%LB_HOME%\lib ^
    --changeLogFile=databaseChangeLog.sql ^
    --url="jdbc:postgresql://localhost:5432/masterjava" ^
    --username=user ^
    --password=password ^
    migrate