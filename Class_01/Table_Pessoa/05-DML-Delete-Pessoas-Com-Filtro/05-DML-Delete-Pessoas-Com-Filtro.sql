-- DLL

select * from pessoa; -- Read

-- Usamos delete para deletar algum dado na minha tabela 

DELETE FROM pessoa -- Delete
      WHERE id = 1;
      
-- Trocando apenas o delete por select podemos ter uma conferência do que será excluido

SELECT *
  FROM pessoa
 WHERE id = 1;


