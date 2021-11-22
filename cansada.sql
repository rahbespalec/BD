select * from comida;

insert into comida(bebida, calorias)
value('feijao', 4),
('lasanha', 5),
('abobrinha', 3);

select * from macarrao;
insert into macarrao(nome, tipo)
value('pipoca', 3),
('coxinha', 4),
('pao', 5);

select * from arroz;
insert into arroz(cor, comida, tipo)
value(3, 1, 3);

alter table arroz add quantidade int;

update arroz

set quantidade = 10

where idarroz = 1

alter table comida drop tipo;

delete from macarrao where idmacarrao = 3;
