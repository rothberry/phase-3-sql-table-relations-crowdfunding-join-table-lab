CREATE TABLE IF NOT EXISTS projects (
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date TEXT,
  end_date TEXT,
  id INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  pledge INTEGER
);
CREATE TABLE IF NOT EXISTS pledges (
  id INTEGER PRIMARY KEY,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);