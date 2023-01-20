use dbconabilidade;t

ALTER TABLE tb_adm MODIFY nm_nome CHAR(50);

ALTER TABLE tb_adm MODIFY nm_ocupacao CHAR(50);

ALTER TABLE tb_colaboradores MODIFY nm_nome CHAR(50);

ALTER TABLE tb_colaboradores MODIFY nm_ocupacao CHAR(50);

ALTER TABLE tb_especialista MODIFY nm_nome CHAR(50);

ALTER TABLE tb_especialista MODIFY nm_ocupacao CHAR(50);

ALTER TABLE tb_contatos MODIFY CD_TELEFONE CHAR(50);

ALTER TABLE tb_contatos MODIFY CD_CELULAR CHAR(50);

ALTER TABLE tb_categoria MODIFY NM_PERIFERICOS varchar(50);

ALTER TABLE tb_categoria MODIFY NM_COMPUTADOR_DE_MESA varchar(50);

ALTER TABLE tb_categoria MODIFY NM_NOTEBOOKS varchar(50);

ALTER TABLE tb_categoria MODIFY NM_EQUIPAMENTOS_DE_REDES varchar(50);

ALTER TABLE tb_fornecedores MODIFY CD_FORNECIMENTO_DE_PRODUTO varchar(50);

ALTER TABLE tb_fornecedores MODIFY CD_TRANSPORTE_DE_PRODUTOS varchar(50);

ALTER TABLE tb_fornecedores MODIFY CD_ARMAZEMENTO_DE_PRODUTOS varchar(50);

ALTER TABLE tb_anuncios MODIFY NM_BARNES varchar(50);

ALTER TABLE tb_eventos MODIFY CD_PALESTRAS varchar(50);

ALTER TABLE tb_eventos MODIFY NM_PROMOÇÕES varchar(50);

ALTER TABLE tb_publicidade MODIFY CD_ANUNCIOS varchar(50);

ALTER TABLE tb_publicidade MODIFY CD_EVENTOS varchar(50);

ALTER TABLE tb_cliente MODIFY CD_CPF varchar(20);

ALTER TABLE tb_financeiro MODIFY CD_SETOR varchar(20);

ALTER TABLE tb_financeiro MODIFY NM_PLANEJAMENTOS int;

ALTER TABLE tb_financeiro MODIFY NM_CONTROLE_FINANCEIRO int;

ALTER TABLE tb_financeiro MODIFY NM_APURACÃO_DE_MOVIMENTO int;
