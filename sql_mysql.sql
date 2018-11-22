INSERT INTO produto (MES_ANO, PRODUTO_SKU, ID_CANAL, QUANTIDADE) VALUES (?,?,?,?) 
ON DUPLICATE KEY UPDATE MES_ANO = ?, PRODUTO_SKU = ?, ID_CANAL = ?, QUANTIDADE = ?;

##Alunos: Antonio Rodrigues Moura, Alexandre Souza, Robson Correia