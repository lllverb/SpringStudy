create table users(username varchar(100) not null primary key, encoded_password varchar(255));
insert into users(username, encoded_password) values('user1', 'password1');
insert into users(username, encoded_password) values('user2', 'password2');
alter table customers add username varchar(100) not null default 'user1';
alter table customer add constraint fk_customers_username foreign key(username) references users;