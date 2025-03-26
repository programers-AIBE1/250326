# DROP TABLE reviews;
# DROP TABLE orders;
# DROP TABLE products;
# DROP TABLE users;

CREATE TABLE accounts
(
    account_id int primary key auto_increment,
    nickname   varchar(255) not null unique
);

INSERT INTO accounts (nickname)
values
    ('Am'),
    ('Bm'),
    ('Cm'),
    ('Dm'),
    ('Em'),
    ('Fm'),
    ('Gm');