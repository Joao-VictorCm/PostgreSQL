-- Exemplo de tabela 

-- CREATE TABLE friends (
--     id SERIAL PRYMARY KEY,  // SERIAL implementa o id automatico e na sequencia correta
--     name VARCHAR(50),
--     age INT,
--     is_cool BOOLEAN  //verdadeiro ou falso
-- )


-- Exemplo de como verificar dados soltos.
-- Neste caso a tabela(world_food) ira retornar todos os paises da que Inicaiam com a letra 'U '

-- SELECT country FROM world_food 
-- WHERE  country LIKE 'U' || '%'   <- Aqui a comparação