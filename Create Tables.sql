use dbcontabilidade;

CREATE TABLE TB_PRODUTOS (
  ID_TB_PRODUTOS INT NOT NULL AUTO_INCREMENT,
  CD_AFILIAIS VARCHAR(45) NOT NULL,
  PRIMARY KEY (ID_TB_PRODUTOS)
 );
 CREATE TABLE TB_MARCAS (
  ID_TB_MARCAS INT NOT NULL AUTO_INCREMENT,
  CD_LOGITECH INT NOT NULL,
  CD_GIGABYTE INT NOT NULL,
  CD_CORSAIR INT NOT NULL,
  CD_RAZER INT NOT NULL,
  CD_HYPER_X INT NOT NULL,
  CD_RED_DRAGON INT NOT NULL,
  PRIMARY KEY (ID_TB_MARCAS)
  );
  CREATE TABLE TB_VENDAS (
  ID_TB_VENDAS INT NOT NULL AUTO_INCREMENT,
  VL_ValorDaCompra INT NOT NULL,
  PRIMARY KEY (ID_TB_VENDAS)
  );
  CREATE TABLE TB_CATEGORIA (
  ID_TB_CATEGORIA INT NOT NULL AUTO_INCREMENT,
  NM_PERIFERICOS INT NOT NULL,
  NM_COMPUTADOR_DE_MESA INT NOT NULL,
  NM_NOTEBOOKS INT NOT NULL,
  NM_EQUIPAMENTOS_DE_REDES INT NOT NULL,
  PRIMARY KEY (ID_TB_CATEGORIA)
  );
  CREATE TABLE TB_FORNECEDORES (
  ID_TB_FORNECEDORES INT NOT NULL AUTO_INCREMENT,
  CD_FORNECIMENTO_DE_PRODUTO INT NOT NULL,
  CD_TRANSPORTE_DE_PRODUTOS VARCHAR(45) NOT NULL,
  CD_ARMAZEMENTO_DE_PRODUTOS INT NOT NULL,
  PRIMARY KEY (ID_TB_FORNECEDORES)
  );

  CREATE TABLE TB_FINANCEIRO (
  ID_TB_FINANCEIRO INT NOT NULL AUTO_INCREMENT,
  CD_SETOR INT NOT NULL,
  NM_PLANEJAMENTOS VARCHAR(50) NOT NULL,
  NM_CONTROLE_FINANCEIRO VARCHAR(50) NOT NULL,
  CD_CONTROLE_DE_ESTOQUE INT NOT NULL,
  CD_FLUXO_DE_CAIXA INT NOT NULL,
  NM_APURACÃO_DE_MOVIMENTO VARCHAR(50) NOT NULL,
  PRIMARY KEY (ID_TB_FINANCEIRO)
  );
 
 CREATE TABLE TB_CADASTRO (
  IP_TB_CADASTRO INT NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (IP_TB_CADASTRO)
  );

 CREATE TABLE TB_CLIENTE (
  ID_TB_CLIENTE INT NOT NULL AUTO_INCREMENT,
  NM_NOME VARCHAR(100) NOT NULL,
  CD_IDADE DECIMAL(2) NOT NULL,
  CD_CPF DECIMAL(11) NOT NULL,
  CD_DATA_NASC DATE NOT NULL,
  PRIMARY KEY (ID_TB_CLIENTE)
  );
  
  CREATE TABLE TB_ENDEREÇO (
  ID_TB_ENDEREÇO INT NOT NULL AUTO_INCREMENT,
  DS_RUA VARCHAR(80) NOT NULL,
  DS_BAIRRO VARCHAR(80) NOT NULL,
  CD_NUMERO_DA_CASA DECIMAL(3) NOT NULL,
  CD_CEP DECIMAL(9) NOT NULL,
  NM_COMPLEMENTO VARCHAR(50) NOT NULL,
  NM_CIDADE VARCHAR(30) NOT NULL,
  NM_ESTADO VARCHAR(30) NOT NULL,
  NM_SIGLA VARCHAR(2) NOT NULL,
  PRIMARY KEY (ID_TB_ENDEREÇO)
  );
  
  CREATE TABLE TB_CONTATOS (
  ID_TB_CONTATOS INT NOT NULL AUTO_INCREMENT,
  CD_TELEFONE DECIMAL(14) NOT NULL,
  CD_CELULAR DECIMAL(13) NOT NULL,
  NM_EMAIL VARCHAR(100) NOT NULL,
  PRIMARY KEY (ID_TB_CONTATOS)
  );

  CREATE TABLE TB_PUBLICIDADE (
  ID_TB_PUBLICIDADE INT NOT NULL AUTO_INCREMENT,
  CD_ANUNCIOS INT NOT NULL,
  CD_EVENTOS INT NOT NULL,
  PRIMARY KEY (ID_TB_PUBLICIDADE)
  );
  
