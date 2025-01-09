
CREATE TABLE SecondTable (
    ID INT PRIMARY KEY,       
    Col2 NVARCHAR(50),        
    Col3 NVARCHAR(50)         
);


INSERT INTO SecondTable (ID, Col2, Col3)
VALUES
    (1, 'Текст1', 'ТекстA'),
    (2, NULL, NULL),          
    (3, NULL, NULL),          
    (4, 'Текст4', 'ТекстB'),
    (5, 'Текст5', 'ТекстC'),
    (6, 'Текст6', 'ТекстD'),
    (7, 'Текст7', 'ТекстE');
