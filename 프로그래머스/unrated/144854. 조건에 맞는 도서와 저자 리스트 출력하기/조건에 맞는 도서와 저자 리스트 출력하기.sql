-- 코드를 입력하세요
SELECT BOOK_ID, AUTHOR_NAME, date_format(PUBLISHED_DATE,"%Y-%m-%d") from BOOK, AUTHOR 
where BOOK.AUTHOR_ID = AUTHOR.AUTHOR_ID and CATEGORY = "경제" 
order by PUBLISHED_DATE asc;

