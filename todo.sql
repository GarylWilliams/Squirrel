CREATE TABLE todos(
    id SERIAL PRIMARY KEY, 
    title VARCHAR(250) NOT NULL,
    details VARCHAR,
    priority integer NOT NULL DEFAULT 1,
    created_at TIMESTAMP NOT NULL,
    completed_at TIMESTAMP);
    
INSERT INTO todos (title, details, priority, created_at) VALUES ("Clean the house", "Do it all", 3, 017-06-27 12:40:00), (wash the car, inside and out, 2, 017-06-26 11:30:00, 2017-06-27 12:51:00), (Make some moonshine,High proof, 1,2017-06-27 12:52:00), (Graduate from the Iron Yard, speculative, 1, 2017-05-21 08:30:00), (Get a job, quick as possible baby needs new shoes, 1, 2017-06-01 12:00:00)

);


SELECT title FROM todos WHERE todos.completed_as IS NULL;

SELECT title FROM todos WHERE priority >1;

UPDATE todos SET completed_at = NULL WHERE id = 3;

DELETE FROM todos WHERE completed_at IS NOT NULL;















 