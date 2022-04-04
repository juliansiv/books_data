-- +micrate Up
CREATE TABLE books (
  id BIGSERIAL PRIMARY KEY,
  title VARCHAR,
  author VARCHAR,
  year INT,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);


-- +micrate Down
DROP TABLE IF EXISTS books;
