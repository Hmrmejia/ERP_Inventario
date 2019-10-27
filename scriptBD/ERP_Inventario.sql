-- Database: "ERP_Inventario"

-- DROP DATABASE "ERP_Inventario";

CREATE DATABASE "ERP_Inventario"
  WITH OWNER = scrum
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'es_SV.UTF-8'
       LC_CTYPE = 'es_SV.UTF-8'
       CONNECTION LIMIT = -1;

COMMENT ON DATABASE "ERP_Inventario"
  IS 'Esta es la BD que almacenara todas las transacciones de los clientes que contraten los servicios del ERP_Invenatario';
