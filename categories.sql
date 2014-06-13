CREATE TABLE categories (
    category   VARCHAR(9)   NOT NULL   PRIMARY KEY
,   name       VARCHAR(37)  NOT NULL
); 

INSERT INTO categories
    (category, name)
VALUES
    ('blog', 'Log on to My Blog')
,   ('humor', 'Humorous Anecdotes')
,   ('angst', 'Stories from the Id')
,   ('advice', 'Gentle Words of Advice')
,   ('science', 'Our Spectacular Universe')
;
