CREATE TABLE mytest(
newvalue VARCHAR2(10)
);

INSERT INTO mytest (newvalue)
VALUES('hello');

SELECT newvalue
FROM mytest;

