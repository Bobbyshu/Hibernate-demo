insert into user_details(id, birth_date, name)
values (10001, current_date(), 'Bobby');

insert into user_details(id, birth_date, name)
values (10002, current_date(), 'Jack');

insert into user_details(id, birth_date, name)
values (10003, current_date(), 'Peter');

insert into post(id, description, user_id)
values (20001, 'Hello Java', 10001);

insert into post(id, description, user_id)
values (20002, 'Hello C++', 10002);

insert into post(id, description, user_id)
values (20003, 'Hello JavaScript', 10003);

insert into post(id, description, user_id)
values (20004, 'Hello TypeScript', 10001);