INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('iscdanielruiz', '$2a$10$oE7TpoG2wQj6hWgdScoOQecpLs8DjUDJce84BNBWjx8tfUge0cgyS', 1, 'Daniel', 'Ruiz', 'isc.daniel.ruiz@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$Xk743v71CSzM8VE7tbAZOeQbw0ze//whSv5wfCkioCPJmlOM/b/M6',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);