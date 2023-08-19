CREATE TABLE users
(
    id         serial PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name  VARCHAR(50) NOT NULL,
    email      VARCHAR(50) NOT NULL
);
CREATE TABLE dayli_dishes
(
    id         serial PRIMARY KEY,
    dish_name  VARCHAR(50) NOT NULL,
    typ        VARCHAR(50) NOT NULL,
    created_at DATE
);
CREATE TABLE garnishes
(
    id   serial PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);
CREATE TABLE dish_choices
(
    id            serial PRIMARY KEY,
    dayli_dish_id NUMERIC NOT NULL,
    user_id       NUMERIC NOT NULL,
    garnish_id    NUMERIC NOT NULL,
    created_at    DATE
);