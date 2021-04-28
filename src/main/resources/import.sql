INSERT INTO `usuarios` (username, password, enabled, name, lastname, email) VALUES ('esteban','$2a$10$MuJ.3nP.dxkcKJ8zp0YJseFUyGI3MyEf98bv/.zlEagVPlcE.f1bu',1, 'Esteban', 'Contreras','ejcontrerasv@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, name, lastname, email) VALUES ('admin','$2a$10$MuJ.3nP.dxkcKJ8zp0YJseFUyGI3MyEf98bv/.zlEagVPlcE.f1bu',1, 'Admin', 'Master','admin@gmail.com');

INSERT INTO `roles` (name) VALUES ('ROLE_USER');
INSERT INTO `roles` (name) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (user_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (user_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (user_id, role_id) VALUES (2, 1);