-- 코드를 입력하세요
SELECT CATEGORY, SUM(SALES) AS TOTAL_SALES
FROM BOOK B JOIN BOOK_SALES S ON B.BOOK_ID = S.BOOK_ID
WHERE sales_date LIKE '2022-01%'
GROUP BY CATEGORY
ORDER BY CATEGORY

# SELECT B.BOOK_ID, CATEGORY, SALES_DATE, SALES
# FROM BOOK B JOIN BOOK_SALES S ON B.BOOK_ID = S.BOOK_ID
# WHERE sales_date LIKE '2022-01%'
# -- GROUP BY B.BOOK_ID
# ORDER BY B.BOOK_ID