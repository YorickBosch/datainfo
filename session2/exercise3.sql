SELECT p.pid AS PersonID,
FROM person P 
WHERE EXISTS (
	SELECT * FROM Acts a
	WHERE a.pid = p.pid
	AND EXISTS (
		SELECT * FROM Movie m --the movies exist and a plays in it
		WHERE m.mid = a.mid
		AND m.name = 'Back to the Future'
	)
);