select * from tb_produtos;

select * from tb_produtos where produto = '1040107';
select * from tb_produtos where sabor = 'Limao';

UPDATE tb_produtos SET sabor = 'Limao' where sabor = 'Citricos';

select * from tb_vendedores where percentual_comissao < 0.17;