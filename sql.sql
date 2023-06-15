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
    ('Serum Menoderm Menopausa Payot', '2023/04/18', 13, 'Foi especialmente desenvolvido para suavizar os efeitos que as mudanças hormonais causam na pele.', 'link'),
    ('Upderme Hialurônico Payot', '2023/03/05', 84, 'É um serum desenvolvido com avançada tecnologia para o tratamento da pele, com eficácia, segurança e efeitos visíveis.', 'link');
    ('Serum Menoderm Menopausa Payot', '2023/04/18', 134, 'Foi especialmente desenvolvido para suavizar os efeitos que as mudanças hormonais causam na pele.'),
    ('Upderme Hialurônico Payot', '2023/03/05', 84, 'É um serum desenvolvido com avançada tecnologia para o tratamento da pele, com eficácia, segurança e efeitos visíveis.'),
    ('Hidratante Facial Payot Diurno fps 30', '2022/06/01', 99, 'Promove hidratação profunda e prolongada.'),
    ('Creme Anti Estrias Maternité Plus Payout', '2021/11/23', 66, 'Foi desenvolvida especialmente para o tratamento e prevenção de estrias.'),
    ('Sabonete Facial Retinol Payot', '2023/01/02', 37, 'Limpa profundamente sem ressecar a pele.'),
    ('Loção Tônica Estabilizante Acnederm Payout 220ml', '2023/05/07', 35, 'Ajuda a estabilizar e controlar a oleosidade excessiva das peles oleosas e/ou acneicas.'),
    ('Primer Hidra Boost Payot', '2021/08/08', 52, 'É um primer para quem busca cuidado e beleza em um único produto, enriquecido com vitamina e e óleos vegetais que promovem a regeneração da pele e a prevenção de primeiros sinais.'),
    ('Base Mate Boca Rosa Beauty By Payot', '2021/02/15', 66, 'Alta cobertura com uniformização, longa duração e resistência à água'),
    ('Delineador Liquido Boca Rosa By Payot Glam Line Peace', '2020/07/09', 42, 'Suas pontas precisas tornam possível perfeitas linhas finas e até as mais grossas, de acordo com cada preferência. Além disso, o produto é marcante e revelador.'),
    ('Paleta Trio Boca Rosa Beauty By Payot', '2022/10/19', 53, 'OH'),
    ('Lip Tint Boca Rosa', '2023/05/18', 'R$44,96', 'Possui acabamento confortável e alta pigmentação.'),
    ('Blush Retinol Rosa Iluminado', '2021/12/25', 47, 'É maquiagem e tratamento cosmético em um só produto. Com a presença do ativo retinol vegetal, auxilia na suavização de linhas de expressão e rugas, proporcionando um efeito de pele saudável e suave.'),
    ('Mascara de Cilios Payot 5 em 1 a Prova Dagua', '2023/03/04', 66, 'A máscara para cílios volume 5 em 1 oferece: volume, comprimento, definição, alta pigmentação e não borra.'),
    ('Pó Facial Retinol Translucido Matte', '2022/06/29', 57, 'Sua textura ultrafina, confere acabamento natural e translúcido sem destacar linhas de expressão.'),
    ('Paleta de Contorno Boca Rosa Beauty', '2020/09/02', 79, 'É fácil de usar para esculpir, moldar e utilizar todos os seus recursos. Cada paleta tem três tons para definir, bronzear e realçar.'),
    ('Corretivo Liq. B.Rosa Beauty By Payot 2-Peonia', '2019/07/27', 52, 'GA'),
    ('Batom Mate Brownie Payot', '2020/11/07', 9, 'GA'),
    ('Lápis de Olho Preto', '2019/05/28', 33, 'GA'),
    ('Gloss Boca Rosa', '2021/09/17', 42, 'GA'),
    ('Paleta de Sombras Boca Rosa', '2023/01/31', 84, 'GA');

SELECT * FROM produto

SELECT * FROM produto WHERE id = ?

DELETE FROM produto WHERE id = ?
    
