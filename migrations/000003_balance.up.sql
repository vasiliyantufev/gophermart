CREATE TABLE balance
(
    id        serial primary key,
    user_id   int not null,
    order_id  int,
    delta     float not null,
    create_at timestamp    not null
);