CREATE TABLE TB_ANUNCIOS (
  ID_TB_ANUNCIOS INT NOT NULL AUTO_INCREMENT,
  NM_TV VARCHAR(45) NOT NULL,
  NM_BARNES INT NOT NULL,
  NM_INTERNET_GERAL VARCHAR(100) NOT NULL,
  PRIMARY KEY (ID_TB_ANUNCIOS)
);

CREATE TABLE TB_EVENTOS (
  ID_TB_EVENTOS INT NOT NULL AUTO_INCREMENT,
  CD_PALESTRAS DATETIME NOT NULL,
  NM_PROMOÇÕES INT NOT NULL,
  PRIMARY KEY (ID_TB_EVENTOS)
  );
  
  CREATE TABLE TB_PALESTRAS (
  ID_TB_PALESTRAS INT NOT NULL AUTO_INCREMENT,
  NM_PRESENCIAL VARCHAR(45) NOT NULL,
  NM_ONLINE VARCHAR(45) NOT NULL,
  PRIMARY KEY (ID_TB_PALESTRAS)
);

CREATE TABLE TB_FUNCIONÁRIOS (
  ID_TB_FUNCIONÁRIOS INT NOT NULL AUTO_INCREMENT,
  CD_GERENTE_FINACEIRO INT NOT NULL,
  CD_ANALISTA_FINANCEIRO INT NOT NULL,
  CD_AUXILIAR_FINANCEIRO INT NOT NULL,
  CD_SUPERVISOR_FINANCEIRO INT NOT NULL,
  PRIMARY KEY (ID_TB_FUNCIONÁRIOS)
  );
  
  CREATE TABLE TB_ESCALAS (
  ID_TB_ESCALAS INT NOT NULL AUTO_INCREMENT,
  DT_Horaio DATETIME NOT NULL,
  DT_Dia DATE NOT NULL,
  PRIMARY KEY (ID_TB_ESCALAS)
  );
  
  CREATE TABLE TB_COLABORADORES (
  ID_TB_COLABORADORES INT NOT NULL AUTO_INCREMENT,
  NM_NOME CHAR NOT NULL,
  NM_OCUPACAO CHAR NOT NULL,
  PRIMARY KEY (ID_TB_COLABORADORES)
  );
  
  CREATE TABLE TB_ESPECIALISTA (
  ID_TB_ESPECIALISTA INT NOT NULL AUTO_INCREMENT,
  NM_NOME CHAR NOT NULL,
  NM_OCUPACAO CHAR NOT NULL,
  PRIMARY KEY (ID_TB_ESPECIALISTA)
  );
  
  CREATE TABLE TB_ADM (
  ID_TB_ADM INT NOT NULL AUTO_INCREMENT,
  NM_NOME CHAR NOT NULL,
  NM_OCUPACAO CHAR NOT NULL,
  PRIMARY KEY (ID_TB_ADM)
  );
  
  CREATE TABLE TB_HIERAQUIA_DE_CARGOS (
  ID_TB_HIERAQUIA_DE_CARGOS INT NOT NULL AUTO_INCREMENT,
  CD_CHEFES INT NOT NULL,
  CD_GERENTES INT NOT NULL,
  CD_FUNCIONÁRIOS INT NOT NULL,
  PRIMARY KEY (ID_TB_HIERAQUIA_DE_CARGOS)
  );
  
  CREATE TABLE TB_MERCADO_DE_VENDAS (
  ID_TB_MERCADO_DE_VENDAS INT NOT NULL AUTO_INCREMENT,
  NM_ATUAÇÃO_EM_MERCADO VARCHAR(45) NOT NULL,
  NM_PUBLICO_DIFERENCIADO VARCHAR(45) NOT NULL,
  PRIMARY KEY (ID_TB_MERCADO_DE_VENDAS)
  );

CREATE TABLE TB_ESTOQUE (
  ID_TB_ESTOQUE INT NOT NULL AUTO_INCREMENT,
  NUM_QuantidadeDoProduto INT NOT NULL,
  NUM_Entradas INT NOT NULL,
  NUM_Saidas INT NOT NULL,
  PRIMARY KEY (ID_TB_ESTOQUE)
  );
