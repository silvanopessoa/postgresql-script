--Empresa
--{
--  "id":"SBT",
--  "dataInicioAtividade":"2015-11-30T17:06:39.769Z",
--  "telefones":[
--    {
--      "ddd":"11",
--      "numero":"26365555",
--      "tipo": "COMERCIAL" 
--    },
--    {
--      "ddd":"11",
--      "numero":"29495577",
--      "tipo": "RESIDENCIAL" 
--    }
--  ],
--  "dataReferencia":"2015-12-30T00:00:00.000Z" 
--}


create table empresa(
	id varchar(10) CONSTRAINT pk_empresa PRIMARY KEY,
    data_inicio_atividade date NOT NULL,
    data_referencia   date NOT NULL
)

create table telefone(
	id bigserial NOT NULL,
	ddd character varying(3) NOT NULL,
	numero_telefone character varying(8) NOT NULL
)