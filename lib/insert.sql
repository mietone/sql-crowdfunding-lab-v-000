INSERT INTO projects VALUES ("project_1", "cat1", 1000000, 2018-01-01, 2018-03-28);
INSERT INTO projects VALUES ("project_2", "cat4", 100000, 2018-04-01, 2018-04-01);
INSERT INTO projects VALUES ("project_3", "cat3", 1050000, 2018-01-01, 2018-02-28);
INSERT INTO projects VALUES ("project_4", "cat1", 200000, 2018-01-01, 2018-03-28);
INSERT INTO projects VALUES ("project_5", "cat5", 900000, 2018-06-01, 2018-05-28);
INSERT INTO projects VALUES ("project_6", "cat1", 8360000, 2018-01-01, 2018-03-28);
INSERT INTO projects VALUES ("project_7", "cat7", 1200000, 2018-01-01, 2018-08-28);
INSERT INTO projects VALUES ("project_8", "cat4", 1500000, 2018-01-01, 2018-06-28);
INSERT INTO projects VALUES ("project_9", "cat6", 830000, 2018-01-01, 2018-10-28);
INSERT INTO projects VALUES ("project_10", "cat1", 6200000, 2018-01-01, 2018-11-28);
INSERT INTO projects VALUES ("project_11", "cat2", 1200000, 2018-03-01, 2018-03-28);
INSERT INTO projects VALUES ("project_12", "cat3", 1600000, 2018-01-01, 2018-03-28);
INSERT INTO projects VALUES ("project_13", "cat1", 1800000, 2018-05-01, 2018-03-28);
INSERT INTO projects VALUES ("project_14", "cat1", 1000000, 2018-01-01, 2018-04-28);
INSERT INTO projects VALUES ("project_15", "cat5", 1500000, 2018-01-01, 2018-06-28);
INSERT INTO projects VALUES ("project_16", "cat5", 1900000, 2018-07-01, 2018-11-28);
INSERT INTO projects VALUES ("project_17", "cat7", 9400000, 2018-01-01, 2018-03-28);
INSERT INTO projects VALUES ("project_18", "cat1", 7300000, 2018-09-01, 2018-12-28);
INSERT INTO projects VALUES ("project_19", "cat2", 8200000, 2018-03-01, 2018-05-28);
INSERT INTO projects VALUES ("project_20", "cat4", 500000, 2018-11-01, 2018-12-28);


INSERT INTO users VALUES ("John Smith", "cat1", 500000, 2018-11-01, 2018-12-28);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  user_id INTEGER,
  project_id TEXT,
  amount INTEGER
);
