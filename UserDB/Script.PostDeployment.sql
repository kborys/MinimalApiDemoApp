IF not exists(SELECT 1 FROM dbo.[User])
BEGIN
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Konrad', 'Boryś'),
	('Zbigniew', 'Wodecki'),
	('Krzysztof', 'Krawczyk');
END