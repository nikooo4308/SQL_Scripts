IF OBJECT_ID('MyTable', 'U') IS NOT NULL
    DROP TABLE MyTable;

CREATE TABLE MyTable (
    ID INT PRIMARY KEY,
    Col2 INT,
    Col3 INT
);

INSERT INTO MyTable (ID, Col2, Col3)
VALUES 
    (1, 1000, 2000),
    (2, 3000, 4000),
    (3, 5000, 6000),
    (4, 7000, 8000),
    (5, 9000, 10000),
    (6, 11000, 12000),
    (7, 13000, 14000);

IF OBJECT_ID('AnotherTable', 'U') IS NOT NULL
    DROP TABLE AnotherTable;

CREATE TABLE AnotherTable (
    ID INT PRIMARY KEY,
    Col4 NVARCHAR(50),
    Col5 NVARCHAR(50)
);

INSERT INTO AnotherTable (ID, Col4, Col5)
VALUES
    (1, 'Текст1', 'Текст2'),
    (2, NULL, NULL),
    (3, NULL, NULL),
    (4, 'Текст3', 'Текст4'),
    (5, 'Текст5', 'Текст6'),
    (6, 'Текст7', NULL),
    (7, NULL, 'Текст7');

SELECT 
    MyTable.ID, MyTable.Col2, MyTable.Col3, AnotherTable.Col4, AnotherTable.Col5
FROM MyTable
INNER JOIN AnotherTable
ON MyTable.ID = AnotherTable.ID;

SELECT 
    MyTable.ID, MyTable.Col2, MyTable.Col3, AnotherTable.Col4, AnotherTable.Col5
FROM MyTable
LEFT JOIN AnotherTable
ON MyTable.ID = AnotherTable.ID;
