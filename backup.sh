export PGPASSWORD="odoo" 
docker exec -i odoomykkroczdocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=685300d5b1be --dbname=MYKKRO --username=odoo" \
> /data/odoo_backup_db/mykkrocz_postgresql.dump
