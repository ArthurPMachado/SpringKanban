INSERT INTO users (name, email, pass) VALUES ('Arthur pereira machado', 'arthurpereiramachado01@gmail.com', '$2a$10$sZjYjnOGPJsj9WSCXEIR5OP20.aJTNolnZaUCBHd0qS2A5u3d7Idm');
INSERT INTO users (name, email, pass) VALUES ('Felipe Correa Tamizaki', 'felipe@gmail.com', '$2a$10$cVAOGC17dtg/nb5ChZVNdu7SKEWcWNoLT5WgqH9w8/gKin19knzOG');

INSERT INTO tasks (title, description, point, status, user_id) VALUES
('Analise', 'analise completa do sistemas', 100, 90, null),
('Protype', 'prototipacao das telas', 100, 70, null),
('Data base', 'criacao do banco de dados', 50, 10, 1),
('Teste', 'teste de integração', 80, 20, 2);