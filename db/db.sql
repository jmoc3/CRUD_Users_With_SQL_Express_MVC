DROP DATABASE IF EXISTS prueba;
CREATE DATABASE IF NOT EXISTS prueba;
use prueba;


CREATE TABLE user_account(
    id int primary key AUTO_INCREMENT not null,
    name varchar(50) not null,
    email varchar(60) not null,
    age int(3) not null
);

INSERT INTO `user_account` (`id`, `name`, `email`, `age`) VALUES (NULL, 'Maria', 'pao@gmail.com', '23');
INSERT INTO `user_account` (`id`, `name`, `email`, `age`) VALUES (NULL, 'Brayan', 'Brayayin@gmail.com', '19');
INSERT INTO `user_account` (`id`, `name`, `email`, `age`) VALUES (NULL, 'Miguel', 'Morgan@gmail.com', '26');
INSERT INTO `user_account` (`id`, `name`, `email`, `age`) VALUES (NULL, 'Yulieth', 'yuli941@gmail.com', '22');
INSERT INTO `user_account` (`id`, `name`, `email`, `age`) VALUES (NULL, 'Yisus', 'Jesucristo666@gmail.com', '1006');