CREATE
USER "book_reviews" LOGIN ENCRYPTED PASSWORD 'book_reviews' VALID UNTIL'infinity';
CREATE
DATABASE "book_reviews" WITH OWNER = "book_reviews" ENCODING = 'UTF8' CONNECTION LIMIT = 100;
GRANT ALL
ON DATABASE "book_reviews" TO "book_reviews";