--(TERMINAL) ACESSAR DATABASE - LINUX
sudo -upostgres psql -s banco_dados

--(TERMINAL) SAIR
\q

--(TERMINAL) HELP
\h

--(TERMINAL) LISTAR TABELAS\VIEW\INDICES E SEQUENCIAS
\d

--(TERMINAL) ACESSAR DATABASE POSTGRES - LINUX
sudo -upostgres psql

--(SCRIPT) CRIAR DATABASE
sudo -upostgres createdb banco_dados

--(SCRIPT) DROP DATABASE
sudo -upostgres dropdb g5_web

--(TERMINAL) VERSAO
select version();

--(TERMINAL) CONECTAR A OUTRA DATABASE
\c banco_dados1 postgres;
\connect banco_dados2 postgres;