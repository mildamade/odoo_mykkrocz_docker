export PGPASSWORD="odoo" 
docker exec -i odoodivadlovkufrudocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=7203f6f54346 --dbname=DIVADLOVKUFRU --username=odoo" \
> ./divadlovkufru_postgresql.dump
