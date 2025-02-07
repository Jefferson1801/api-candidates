INSERT INTO candidatos.users (name, email, password, active, date_create) values ('jefferson', 'jchaupez@gmail.com','123456', 1, sysdate() );
INSERT INTO candidatos.users (name, email, password, active, date_create) values ('Pepe', 'pepito@gmail.com','123456', 1, sysdate() );


INSERT INTO candidatos.candidates (id_user, name, email, phone, address, gender, salary_expected, active, date_create, birthdate) 
values (1, 'Jeff', 'jchaupez@gmail.com', '971718180' , 'lima', 'M', 10000, 1, sysdate(), STR_TO_DATE('25/12/2010', '%d/%m/%Y'));