CREATE SCHEMA "book_reviews";
ALTER
SCHEMA "book_reviews" OWNER TO "book_reviews";

REVOKE ALL ON DATABASE "book_reviews" FROM public;
REVOKE ALL ON SCHEMA "book_reviews" FROM public;

GRANT
CONNECT
ON DATABASE "book_reviews" TO "book_reviews";
GRANT USAGE ON SCHEMA
"book_reviews" TO "book_reviews";
