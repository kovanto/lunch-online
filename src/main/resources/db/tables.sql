CREATE TABLE users
(
    id         serial PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name  VARCHAR(50) NOT NULL,
    email      VARCHAR(50) NOT NULL
);
CREATE TABLE daily_dishes
(
    id         serial PRIMARY KEY,
    dish_name  VARCHAR(100) NOT NULL,
    typ        VARCHAR(100) NOT NULL,
    created_at DATE
);
CREATE TABLE garnishes
(
    id   serial PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);
CREATE TABLE soups
(
    id         serial PRIMARY KEY,
    name       VARCHAR(50) NOT NULL,
    created_at DATE
);
CREATE TABLE dish_choices
(
    id            serial PRIMARY KEY,
    daily_dish_id NUMERIC,
    user_id       NUMERIC NOT NULL,
    garnish_id    NUMERIC,
    created_at    DATE,
    soup_id       NUMERIC
);