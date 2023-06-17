CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    titulo TEXT NOT NULL,
    data_cadastro DATE NOT NULL,
    preco REAL NOT NULL,
    descricao TEXT NOT NULL,
    imagem TEXT NOT NULL
);

INSERT INTO produtos (titulo, data_cadastro, preco, descricao, imagem)
VALUES
    ('Serum Menoderm Menopausa Payot', '2023/04/18', 13, 'Foi especialmente desenvolvido para suavizar os efeitos que as mudanças hormonais causam na pele.', 'https://payottatix.vteximg.com.br/arquivos/ids/158903-1000-1000/7896609548646-1.jpg?v=638210707807830000'),
    ('Upderme Hialurônico Payot', '2023/03/05', 84, 'É um serum desenvolvido com avançada tecnologia para o tratamento da pele, com eficácia, segurança e efeitos visíveis.', 'https://payottatix.vteximg.com.br/arquivos/ids/158025-1000-1000/7896609545317.jpg?v=637992075470970000'),
    ('Serum Menoderm Menopausa Payot', '2023/04/18', 134, 'Foi especialmente desenvolvido para suavizar os efeitos que as mudanças hormonais causam na pele.', 'link'),
    ('Máscara Facial Vitamina C Payot', '2023/02/03', 84, 'Com nanoesferas de vitamina c e esfoliantes de origem vegetal, promove renovação celular, atráves da remoção das células mortas com esfoliação suave, sem agredir. Uniformiza o tom da pele. Deixa sua textura mais lisa e macia. Remove as impurezas, diminui a oleosidade excessiva e reduz o tamanho dos poros. Prepara a pele para o tratamento antienvelhecimento.', 'https://payottatix.vteximg.com.br/arquivos/ids/157904-1000-1000/PYT-5706_000_28G-1.jpg?v=637929063478570000'),
    ('Hidratante Facial Payot Diurno fps 30', '2022/06/01', 99, 'Promove hidratação profunda e prolongada.', 'https://payottatix.vteximg.com.br/arquivos/ids/158564-1000-1000/7896609546031-1.jpg?v=638108698159000000'),
    ('Creme Anti Estrias Maternité Plus Payout', '2021/11/23', 66, 'Foi desenvolvida especialmente para o tratamento e prevenção de estrias.', 'https://payottatix.vteximg.com.br/arquivos/ids/157876-1000-1000/7896609546055-1.jpg?v=637916784049030000'),
    ('Sabonete Facial Retinol Payot', '2023/01/02', 37, 'Limpa profundamente sem ressecar a pele.', 'https://payottatix.vteximg.com.br/arquivos/ids/158901-1000-1000/PYT-5813_001_220ML-1.jpg?v=638210705809530000'),
    ('Loção Tônica Estabilizante Acnederm Payout 220ml', '2023/05/07', 35, 'Ajuda a estabilizar e controlar a oleosidade excessiva das peles oleosas e/ou acneicas.', 'https://payottatix.vteximg.com.br/arquivos/ids/157517-1000-1000/7896609542842-1.jpg?v=637831460529870000'),
    ('Primer Hidra Boost Payot', '2021/08/08', 52, 'É um primer para quem busca cuidado e beleza em um único produto, enriquecido com vitamina e e óleos vegetais que promovem a regeneração da pele e a prevenção de primeiros sinais.', 'https://payottatix.vteximg.com.br/arquivos/ids/157441-1000-1000/7896609545874-1.jpg?v=637831459397330000'),
    ('Base Mate Boca Rosa Beauty By Payot', '2021/02/15', 66, 'Alta cobertura com uniformização, longa duração e resistência à água', 'https://payottatix.vteximg.com.br/arquivos/ids/157411-1000-1000/7896609546123-1.jpg?v=637831459021230000'),
    ('Delineador Liquido Boca Rosa By Payot Glam Line Peace', '2020/07/09', 42, 'Suas pontas precisas tornam possível perfeitas linhas finas e até as mais grossas, de acordo com cada preferência. Além disso, o produto é marcante e revelador.', 'https://payottatix.vteximg.com.br/arquivos/ids/157458-1000-1000/7896609544808-1.jpg?v=637831459742870000'),
    ('Paleta Trio Boca Rosa Beauty By Payot', '2022/10/19', 53, 'Apresentamos pra vocês mais uma de nossas famosas edições limitadas, a paleta Boca Rosa em homenagem ao hit Hollywood, interpretado por ninguém menos que Dilsinho, que se uniu com a gente pra encher esse mundão de amor e beleza com a música.', 'https://payottatix.vteximg.com.br/arquivos/ids/157668-800-800/PYT-73801-1.jpg?v=637854514548500000'),
    ('Lip Tint Boca Rosa', '2023/05/18', 'R$44,96', 'Possui acabamento confortável e alta pigmentação.', 'https://payottatix.vteximg.com.br/arquivos/ids/157488-1000-1000/7896609543818-1.jpg?v=637831460192770000'),
    ('Blush Retinol Rosa Iluminado', '2021/12/25', 47, 'É maquiagem e tratamento cosmético em um só produto. Com a presença do ativo retinol vegetal, auxilia na suavização de linhas de expressão e rugas, proporcionando um efeito de pele saudável e suave.', 'https://payottatix.vteximg.com.br/arquivos/ids/158328-1000-1000/PYT-48503_000_U-3.jpg?v=638031042737730000'),
    ('Mascara de Cilios Payot 5 em 1 a Prova Dagua', '2023/03/04', 66, 'A máscara para cílios volume 5 em 1 oferece: volume, comprimento, definição, alta pigmentação e não borra.', 'https://payottatix.vteximg.com.br/arquivos/ids/158569-1000-1000/7896609546536-1.jpg?v=638108698177870000'),
    ('Pó Facial Retinol Translucido Matte', '2022/06/29', 57, 'Sua textura ultrafina, confere acabamento natural e translúcido sem destacar linhas de expressão.', 'https://payottatix.vteximg.com.br/arquivos/ids/158281-1000-1000/PYT-48401_000_U-1.jpg?v=638029288317270000'),
    ('Paleta de Contorno Boca Rosa Beauty', '2020/09/02', 79, 'É fácil de usar para esculpir, moldar e utilizar todos os seus recursos. Cada paleta tem três tons para definir, bronzear e realçar.', 'https://payottatix.vteximg.com.br/arquivos/ids/157513-1000-1000/7896609542880-1.jpg?v=637831460482300000'),
    ('Corretivo Liq. B.Rosa Beauty By Payot 2-Peonia', '2019/07/27', 52, 'Possui máxima cobertura, efeito mate, porém, mantendo a umidade natural da pele, textura fina de fácil aplicação e que permite a construção de várias camadas.', 'https://payottatix.vteximg.com.br/arquivos/ids/157491-1000-1000/7896609543733-1.jpg?v=637831460224570000'),
    ('Batom Mate Brownie Payot', '2020/11/07', 20, 'Possui textura ideal para proporcionar uma perfeita aplicação. Com sofisticado efeito mate, ótima fixação e cobertura dos lábios.', 'https://payottatix.vteximg.com.br/arquivos/ids/157525-1000-1000/7896609541944-1.jpg?v=637831460621530000'),
    ('Lápis de Olho Preto', '2019/05/28', 33, 'Vegano, oftalmologicamente e dermatologicamente testado.', 'https://payottatix.vteximg.com.br/arquivos/ids/158153-1000-1000/PYT-48801_000_U-1.jpg?v=638028391562300000'),
    ('Gloss Boca Rosa', '2021/09/17', 42, 'Foi desenvolvido com fórmula refrescante, brilho e cintilância sofisticados e com consistência diferenciada, garantindo maior durabilidade.', 'https://payottatix.vteximg.com.br/arquivos/ids/157641-1000-1000/7896609543092-1.jpg?v=637832299820770000'),
    ('Paleta de Sombras Boca Rosa', '2023/01/31', 84, 'Bem basiquinha, é um sexteto de textura especialmente aveludada, formado por partículas ultrafinas e pigmentos micronizados que promovem excelente fixação e intensidade de cor.', 'https://payottatix.vteximg.com.br/arquivos/ids/157506-1000-1000/7896609542941-1.jpg?v=637831460398430000');

SELECT * FROM produto

SELECT * FROM produto WHERE id = ?

DELETE FROM produto WHERE id = ?
    
