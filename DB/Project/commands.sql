DROP DATABASE project;
CREATE DATABASE project;
USE project;
source tables.sql;
source triggers.sql;
source functions.sql;
source views.sql;
source indices.sql;
source procedures.sql;
source data.sql;

 CALL delete_account(1);