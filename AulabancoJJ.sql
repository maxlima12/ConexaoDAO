-- Criar banco de dados
create database bdaulaeder;
create database bdprojetologin;
-- Escolher banco pra usar

use bdaulaeder;
use bdprojetologin;

-- Criar tabela
create table tb_usuarios(
id_usuario int primary key,
usuario varchar(50) not null,
login varchar(50) not null unique,
senha varchar(15) not null
);

-- Descrever a tabela
describe tb_usuarios;

-- Inserir dados na tabela(create)
insert into tb_usuarios(id_usuario, usuario, login, senha)
values(1, 'Junior lima', 'Juninho', '12345');

select * from tb_usuarios;


insert into tb_usuarios(id_usuario, usuario, login, senha)
values(2, 'administrador', 'admin', 'admin');

select * from tb_usuarios;

-- editar itens da tabela(update)
update tb_usuarios set usuario = 'Juniorlima' where id_usuario = 1;


-- excluir um item da tabela(delete)
delete from tb_usuarios where id_usuario = 1;gauchoPRIMARY; 
