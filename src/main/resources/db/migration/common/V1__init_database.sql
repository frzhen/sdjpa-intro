drop table if exists book;
drop table if exists hibernate_sequence;
create table book (
                      id BINARY(16) not null,
                      isbn varchar(255),
                      publisher varchar(255),
                      title varchar(255),
                      primary key (id)
) engine=InnoDB;
-- create table hibernate_sequence (
--     next_val bigint
-- ) engine=InnoDB;
--
-- insert into hibernat˚e_sequence values (1);