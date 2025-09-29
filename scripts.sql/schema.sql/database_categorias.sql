
CREATE DATABASE Categorias;


CREATE TABLE filmes (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    genero VARCHAR(50),
    url_trailer VARCHAR(255)
);


INSERT INTO filmes (titulo, genero, url_trailer)
VALUES ('Vingadores: Era de Ultron', 'Ação', 'https://www.youtube.com/embed/Tg8hx9JKEZs?si=HRuGYwgyh0-cqUAn');

SELECT genero, COUNT(*) AS quantidade
FROM filmes
GROUP BY genero;
