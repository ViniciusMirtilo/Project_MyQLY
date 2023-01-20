use dbcontabilidade;

alter table TB_ENDEREÇO	
add ID_TB_CLIENTE INT,
add foreign key (ID_TB_CLIENTE)
references TB_CLIENTE(ID_TB_CLIENTE);

alter table TB_CONTATOS
add ID_TB_CLIENTE INT,
add foreign key (ID_TB_CLIENTE)
references TB_CLIENTE(ID_TB_CLIENTE);

alter table TB_CADASTRO
add ID_TB_CLIENTE INT,
add foreign key (ID_TB_CLIENTE)
references TB_CLIENTE(ID_TB_CLIENTE);

alter table TB_PUBLICIDADE
add ID_TB_EVENTOS INT,
add foreign key (ID_TB_EVENTOS)
references TB_EVENTOS(ID_TB_EVENTOS);

alter table TB_PUBLICIDADE
add ID_TB_ANUNCIOS INT,
add foreign key (ID_TB_ANUNCIOS)
references TB_ANUNCIOS(ID_TB_ANUNCIOS);

alter table TB_PUBLICIDADE
add ID_TB_FINANCEIRO INT,
add foreign key (ID_TB_FINANCEIRO)
references TB_FINANCEIRO(ID_TB_FINANCEIRO);

alter table tb_publicidade
add ID_TB_ESPECIALISTA INT,
add foreign key (ID_TB_ESPECIALISTA)
references tb_especialista(ID_TB_ESPECIALISTA);

alter table tb_eventos
add ID_TB_PALESTRAS INT,
add foreign key (ID_TB_PALESTRAS)
references tb_palestras(ID_TB_PALESTRAS);

alter table tb_colaboradores
add ID_TB_ESCALAS INT,
add foreign key (ID_TB_ESCALAS)
references tb_escalas(ID_TB_ESCALAS);

alter table tb_funcionários
add ID_TB_ESCALAS INT,
add foreign key (ID_TB_ESCALAS)
references tb_escalas(ID_TB_ESCALAS);

alter table tb_especialista
add ID_TB_ESCALAS INT,
add foreign key (ID_TB_ESCALAS)
references tb_escalas(ID_TB_ESCALAS);

alter table tb_adm
add ID_TB_ESCALAS INT,
add foreign key (ID_TB_ESCALAS)
references tb_escalas(ID_TB_ESCALAS);

alter table tb_adm
add ID_tb_hieraquia_de_cargos INT,
add foreign key (ID_tb_hieraquia_de_cargos)
references tb_hieraquia_de_cargos(ID_tb_hieraquia_de_cargos);


alter table tb_financeiro
add ID_TB_FUNCIONARIOS INT,
add foreign key (ID_TB_FUNCIONARIOS)
references tb_funcionários(ID_tb_funcionários);

alter table tb_produtos
add ID_TB_CATEGORIA INT,
add foreign key (ID_TB_CATEGORIA)
references tb_categoria(ID_TB_CATEGORIA);

alter table tb_produtos
add ID_TB_ESTOQUE INT,
add foreign key (ID_TB_ESTOQUE)
references tb_estoque(ID_TB_ESTOQUE);

alter table tb_marcas
add ID_TB_PRODUTOS INT,
add foreign key (ID_TB_PRODUTOS)
references tb_produtos(ID_TB_PRODUTOS);

alter table tb_fornecedores
add ID_TB_ESTOQUE INT,
add foreign key (ID_TB_ESTOQUE)
references tb_estoque(ID_TB_ESTOQUE);

alter table tb_fornecedores
add ID_TB_FINANCEIRO INT,
add foreign key (ID_TB_FINANCEIRO)
references tb_financeiro(ID_TB_FINANCEIRO);

alter table tb_vendas
add ID_TB_FINANCEIRO INT,
add foreign key (ID_TB_FINANCEIRO)
references tb_financeiro(ID_TB_FINANCEIRO);

alter table tb_vendas
add ID_tb_produtos INT,
add foreign key (ID_tb_produtos)
references tb_produtos(ID_tb_produtos);

alter table tb_vendas
add ID_tb_cadastro INT,
add foreign key (ID_tb_cadastro)
references tb_cadastro(IP_TB_CADASTRO);

alter table tb_vendas
add ID_TB_CADASTRO_ID_TB_CLIENTE INT,
add foreign key (ID_TB_CADASTRO_ID_TB_CLIENTE)
references tb_cadastro(ID_TB_CLIENTE);

