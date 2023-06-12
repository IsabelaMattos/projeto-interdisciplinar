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
    ('Upderme Hialurônico Payot', R$84,90, 'CA'),
    ('Hidratante Facial Payot Diurno fps 30', R$99,90, 'MI'),
    ('Creme Anti Estrias Maternité Plus Payout', R$66,90, 'NC'),
    ('Sabonete Facial Retinol Payot', R$37,90, 'MI'),
    ('Loção Tônica Estabilizante Acnederm Payout 220ml', R$35,91, 'NC'),
    ('Base Mate Boca Rosa Beauty By Payot', R$66,90, 'TX'),
    ('Delineador Liquido Boca Rosa By Payot Glam Line Peace', R$18,97, 'FL'),
    ('Paleta Trio Boca Rosa Beauty By Payot', R$53,94, 'OH'),
    ('Lip Tint Boca Rosa', R$44,96, 'IL'),
    ('Blush Retinol Rosa Iluminado', R$47,90, 'PA'),
    ('Mascara de Cilios Payot 5 em 1 a Prova Dagua', R$66,90, 'GA'),
    
