CREATE TABLE FirstTable (
    ID INT PRIMARY KEY,
    Col2 INT,
    Col3 INT,
    Col4 INT,
    Col5 INT
);

INSERT INTO FirstTable (ID, Col2, Col3, Col4, Col5)
VALUES
(1, 10, 100, 1000, 10000),
(2, 20, 200, 2000, 20000),
(3, 30, 300, 3000, 30000),
(4, 40, 400, 4000, 40000);

CREATE TABLE SecondTable (
    ID INT PRIMARY KEY,
    Col2 NVARCHAR(50),
    Col3 NVARCHAR(50),
    Col4 NVARCHAR(50),
    Col5 NVARCHAR(50)
);

INSERT INTO SecondTable (ID, Col2, Col3, Col4, Col5)
VALUES
(1, 'Текст1', 'Текст2', 'Текст3', 'Текст4'),
(2, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL),
(4, 'Текст5', 'Текст6', 'Текст7', 'Текст8'),
(5, 'Текст9', 'Текст10', 'Текст11', 'Текст12'),
(6, 'Текст13', 'Текст14', 'Текст15', 'Текст16'),
(7, 'Текст17', 'Текст18', 'Текст19', 'Текст20');
