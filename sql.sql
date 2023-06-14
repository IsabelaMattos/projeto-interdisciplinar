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
    ('Hidratante Facial Payot Diurno fps 30', '2022/06/01', 'R$99,90', 'Promove hidratação profunda e prolongada.'),
    ('Creme Anti Estrias Maternité Plus Payout', '2021/11/23', 'R$66,90', 'Foi desenvolvida especialmente para o tratamento e prevenção de estrias.'),
    ('Sabonete Facial Retinol Payot', '2023/01/02', 'R$37,90', 'Limpa profundamente sem ressecar a pele.'),
    ('Loção Tônica Estabilizante Acnederm Payout 220ml', '2023/05/07', 'R$35,91', 'Ajuda a estabilizar e controlar a oleosidade excessiva das peles oleosas e/ou acneicas.'),
    ('Primer Hidra Boost Payot', '2021/08/08', 'R$52,11', 'É um primer para quem busca cuidado e beleza em um único produto, enriquecido com vitamina e e óleos vegetais que promovem a regeneração da pele e a prevenção de primeiros sinais.'),
    ('Base Mate Boca Rosa Beauty By Payot', '2021/02/15', 'R$66,90', 'Alta cobertura com uniformização, longa duração e resistência à água'),
    ('Delineador Liquido Boca Rosa By Payot Glam Line Peace', '2020/07/09', 'R$42,66', 'Suas pontas precisas tornam possível perfeitas linhas finas e até as mais grossas, de acordo com cada preferência. Além disso, o produto é marcante e revelador.'),
    ('Paleta Trio Boca Rosa Beauty By Payot', '2022/10/19', 'R$53,94', 'OH'),
    ('Lip Tint Boca Rosa', '2023/05/18', 'R$44,96', 'Possui acabamento confortável e alta pigmentação.'),
    ('Blush Retinol Rosa Iluminado', '2021/12/25', 'R$47,90', 'É maquiagem e tratamento cosmético em um só produto. Com a presença do ativo retinol vegetal, auxilia na suavização de linhas de expressão e rugas, proporcionando um efeito de pele saudável e suave.'),
    ('Mascara de Cilios Payot 5 em 1 a Prova Dagua', '2023/03/04', 'R$66,90', 'A máscara para cílios volume 5 em 1 oferece: volume, comprimento, definição, alta pigmentação e não borra.'),
    ('Pó Facial Retinol Translucido Matte', '2022/06/29', 'R$57,90', 'Sua textura ultrafina, confere acabamento natural e translúcido sem destacar linhas de expressão.'),
    ('Paleta de Contorno Boca Rosa Beauty', '2020/09/02', 'R$79,90', 'É fácil de usar para esculpir, moldar e utilizar todos os seus recursos. Cada paleta tem três tons para definir, bronzear e realçar.'),
    ('Corretivo Liq. B.Rosa Beauty By Payot 2-Peonia', '2019/07/27', 'R$52,90', 'GA'),
    ('Batom Mate Brownie Payot', 'R$9,80', '2020/11/07', 'GA'),
    ('Lápis de Olho Preto', '2019/05/28', 'R$33,90', 'GA'),
    ('Gloss Boca Rosa', '2021/09/17', 'R$42,90', 'GA'),
    ('Paleta de Sombras Boca Rosa', '2023/01/31', 'R$84,90', 'GA');

SELECT * FROM produto

SELECT * FROM produto WHERE id = ?

DELETE FROM produto WHERE id = ?
    
