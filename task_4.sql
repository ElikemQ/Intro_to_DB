USE alx_book_store;

SELECT `COLUMN_NAME`
FROM information_schema.COLUMNS
WHERE `TABLE_SCHEMA` = "alx_book_store"
AND `TABLE_NAME` = "books"
ORDER BY `ORDINAL_POSITION`