CREATE TABLE produtos (
    codigo SERIAL PRIMARY KEY,
    titulo TEXT NOT NULL,
    data_Cadastro DATE NOT NULL,
    preco REAL NOT NULL,
    descricao TEXT NOT NULL,
    imagem TEXT NOT NULL
);

INSERT INTO produtos (titulo, data_Cadastro, preco, descricao, imagem)
VALUES
    ('Serum Menoderm Menopausa Payot', R$134,90, ''),
    ('Upderme', R$84,90, 'CA'),
    ('Base Mate Boca Rosa Beauty By Payot', R$66,90, 'TX'),
    ('Emily Davis', 28, 'FL'),
    ('Robert Brown', 32, 'OH'),
    ('Sophia Wilson', 27, 'IL'),
    ('William Anderson', 40, 'PA'),
    ('Olivia Thompson', 22, 'GA'),
    ('James Martinez', 33, 'MI'),
    ('Emma Taylor', 29, 'NC');
