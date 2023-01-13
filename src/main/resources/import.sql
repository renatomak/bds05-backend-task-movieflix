INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('VISITOR');
INSERT INTO tb_role (authority) VALUES ('MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);

INSERT INTO tb_genre (name) VALUES ("terror");
INSERT INTO tb_genre (name) VALUES ("suspense");
INSERT INTO tb_genre (name) VALUES ("romance");
INSERT INTO tb_genre (name) VALUES ("ação");


INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ("/URL/img01", "movie 01", "movie synopsis 01", "title movie 01", 2022, 1);
INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ("/URL/img02", "movie 02", "movie synopsis 02", "title movie 02", 2021, 2);
INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ("/URL/img03", "movie 03", "movie synopsis 03", "title movie 03", 2020, 3);
INSERT INTO tb_movie (img_url, sub_title, synopsis, title, year, genre_id) VALUES ("/URL/img04", "movie 04", "movie synopsis 04", "title movie 04", 2019, 4);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ("revisão 01", 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ("revisão 02", 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ("revisão 03", 4, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ("revisão 01", 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ("revisão 02", 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ("revisão 03", 3, 2);



