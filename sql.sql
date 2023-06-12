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
    ('John Doe', 25, 'NY'),
    ('Jane Smith', 30, 'CA'),
    ('Michael Johnson', 35, 'TX'),
    ('Emily Davis', 28, 'FL'),
    ('Robert Brown', 32, 'OH'),
    ('Sophia Wilson', 27, 'IL'),
    ('William Anderson', 40, 'PA'),
    ('Olivia Thompson', 22, 'GA'),
    ('James Martinez', 33, 'MI'),
    ('Emma Taylor', 29, 'NC');
