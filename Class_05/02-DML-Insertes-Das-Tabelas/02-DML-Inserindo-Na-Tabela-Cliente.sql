-- DML

-- Inserindo dados na minha tabela cliente

select * from cliente;

-- Na minha tabela cliente note que falta um campo 'data_cadastro',
-- esse campo será adicionado em outro momento através de um UPDATE.
INSERT INTO cliente (
                      nome,
                      cpf,
                      rg,
                      data_nascimento,
                      sexo,
                      nome_mae,
                      nome_pai,
                      email,
                      cep,
                      endereco,
                      numero,
                      bairro,
                      cidade,
                      estado,
                      telefone,
                      data_atualizacao
                  )
                  VALUES (
                      "Mateus Kevin Yago Melo",
                      "364.881.043-06",
                      "31.973.547-3",
                      "08/04/1962",
                      "Masculino",
                      "Ana Carolina Evelyn",
                      "Benício Kaique Melo",
                      "mateus_melo@defensoria.sp.gov.br",
                      "57010-450",
                      "Rua Francisco Vieira",
                      "244",
                      "Trapiche da Barra",
                      "Maceió",
                      "AL",
                      "(82) 3645-6564",
                      "29/06/2022"
                  );

-- Na minha tabela cliente note que falta um campo 'data_cadastro',
-- esse campo será adicionado em outro momento através de um UPDATE.           
INSERT INTO cliente (
                      nome,
                      cpf,
                      rg,
                      data_nascimento,
                      sexo,
                      nome_mae,
                      nome_pai,
                      email,
                      cep,
                      endereco,
                      numero,
                      bairro,
                      cidade,
                      estado,
                      telefone,
                      data_atualizacao
                  )
                  VALUES (
                      "Rodrigo Francisco Fábio Corte Real",
                      "699.195.691-00",
                      "33.111.440-9",
                      "27/03/1959",
                      "Masculino",
                      "Jennifer Vera",
                      "Felipe Juan Corte Real",
                      "rodrigo_francisco_cortereal@lvnonline.com.be",
                      "79107-401",
                      "Travessa Garoá",
                      "867",
                      "Jardim Zé Pereira",
                      "Campo Grande",
                      "MS",
                      "(67) 3702-9786",
                      "29/06/2022"
                  );

-- Na minha tabela cliente note que falta um campo 'data_cadastro',
-- esse campo será adicionado em outro momento através de um UPDATE.
INSERT INTO cliente (
                      nome,
                      cpf,
                      rg,
                      data_nascimento,
                      sexo,
                      nome_mae,
                      nome_pai,
                      email,
                      cep,
                      endereco,
                      numero,
                      bairro,
                      cidade,
                      estado,
                      telefone,
                      data_atualizacao
                  )
                  VALUES (
                      "Isis Isabella Fabiana Viana",
                      "733.135.435-37",
                      "20.227.247-3",
                      "09/04/1967",
                      "Feminino",
                      "Lúcia Isabelly Rayssa",
                      "Anderson Pietro Carlos Eduardo Viana",
                      "isis-viana84@araraquara.com.br",
                      "69099-709",
                      "Rua Ipero",
                      "311",
                      "Novo Aleixo",
                      "Manaus",
                      "AM",
                      "(92) 2634-5243",
                      "29/06/2022"
                  );

-- Na minha tabela cliente note que falta um campo 'data_cadastro',
-- esse campo será adicionado em outro momento através de um UPDATE.
INSERT INTO cliente (
                      nome,
                      cpf,
                      rg,
                      data_nascimento,
                      sexo,
                      nome_mae,
                      nome_pai,
                      email,
                      cep,
                      endereco,
                      numero,
                      bairro,
                      cidade,
                      estado,
                      telefone,
                      data_atualizacao
                  )
                  VALUES (
                      "Breno Levi Luan Jesus",
                      "967.612.842-28",
                      "26.881.017-5",
                      "15/03/1976",
                      "Masculino",
                      "Nicole Laura Isadora",
                      "Antonio Guilherme Jesus",
                      "brenolevijesus@10clic.com.br",
                      "72887-835",
                      "Quadra Quadra 12",
                      "849",
                      "Dom Bosco",
                      "Cidade Ocidental",
                      "GO",
                      "(61) 3729-2972",
                      "29/06/2022"
                  );

-- Na minha tabela cliente note que falta um campo 'data_cadastro',
-- esse campo será adicionado em outro momento através de um UPDATE.
INSERT INTO cliente (
                      nome,
                      cpf,
                      rg,
                      data_nascimento,
                      sexo,
                      nome_mae,
                      nome_pai,
                      email,
                      cep,
                      endereco,
                      numero,
                      bairro,
                      cidade,
                      estado,
                      telefone,
                      data_atualizacao
                  )
                  VALUES (
                      "Luna Isabelle Rosângela da Mata",
                      "199.386.566-76",
                      "16.602.818-6",
                      "21/04/1943",
                      "Feminino",
                      "Rosângela Tânia",
                      "Rodrigo Murilo Enrico da Mata",
                      "lunaisabelledamata@inepar.com.br",
                      "91230-451",
                      "Rua A",
                      "654",
                      "Passo das Pedras",
                      "Porto Alegre",
                      "RS",
                      "(51) 2635-5387",
                      "29/06/2022"
                  );
                  
-- Aqui estou inserindo um cliente que possui uma conta bancária assim fazendo a relação de tabelas
INSERT INTO cliente (
                        id,
                        nome,
                        cpf,
                        rg,
                        data_nascimento,
                        sexo,
                        nome_mae,
                        nome_pai,
                        email,
                        cep,
                        endereco,
                        numero,
                        bairro,
                        cidade,
                        estado,
                        telefone,
                        data_atualizacao,
                        data_cadastro,
                        conta_bancaria_cliente_id
                    )
                    VALUES (
                        'id',
                        'nome',
                        'cpf',
                        'rg',
                        'data_nascimento',
                        'sexo',
                        'nome_mae',
                        'nome_pai',
                        'email',
                        'cep',
                        'endereco',
                        'numero',
                        'bairro',
                        'cidade',
                        'estado',
                        'telefone',
                        'data_atualizacao',
                        'data_cadastro',
                        'conta_bancaria_cliente_id'
                    );

-- Aqui estou inserindo um cliente que possui uma conta bancária assim fazendo a relação de tabelas        
INSERT INTO cliente (
                        id,
                        nome,
                        cpf,
                        rg,
                        data_nascimento,
                        sexo,
                        nome_mae,
                        nome_pai,
                        email,
                        cep,
                        endereco,
                        numero,
                        bairro,
                        cidade,
                        estado,
                        telefone,
                        data_atualizacao,
                        data_cadastro,
                        conta_bancaria_cliente_id
                    )
                    VALUES (
                        'id',
                        'nome',
                        'cpf',
                        'rg',
                        'data_nascimento',
                        'sexo',
                        'nome_mae',
                        'nome_pai',
                        'email',
                        'cep',
                        'endereco',
                        'numero',
                        'bairro',
                        'cidade',
                        'estado',
                        'telefone',
                        'data_atualizacao',
                        'data_cadastro',
                        'conta_bancaria_cliente_id'
                    );