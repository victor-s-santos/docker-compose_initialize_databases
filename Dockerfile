FROM mysql:8
WORKDIR local 
CMD mysql -u user -ppassword db_local < local/create_table.sql
