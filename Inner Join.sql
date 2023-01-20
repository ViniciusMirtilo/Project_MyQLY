
Select * From tb_produtos
Inner Join tb_categoria
ON tb_produtos.id_tb_categoria = tb_categoria.id_tb_categoria;

Select * From tb_produtos
Inner Join tb_estoque
ON tb_produtos.ID_TB_ESTOQUE = tb_estoque.ID_TB_ESTOQUE;

Select * From tb_escalas
Inner Join tb_adm
ON tb_escalas.ID_TB_ESCALAS = tb_adm.ID_TB_ESCALAS;

Select * From tb_escalas
Inner Join tb_especialista
ON tb_escalas.ID_TB_ESCALAS = tb_especialista.ID_TB_ESCALAS;

Select * From tb_escalas
Inner Join tb_colaboradores
ON tb_escalas.ID_TB_ESCALAS = tb_colaboradores.ID_TB_ESCALAS;

Select * From tb_funcionários
Inner Join tb_escalas
ON tb_funcionários.ID_TB_ESCALAS = tb_escalas.ID_TB_ESCALAS;


Select * From tb_fornecedores
Inner Join tb_estoque
ON tb_fornecedores.ID_TB_ESTOQUE = tb_estoque.ID_TB_ESTOQUE;

Select * From tb_fornecedores
Inner Join TB_FINANCEIRO
ON tb_fornecedores.ID_TB_FINANCEIRO = TB_FINANCEIRO.ID_TB_FINANCEIRO;
