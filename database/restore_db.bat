set mysql="C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql"
set password=root
%mysql% -u root --password=%password% istoredb < scripts\shema_sqript_sql.sql
%mysql% -u root --password=%password% istoredb < scripts\fill_categories.sql
%mysql% -u root --password=%password% istoredb < scripts\fill_roles.sql
%mysql% -u root --password=%password% istoredb < scripts\fill_default_users.sql
%mysql% -u root --password=%password% istoredb < scripts\fill_suppliers.sql
%mysql% -u root --password=%password% istoredb < scripts\fill_products.sql
%mysql% -u root --password=%password% istoredb < scripts\fill_supplier_products.sql
%mysql% -u root --password=%password% istoredb < scripts\fill_aes_settings.sql
pause