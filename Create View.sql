CREATE VIEW adm AS
    SELECT 
        id_tb_adm,
        nm_nome,
        nm_ocupacao
    FROM
        tb_adm;

CREATE VIEW especialista AS
    SELECT 
        id_tb_especialista,
        nm_nome,
        nm_ocupacao
    FROM
        tb_especialista;
	
CREATE VIEW colaboradores AS
    SELECT 
        id_tb_colaboradores,
        nm_nome,
        nm_ocupacao
    FROM
        tb_colaboradores;

CREATE VIEW funcionarios AS
    SELECT 
        id_tb_funcionários,
        CD_GERENTE_FINACEIRO,
        CD_ANALISTA_FINANCEIRO,
        CD_AUXILIAR_FINANCEIRO,
        CD_SUPERVISOR_FINANCEIRO
    FROM
        tb_funcionários;