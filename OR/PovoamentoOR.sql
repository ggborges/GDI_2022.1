-- Povoamento OR

-- Telefone

INSERT INTO tb_telefone VALUES (tp_telefone('111.222.333-44', '987776666'));
INSERT INTO tb_telefone VALUES (tp_telefone('444.555.666-77', '978886666'));
INSERT INTO tb_telefone VALUES (tp_telefone('444.555.666-77', '32221111'));
INSERT INTO tb_telefone VALUES (tp_telefone('777.888.999-99', '998887777'));
INSERT INTO tb_telefone VALUES (tp_telefone('123.456.789-00', '994445555'));
INSERT INTO tb_telefone VALUES (tp_telefone('123.456.789-00', '34440000'));
INSERT INTO tb_telefone VALUES (tp_telefone('248.369.124-22', '989995555'));
INSERT INTO tb_telefone VALUES (tp_telefone('111.111.111-11', '987773333'));
INSERT INTO tb_telefone VALUES (tp_telefone('222.222.222-22', '997774444'));
INSERT INTO tb_telefone VALUES (tp_telefone('333.333.333-33', '996662222'));
INSERT INTO tb_telefone VALUES (tp_telefone('333.333.333-33', '987550101'));
INSERT INTO tb_telefone VALUES (tp_telefone('333.333.333-33', '34110000'));
INSERT INTO tb_telefone VALUES (tp_telefone('444.444.444-44', '993338888'));
INSERT INTO tb_telefone VALUES (tp_telefone('555.555.555-55', '981110000'));
INSERT INTO tb_telefone VALUES (tp_telefone('666.666.666-66', '988885555'));
INSERT INTO tb_telefone VALUES (tp_telefone('666.666.666-66', '34444444'));
INSERT INTO tb_telefone VALUES (tp_telefone('777.777.777-77', '999990000'));
INSERT INTO tb_telefone VALUES (tp_telefone('888.888.888-88', '991911919'));
INSERT INTO tb_telefone VALUES (tp_telefone('999.999.999-99', '991919191'));
INSERT INTO tb_telefone VALUES (tp_telefone('999.999.999-99', '32322323'));
INSERT INTO tb_telefone VALUES (tp_telefone('101.101.101-10', '999009900'));
INSERT INTO tb_telefone VALUES (tp_telefone('202.202.202-20', '997777777'));
INSERT INTO tb_telefone VALUES (tp_telefone('202.202.202-20', '32323232'));
INSERT INTO tb_telefone VALUES (tp_telefone('202.202.202-20', '998988989'));
INSERT INTO tb_telefone VALUES (tp_telefone('303.303.303-30', '998989898'));
INSERT INTO tb_telefone VALUES (tp_telefone('404.404.404-40', '997977979'));
INSERT INTO tb_telefone VALUES (tp_telefone('505.505.505-55', '997979797'));
INSERT INTO tb_telefone VALUES (tp_telefone('606.606.606-60', '993336666'));
INSERT INTO tb_telefone VALUES (tp_telefone('606.606.606-60', '32326464'));

-- Biologo 

INSERT INTO tb_biologo VALUES (tp_biologo('999.999.999-99', 'Mamíferos'));
INSERT INTO tb_biologo VALUES (tp_biologo('101.101.101-10', 'Répteis'));
INSERT INTO tb_biologo VALUES (tp_biologo('303.303.303-30', 'Aves'));
INSERT INTO tb_biologo VALUES (tp_biologo('888.888.888-88', 'Mamíferos'));

-- Departamento 

INSERT INTO tb_departamento VALUES (tp_departamento('D01', 'Felinos', 4)); 
INSERT INTO tb_departamento VALUES (tp_departamento('D02', 'Primatas', 4));
INSERT INTO tb_departamento VALUES (tp_departamento('D03', 'Roedores', 3));
INSERT INTO tb_departamento VALUES (tp_departamento('D04', 'Serpentes', 5)); 
INSERT INTO tb_departamento VALUES (tp_departamento('D05', 'Jacarés', 1)); 
INSERT INTO tb_departamento VALUES (tp_departamento('D06', 'Largatos', 2));
INSERT INTO tb_departamento VALUES (tp_departamento('D07', 'Tartarugas', 2)); 
INSERT INTO tb_departamento VALUES (tp_departamento('D08', 'Grandes Herbívoros', 4));
INSERT INTO tb_departamento VALUES (tp_departamento('D09', 'Marsupiais', 3));
INSERT INTO tb_departamento VALUES (tp_departamento('D10', 'Aves', 8)); 
INSERT INTO tb_departamento VALUES (tp_departamento('D11', 'Ursos', 3));

-- Compra
CREATE SEQUENCE nota_fiscal INCREMENT BY 1 START WITH 1; -- verificar se essa sequencia esta correta para OR

INSERT INTO tb_compra VALUES (1, '111.222.333-44', nota_fiscal.NEXTVAL); 
INSERT INTO tb_compra VALUES (2, '444.555.666-77', nota_fiscal.NEXTVAL); 
INSERT INTO tb_compra VALUES (3, '123.456.789-00', nota_fiscal.NEXTVAL); 
INSERT INTO tb_compra VALUES (4, '248.369.124-22', nota_fiscal.NEXTVAL);
INSERT INTO tb_compra VALUES (5, '111.111.111-11', nota_fiscal.NEXTVAL);
INSERT INTO tb_compra VALUES (6, '222.222.222-22', nota_fiscal.NEXTVAL);
INSERT INTO tb_compra VALUES (7, '444.444.444-44', nota_fiscal.NEXTVAL);

INSERT INTO tb_compra VALUES (8, '555.555.555-55', nota_fiscal.NEXTVAL); 
