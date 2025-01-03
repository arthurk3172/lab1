CREATE TABLE mytable (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    value INT
);

INSERT INTO mytable (name, value) VALUES ('Item 1', 100);
INSERT INTO mytable (name, value) VALUES ('Item 2', 200);