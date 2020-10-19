INSERT INTO users (name, email, pass, git_hub_user, point) VALUES ('Arthur pereira machado', 'arthurpereiramachado01@gmail.com', '$2a$10$sZjYjnOGPJsj9WSCXEIR5OP20.aJTNolnZaUCBHd0qS2A5u3d7Idm', 'ArthurPMachado', 0),
('Felipe Correa Tamizaki', 'felipe@gmail.com', '$2a$10$cVAOGC17dtg/nb5ChZVNdu7SKEWcWNoLT5WgqH9w8/gKin19knzOG', 'felipeTamizaki',  30),
('Fabio Cabrini', 'fabio@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'fabio', 10),
('Gabriela Santos', 'gabriela@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'fernanda', 20),
('Bianca Souza', 'bianca@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'bianca', 80),
('Andre Matos', 'andre@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'andre', 90),
('Diego Mariano', 'diego@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'fernando', 10),
('Ingrid Maia', 'ingrid@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'ingrid', 50),
('Linus Torvalds', 'linus@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'linus', 40),
('Maria das Neves', 'maria@fiap.com.br', '$2a$10$OI52upL5bFKR3xhB.Jv9Ce7gIBt5Cj0qG5R3zZ9VYthdl/eaea1w2', 'mary', 30);

INSERT INTO role (name) VALUES ('ROLE_ADMIN'), ('ROLE_USER');

INSERT INTO users_roles VALUES (1, 1), (2, 2);

INSERT INTO tasks (title, description, point, status, user_id) VALUES
('Analise', 'analise completa do sistemas', 100, 90, null),
('Protype', 'prototipacao das telas', 100, 70, null),
('Data base', 'criacao do banco de dados', 50, 10, 1),
('Teste', 'teste de integração', 80, 20, 2);