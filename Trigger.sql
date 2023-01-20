CREATE TRIGGER tgr_escala
AFTER INSERT  ON tb_adm
FOR EACH ROW
    INSERT INTO tb_escalas (dt_hora, dt_dia) VALUES ("12:00:00","dd/MM/yyyy");

CREATE TRIGGER tgr_anuncio
AFTER INSERT  ON tb_publicidade
FOR EACH ROW
    INSERT INTO tb_anuncios (nm_tv, nm_bares, nm_internet) VALUES ("10","20","30");

CREATE TRIGGER tgr_venda
AFTER INSERT  ON tb_vendas
FOR EACH ROW
    INSERT INTO tb_financeiro (cd_fluxo_de_caixa) VALUES ("VALORDacompra");
CREATE TRIGGER tgr_estoque
AFTER INSERT  ON tb_fornecedores
FOR EACH ROW
    UPDATE tb_estoque SET num_quanidadedeproduto = 100;
