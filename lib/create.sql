CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal REAL,
  start_date NUMERIC,
  end_date NUMERIC
  );

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
  );

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount REAL,
  user_id INTEGER FORIEGN KEY,
  project_id INTEGER FORIEGN KEY
  );
