-- Esta tabla se genera cada vez que se inicia la app en Spring tools. En consola se ve:
-- INFO 9036 --- [  restartedMain] o.h.t.schema.internal.SchemaCreatorImpl  : HHH000476: Executing import script 'file:/D:/Mega/Eclipse%20workspaces/springboot-servicio-productos/target/classes/import.sql'

INSERT INTO productos(nombre, precio, created_at) VALUES('Panasonic', 800, NOW());
INSERT INTO productos(nombre, precio, created_at) VALUES('Sony', 800, NOW());
INSERT INTO productos(nombre, precio, created_at) VALUES('Apple', 800, NOW());
INSERT INTO productos(nombre, precio, created_at) VALUES('Banghoo', 800, NOW());
INSERT INTO productos(nombre, precio, created_at) VALUES('Hitachi', 800, NOW());
INSERT INTO productos(nombre, precio, created_at) VALUES('Sanyo', 800, NOW());
INSERT INTO productos(nombre, precio, created_at) VALUES('Tophouse', 800, NOW());