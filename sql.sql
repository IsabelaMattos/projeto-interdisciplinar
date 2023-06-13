CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    titulo TEXT NOT NULL,
    data_Cadastro DATE NOT NULL,
    preco REAL NOT NULL,
    descricao TEXT NOT NULL,
    imagem TEXT NOT NULL
);

INSERT INTO produtos (titulo, data_Cadastro, preco, descricao, imagem)
VALUES
    ('Serum Menoderm Menopausa Payot', 'R$134,90', ''),
    ('Upderme Hialurônico Payot', 'R$84 R,90', 'CA'),
    ('Hidratante Facial Payot Diurno fps 30', 'R$99,90', 'MI'),
    ('Creme Anti Estrias Maternité Plus Payout', 'R$66,90', 'NC'),
    ('Sabonete Facial Retinol Payot', 'R$37,90', 'MI'),
    ('Loção Tônica Estabilizante Acnederm Payout 220ml', 'R$35,91', 'NC'),
    ('Primer Hidra Boost Payot', 'R$52,11', 'GA'),
    ('Base Mate Boca Rosa Beauty By Payot', 'R$66,90', 'TX'),
    ('Delineador Liquido Boca Rosa By Payot Glam Line Peace', 'R$18,97', 'FL'),
    ('Paleta Trio Boca Rosa Beauty By Payot', 'R$53,94', 'OH'),
    ('Lip Tint Boca Rosa', 'R$44,96', 'IL'),
    ('Blush Retinol Rosa Iluminado', 'R$47,90', 'PA'),
    ('Mascara de Cilios Payot 5 em 1 a Prova Dagua', 'R$66,90', 'GA'),
    ('Pó Facial Retinol Translucido Matte', 'R$57,90', 'GA'),
    ('Paleta de Contorno Boca Rosa Beauty', 'R$79,90', 'GA'),
    ('Corretivo Liq. B.Rosa Beauty By Payot 2-Peonia', 'R$52,90', 'GA'),
    ('Batom Mate Brownie Payot', 'R$9,80', 'GA'),
    ('Lápis de Olho Preto', 'R$33,90', 'GA'),
    ('Gloss Boca Rosa', 'R$42,90', 'GA'),
    ('Paleta de Sombras Boca Rosa', 'R$84,90', 'GA'),
    
