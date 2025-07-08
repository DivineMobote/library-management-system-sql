UPDATE Member
SET Membership_Status = 'Active'
WHERE Member_ID = 9;
DELETE FROM Member
WHERE Member_ID = 11;
SELECT * FROM Member;
SELECT * FROM Book;
SELECT * FROM Staff;
SELECT * FROM BorrowRecord;
SELECT
m.Name AS Member_Name,
COUNT(br.Borrow_ID) AS Total_Books_Borrowed,
SUM(br.Fine) AS Total_Fine
FROM
Member m
JOIN
BorrowRecord br ON m.Member_ID = br.Member_ID
JOIN
Book b ON br.Book_ID = b.Book_ID
GROUP BY
m.Member_ID, m.Name
ORDER BY
Total_Books_Borrowed DESC;