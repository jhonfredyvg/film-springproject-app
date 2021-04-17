insert into gender(gender_id, name) values (1, 'Acción');
insert into gender(gender_id, name) values (2, 'Aventura');
insert into gender(gender_id, name) values (3, 'Comedia');
insert into gender(gender_id, name) values (4, 'Terror');
insert into gender(gender_id, name) values (5, 'Animado');
insert into gender(gender_id, name) values (6, 'Suspenso');

-- profile
insert into profile(profile_id, name) values (1, 'Administrador');
insert into profile(profile_id, name) values (2, 'Cliente');

-- user
insert into user (user_id, name, email, create_at, password, profile_id)
  values (1, 'Jhon Fredy', 'jhon.valencia@iudigital.edu.co', now(), '123456', 1);

insert into user (user_id, name, email, create_at, password, profile_id)
  values (2, 'Juan Fernando', 'juan.f@iudigital.edu.co', now(), '987654', 2);

insert into user (user_id, name, email, create_at, password, profile_id)
  values (3, 'Jose Manuel', 'jose.m@iudigital.edu.co', now(), '444444', 2);