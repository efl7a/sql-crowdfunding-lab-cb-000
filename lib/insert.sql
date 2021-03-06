INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "KiwiToKiwi", "technology", 3506, "2017-01-01", "2018-02-08"),
(2, "Rambling", "music", 1333, "2017-11-09", "2017-12-31"),
(3, "Hopeless", "comics", 12000, "2017-10-10", "2018-01-05"),
(4, "Native Song Bistro", "food", 15000, "2017-08-15", "2017-12-15"),
(5, "Any Suggestions, Doctor", "theatre", 1077, "2017-02-14", "2017-07-04"),
(6, "Codey Rocky", "technology", 100000, "2017-03-03", "2018-01-25"),
(7, "Forest Friend Fox Plush", "craft", 6100, "2017-04-16", "2017-06-04"),
(8, "Just the Facts", "publishing", 500, "2016-05-16", "2016-12-31"),
(9, "Copenhagen Central Station", "film", 45000, "2017-02-10", "2017-06-30"),
(10, "Run This Place", "publishing", 20000, "2017-06-01", "2018-01-01");

INSERT INTO users (id, name, age) VALUES
(1, "Sebastian Nickols", 21),
(2, "Kathy Rich", 35),
(3, "Tom Foul", 43),
(4, "Patty Nosene", 28),
(5, "David Yokle", 37),
(6, "Dwight Young", 66),
(7, "Robin Peep", 29),
(8, "John Doe", 33),
(9, "Jane Doe", 32),
(10, "Evan Song", 41),
(11, "Maddie Smiley", 55),
(12, "Scott Pruit", 60),
(13, "Rachel Gladstone", 36),
(14, "Donna Nair", 47),
(15, "Todd Short", 52),
(16, "Tiny Tim", 11),
(17, "Frosty the Snowman", 88),
(18, "Snoop Dogg", 43),
(19, "Santa Claus", 154),
(20, "Mrs. Claus", 45);

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 25, 1, 10),
(2, 500, 2, 9),
(3, 7, 3, 8),
(4, 75, 4, 7),
(5, 20, 5, 6),
(6, 45, 6, 5),
(7, 100, 7, 4),
(8, 1000, 8, 3),
(9, 50, 9, 2),
(10, 5000, 10, 1),
(11, 10, 11, 10),
(12, 35, 12, 9),
(13, 60, 13, 8),
(14, 40, 14, 7),
(15, 15, 15, 7),
(16, 1500, 16, 6),
(17, 50, 17, 5),
(18, 5, 18, 4),
(19, 80, 19, 3),
(20, 100, 20, 2),
(21, 150, 1, 1),
(22, 25, 5, 5),
(23, 30, 10, 10),
(24, 550, 15, 2),
(25, 750, 20, 8),
(26, 1500, 18, 3),
(27, 15, 3, 4),
(28, 30, 12, 6),
(29, 300, 16, 10),
(30, 100, 11, 1);
