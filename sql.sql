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
    ('Serum Menoderm Menopausa Payot', '2023/04/18', 'R$134,90', 'Foi especialmente desenvolvido para suavizar os efeitos que as mudanças hormonais causam na pele.'),
    ('Upderme Hialurônico Payot', '2023/03/05', 'R$84,90', 'É um serum desenvolvido com avançada tecnologia para o tratamento da pele, com eficácia, segurança e efeitos visíveis.'),
    ('Hidratante Facial Payot Diurno fps 30', '2022/06/01', 'R$99,90', 'MI'),
    ('Creme Anti Estrias Maternité Plus Payout', '2021/11/23', 'R$66,90', 'NC'),
    ('Sabonete Facial Retinol Payot', '2023/01/02', 'R$37,90', 'MI'),
    ('Loção Tônica Estabilizante Acnederm Payout 220ml', '2023/05/07', 'R$35,91', 'NC'),
    ('Primer Hidra Boost Payot', '2021/08/08', 'R$52,11', 'GA'),
    ('Base Mate Boca Rosa Beauty By Payot', '2021/02/15', 'R$66,90', 'TX'),
    ('Delineador Liquido Boca Rosa By Payot Glam Line Peace', '2020/07/09', 'R$18,97', 'FL'),
    ('Paleta Trio Boca Rosa Beauty By Payot', '2022/10/19', 'R$53,94', 'OH'),
    ('Lip Tint Boca Rosa', '2023/05/18', 'R$44,96', 'IL'),
    ('Blush Retinol Rosa Iluminado', '2021/12/25', 'R$47,90', 'PA'),
    ('Mascara de Cilios Payot 5 em 1 a Prova Dagua', '2023/03/04', 'R$66,90', 'GA'),
    ('Pó Facial Retinol Translucido Matte', '2022/06/29', 'R$57,90', 'GA'),
    ('Paleta de Contorno Boca Rosa Beauty', '2020/09/02', 'R$79,90', 'GA'),
    ('Corretivo Liq. B.Rosa Beauty By Payot 2-Peonia', '2019/07/27', 'R$52,90', 'GA'),
    ('Batom Mate Brownie Payot', 'R$9,80', '2020/11/07', 'GA'),
    ('Lápis de Olho Preto', '2019/05/28', 'R$33,90', 'GA'),
    ('Gloss Boca Rosa', '2021/09/17', 'R$42,90', 'GA'),
    ('Paleta de Sombras Boca Rosa', '2023/01/31', 'R$84,90', 'GA');

SELECT * FROM produto

SELECT * FROM produto WHERE id = ?

DELETE FROM produto WHERE id = ?
    
