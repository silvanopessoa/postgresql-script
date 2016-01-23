--(TERMINAL) ACESSAR DATABASE - LINUX
sudo -upostgres psql -s g5_web

--(TERMINAL) SAIR
\q

--(TERMINAL) HELP
\h

--(TERMINAL) LISTAR TABELAS\VIEW\INDICES E SEQUENCIAS
\d

--(TERMINAL) ACESSAR DATABASE POSTGRES - LINUX
sudo -upostgres psql

--(SCRIPT) CRIAR DATABASE
sudo -upostgres createdb g5_web

--(SCRIPT) DROP DATABASE
sudo -upostgres dropdb g5_web

--(TERMINAL) VERSAO
select version();

--(TERMINAL) CONECTAR A OUTRA DATABASE
\c g5_web postgres;
\connect g5_web postgres;