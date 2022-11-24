CREATE TABLE students (
    id int,
    name VARCHAR(20) DEFAULT NULL,
    date DATE NOT NULL,
    total int
);

INSERT INTO students
VALUES
(1, 'Jeff', '2009-03-01', 4),
(2, 'Susie', '2009-03-01', 2),
(3, 'Ashley', '2009-03-01', 1),
(4, 'Kelly', '2009-03-01', 5),
(5, 'Jeff', '2009-03-02', 3),
(6, 'Susie', '2009-03-02', 0),
(7, 'Ashley', '2009-03-02', 2),
(8, 'Kelly', '2009-03-02', 2),
(9, 'Jeff', '2009-03-03', 7),
(10, 'Susie', '2009-03-03', 5),
(11, 'Ashley', '2009-03-03', 4),
(12, 'Kelly', '2009-03-03', 6);

SELECT * FROM Students;

SELECT SUM(total) FROM Students;

SELECT name, SUM(total) FROM students GROUP BY name;

SELECT name, SUM(total) FROM students GROUP BY name order BY sum(total) DESC;
SELECT name, SUM(total) FROM students GROUP BY name ORDER BY sum(total);

CREATE TABLE Students (
    id int,
    name VARCHAR(20) DEFAULT NULL,
    date DATE NOT NULL,
    scores int
);

INSERT INTO Students
VALUES
(1, 'Ryan', '2019-09-09', 78),
(2, 'Jennifer', '2019-09-09', 84),
(3, 'Dave', '2019-09-09', 89),
(4, 'Ryan', '2019-10-02', 96),
(5, 'Jennifer', '2019-10-02', 90),
(6, 'Dave', '2019-10-02', 75),
(7, 'Ryan', '2019-11-14', 83),
(8, 'Jennifer', '2019-11-14', 84),
(9, 'Dave', '2019-11-14', 89);

SELECT * FROM Students;

SELECT AVG(scores) FROM Students;
SELECT ROUND(AVG(scores)) FROM students; 
SELECT ROUND(AVG(scores), 2) FROM students; 

SELECT name, ROUND(AVG(scores)) FROM students GROUP BY name;

SELECT count(id) FROM Students;
SELECT SUM(id) FROM Students;

SELECT name, sum(date) FROM Students GROUP BY name;

SELECT AVG(scores) FROM Students;
