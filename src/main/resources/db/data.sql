INSERT INTO users (first_name, last_name, email)
VALUES ('Andres', 'Ozol', 'andres.ozol@hoob.ee'),
       ('Anton', 'Kazakov', 'anton.kazakov@hoob.ee'),
       ('Anton', 'Kovaltsuk', 'anton.kovaltsuk@hoob.ee'),
       ('Filipp', 'Kolomijets', 'filipp.kolomijets@hoob.ee'),
       ('Henri', 'Bibikov', 'henri.bibikov@hoob'),
       ('Kaili', 'Volt', 'kaili.volt@hoob.ee'),
       ('Kaur', 'Kungas', 'kaur.kungas@hoob.ee'),
       ('Lauri', 'Pirrus', 'lauri.pirrus@hoob.ee'),
       ('Madis', 'Scheer', 'madis.scheer@hoob.ee'),
       ('Monika', 'Eespakk', 'monika.espakk@hoob.ee'),
       ('Nikita', 'Kudaibergenov', 'nikita.kudaibergenov@hoob.ee'),
       ('Priit', 'Raid', 'priit.raid@hoob.ee'),
       ('Rauno', 'Kimmel', 'rauno.kimmel@hoob.ee'),
       ('Sander', 'Kova', 'sander.kova@hoob.ee'),
       ('Siim', 'Roosvald', 'siim.roosvald@hoob.ee'),
       ('Simo', 'Vahtra', 'simo.vahtra@hoob.ee'),
       ('Tanel', 'Sildnik', 'tanel,sildnik@hoob'),
       ('Vladislav', 'Lebedev', 'vladislav.lebedev@hoob.ee');
INSERT INTO garnishes (name)
VALUES ('potato'),
       ('baked potato'),
       ('rice'),
       ('buckwheat');
INSERT INTO daily_dishes (dish_type, description, created_at)
VALUES ('captan tenksh guljash','a splash of paprika stew','2023-08-20'),
       ('minced meat with cheese','minced meat with melted cheese and peppers','2023-08-20'),
       ('meatballs in lezo sauce','meatballs in tomato and green pepper sauce','2023-08-20'),
       ('swedish pork','butcher meat in a delicious creamy sweet and sour sauce','2023-08-20');
INSERT INTO soups (name, created_at)
VALUES ('minestrone with chickpeas', '2023-08-20');
INSERT INTO dish_choices (daily_dish_id, user_id, garnish_id, created_at, soup_id)
VALUES (1, 1, 1, '2023-08-20', NULL),
       (NULL, 2, NULL, '2023-08-20', 1),
       (NULL, 3, NULL, '2023-08-20', 1),
       (4, 4, 1, '2023-08-20', NULL),
       (3, 5, 2, '2023-08-20', NULL),
       (2, 6, 3, '2023-08-20', NULL),
       (NULL, 7, NULL, '2023-08-20', 1),
       (1, 8, 1, '2023-08-20', NULL),
       (NULL, 9, NULL, '2023-08-20', 1),
       (NULL, 10, NULL, '2023-08-20', NULL),
       (4, 11, 1, '2023-08-20', NULL),
       (NULL, 12, NULL, '2023-08-20', 1),
       (2, 13, 4, '2023-08-20', NULL),
       (NULL, 14, NULL, '2023-08-20', NULL),
       (3,15,3,'2023-08-20',NULL),
       (NULL,16,NULL,'2023-08-20',NULL),
       (1,17,1,'2023-08-20',NULL),
       (NULL,18,NULL,'2023-08-20',1);
