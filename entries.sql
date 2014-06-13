CREATE TABLE entries (
    id         INTEGER       NOT NULL   PRIMARY KEY
,   title      VARCHAR(99)   NOT NULL
,   reated    TIMESTAMP     NOT NULL
,   updated    TIMESTAMP     NULL
,   category   VARCHAR(37)   NULL
,   content    TEXT          NULL
);

INSERT INTO entries
    (id, title, created, updated, category)
VALUES
    (423, 'What if I get sick and die?', '2008-12-30', '2009-03-11', 'angst')
,   (524, 'Uncle Karl and the gasoline', '2009-02-28', NULL, 'humor')
,   (537, 'Be nice to everybody', '2009-03-02', NULL, 'advice')
,   (573, 'Hello statue', '2009-03-17', NULL, 'humor')
,   (598, 'The size of our galaxy', '2009-04-03', NULL, 'science')
;

UPDATE 	
    entries
SET
    content = 
        'When I was about nine or ten, my Uncle Karl, who would've
	been in his late teens or early twenties, once performed
	what to me seemed like a magic trick.

	Using a rubber hose, which he snaked down into the gas tank
	of my father''s car, he siphoned some gasoline into his
	mouth, lit a match, held it up a few inches in front of his
	face, and then, with explosive force, sprayed the gasoline
	out towards the lit match.
	Of course, a huge fireball erupted, much to the delight of
	the kids watching. I don''t recall if he did it more than
	once.

	The funny part of this story? We lived to tell it.
	Karl was like that."
WHERE 
    id = 524
;
