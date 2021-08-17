INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('iscdanielruiz', '$2a$10$ArPfRi1ojmPsSMXHOt/wc.YoLngUk8VpW7857dgJxuoPZSFlC7D9a', 1, 'Daniel', 'Ruiz', 'isc.daniel.ruiz@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$OEjqPiUVNn1Vn68CMVEnM.1SCyaoS8D1CDhwzA7r7CSKo.CGABtrm',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);