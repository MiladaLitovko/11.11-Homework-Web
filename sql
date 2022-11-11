
-- create
CREATE TABLE USERS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO USERS VALUES (1, 'Mila', 8, "Russia");
INSERT INTO USERS VALUES (2, 'Artem', 44, "Moscow");
INSERT INTO USERS VALUES (3, 'Lopata', 17, "Moldova");

-- fetch 
SELECT * FROM USERS WHERE age > 5;
