create table users (
    id INTEGER PRIMARY KEY autoincrement,
    name text not null ,
    password text not null, 
    expert boolean not null,
    admin boolean not NULL
);

create table questions (
    id INTEGER PRIMARY KEY autoincrement,
    question_text text not null,
    answer_text text,
    asked_by_id INTEGER not null,
    expert_id INTEGER not NULL
);