insert into meeting_room (room_name) values ('新木場');
insert into meeting_room (room_name) values ('辰巳');
insert into meeting_room (room_name) values ('豊洲');
insert into meeting_room (room_name) values ('月島');
insert into meeting_room (room_name) values ('新富町');
insert into meeting_room (room_name) values ('銀座一丁目');
insert into meeting_room (room_name) values ('有楽町');

insert into reservable_room (reserved_date, room_id) values (current_date, 1);
insert into reservable_room (reserved_date, room_id) values (current_date + 1, 1);
insert into reservable_room (reserved_date, room_id) values (current_date - 1, 1);

insert into reservable_room (reserved_date, room_id) values (current_date, 2);
insert into reservable_room (reserved_date, room_id) values (current_date + 1, 2);
insert into reservable_room (reserved_date, room_id) values (current_date - 1, 2);

insert into reservable_room (reserved_date, room_id) values (current_date, 3);
insert into reservable_room (reserved_date, room_id) values (current_date + 1, 3);
insert into reservable_room (reserved_date, room_id) values (current_date - 1, 3);

insert into reservable_room (reserved_date, room_id) values (current_date, 4);
insert into reservable_room (reserved_date, room_id) values (current_date + 1, 4);
insert into reservable_room (reserved_date, room_id) values (current_date - 1, 4);

insert into reservable_room (reserved_date, room_id) values (current_date, 5);
insert into reservable_room (reserved_date, room_id) values (current_date + 1, 5);
insert into reservable_room (reserved_date, room_id) values (current_date - 1, 5);

insert into reservable_room (reserved_date, room_id) values (current_date, 6);
insert into reservable_room (reserved_date, room_id) values (current_date + 1, 6);
insert into reservable_room (reserved_date, room_id) values (current_date - 1, 6);

insert into reservable_room (reserved_date, room_id) values (current_date, 7);
insert into reservable_room (reserved_date, room_id) values (current_date + 1, 7);
insert into reservable_room (reserved_date, room_id) values (current_date - 1, 7);

insert into usr (user_id, first_name, last_name, password, role_name) values('taro-yamada', '太郎', '山田', 'password', 'USER');
insert into usr (user_id, first_name, last_name, password, role_name) values('aaaa', 'Aa', 'aA', 'passworda', 'USER');
insert into usr (user_id, first_name, last_name, password, role_name) values('bbbb', 'Bb', 'bB', 'passwordb', 'USER');
insert into usr (user_id, first_name, last_name, password, role_name) values('cccc', 'Cc', 'cC', 'passwordc', 'ADMIN');
