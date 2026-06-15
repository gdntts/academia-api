INSERT INTO modalidades(nome)
VALUES ('Musculação'),
       ('Funcional'),
       ('Jiu-Jitsu'),
       ('Muay Thai'),
       ('Pilates');

INSERT INTO planos(modalidade_id, nome, valor_mensal)
SELECT id, 'Semestral', 600.00
FROM modalidades
WHERE nome = 'Musculação';

INSERT INTO planos(modalidade_id, nome, valor_mensal)
SELECT id, 'Anual', 1080.00
FROM modalidades
WHERE nome = 'Musculação';

INSERT INTO planos(modalidade_id, nome, valor_mensal)
SELECT id, 'Trimestral', 420.00
FROM modalidades
WHERE nome = 'Funcional';

INSERT INTO planos(modalidade_id, nome, valor_mensal)
SELECT id, 'Mensal', 200.00
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO planos(modalidade_id, nome, valor_mensal)
SELECT id, 'Trimestral', 540.00
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO planos(modalidade_id, nome, valor_mensal)
SELECT id, 'Mensal', 170.00
FROM modalidades
WHERE nome = 'Pilates';

INSERT INTO planos(modalidade_id, nome, valor_mensal)
SELECT id, 'Trimestral', 480.00
FROM modalidades
WHERE nome = 'Pilates';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Faixa Branca'
FROM modalidades
WHERE nome = 'Jiu-Jitsu';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Faixa Azul'
FROM modalidades
WHERE nome = 'Jiu-Jitsu';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Faixa Roxa'
FROM modalidades
WHERE nome = 'Jiu-Jitsu';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Faixa Marrom'
FROM modalidades
WHERE nome = 'Jiu-Jitsu';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Faixa Preta'
FROM modalidades
WHERE nome = 'Jiu-Jitsu';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Faixa Coral'
FROM modalidades
WHERE nome = 'Jiu-Jitsu';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Faixa Vermelha'
FROM modalidades
WHERE nome = 'Jiu-Jitsu';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Branca'
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Branca Ponta Vermelha'
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Vermelha'
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Vermelha Ponta Azul'
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Azul'
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Azul Escura'
FROM modalidades
WHERE nome = 'Muay Thai';

INSERT INTO graduacoes(modalidade_id, nome)
SELECT id, 'Preta'
FROM modalidades
WHERE nome = 'Muay Thai';
