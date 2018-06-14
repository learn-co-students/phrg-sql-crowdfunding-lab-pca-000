INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
 VALUES
   (1, 'Buy me nachos', 'food', 20, 'June 20 2018', 'July 20 2018'),
   (2, 'Piano for Orphanage', 'music', 200, 'June 18 2018', 'June 18 2019'),
   (3, 'Help me get surgery', 'medical', 30000, 'June 14 2018', 'August 14 2018'),
   (4, 'Buy homeless puppies food', 'pets', 1000, 'July 1 2018', 'July 31 2018'),
   (5, 'New bike', 'sports', 600, 'June 15 2018', 'July 15 2018'),
   (6, 'Family vacation', 'travel', 6000, 'July 1 2018', 'August 31 2018'),
   (7, 'Cool new invention', 'technology', 6500, 'May 20 2018', 'June 20 2018'),
   (8, 'Resurrect Jerry Garcia', 'music', 2, 'June 20 2018', 'July 31 2018'),
   (9, 'My child genius is going to Harvard summer camp', 'education', 35000, 'May 31 2018', 'August 31 2018'),
   (10, 'Pizza the size of a hotel lobby', 'food', 500, 'June 20 2018', 'July 20 2018')
   ;


INSERT INTO users (id, name, age) VALUES
   (1, 'Katie', 24),
   (2, 'Lauren', 26),
   (3, 'Nick', 31),
   (4, 'Daniel', 28),
   (5, 'Ben', 23),
   (6, 'Greg', 30),
   (7, 'Garrett', 33),
   (8, 'Kelly', 24),
   (9, 'Connor', 24),
   (10, 'Jeseamy', 24),
   (11, 'Brian', 29),
   (12, 'Andrew', 22),
   (13, 'Michelle', 30),
   (14, 'Alcia', 27),
   (15, 'Kraig', 28),
   (16, 'Alisha', 22),
   (17, 'Pat', 23),
   (18, 'Stephen', 28),
   (19, 'Rameal', 24),
   (20, 'Tank', 27)
 ;


INSERT INTO pledges (id, amount, user_id, project_id) VALUES
   (1, 300, 2, 1),
   (2, 25, 8, 1),
   (3, 600, 4, 12),
   (4, 1, 19, 7),
   (5, 3, 1, 10),
   (6, 1000, 13, 9),
   (7, 350, 11, 6),
   (8, 300, 2, 1),
   (9, 300, 2, 1),
   (10, 300, 2, 1),
   (11, 300, 2, 1),
   (12, 300, 2, 1),
   (13, 300, 2, 1),
   (14, 300, 2, 1),
   (15, 300, 2, 1),
   (16, 300, 2, 1),
   (17, 300, 2, 1),
   (18, 300, 2, 1),
   (19, 300, 2, 1),
   (20, 300, 2, 1),
   (21, 300, 2, 1),
   (22, 300, 2, 1),
   (23, 300, 2, 1),
   (24, 300, 2, 1),
   (25, 300, 2, 1),
   (26, 300, 2, 1),
   (27, 300, 2, 1),
   (28, 300, 2, 1),
   (29, 300, 2, 1),
   (30, 300, 2, 1)
 ;
