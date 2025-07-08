INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (1, 'Apple Alice', 'AppleAlice@example.com', '123-456-7890', '123 AA St', 'Active');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES(2, 'Bailey Brown', 'BaileyBrown@example.com', '987-654-3210', '456 BB Ave',
'Inactive');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (3, 'Charlie Clark', 'CharlieClark@example.com', '555-111-2222', '789 CC Blvd',
'Active');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (4, 'David Darnell', 'DavidDarnell@example.com', '555-444-5555', '321 DD Rd',
'Active');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (5, 'Eva Evans', 'EvaEvans@example.com', '333-222-1111', '654 EE St', 'Active');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (6, 'FiFi Foster', 'FifiFoster@example.com', '444-333-6666', '987 FF Ave', 'Inactive');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (7, 'George Gray', 'GeorgeGray@example.com', '222-333-4444', '876 GG Rd',
'Active');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (8, 'Hannah Horse', 'HannahHorse@example.com', '111-888-7777', '543 HH Blvd',
'Active');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (9, 'Ian Irving', 'IanIrving@example.com', '999-000-8888', '234 II St', 'Inactive');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (10, 'Jack Jones', 'JackJones@example.com', '666-555-4444', '123 JJ Rd', 'Active');
INSERT INTO Member (Member_ID, Name, Email, Phone, Address, Membership_Status)
VALUES (11, 'Kylie Karr', 'KylieKarr@example.com','485-839-0000', '000 KK Blvd', 'Inactive');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (1, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', '1234567890', 'Available');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (2, '1984', 'George Orwell', 'Dystopian', '0987654321', 'Borrowed');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (3, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Classics', '1122334455', 'Available');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (4, 'Pride and Prejudice', 'Jane Austen', 'Romance', '2233445566', 'Available');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (5, 'Moby Dick', 'Herman Melville', 'Adventure', '3344556677', 'Borrowed');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (6, 'Wuthering Heights', 'Emily Brontë', 'Gothic', '4455667788', 'Available');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (7, 'The Catcher in the Rye', 'J.D. Salinger', 'Fiction', '5566778899', 'Available');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (8, 'Brave New World', 'Aldous Huxley', 'Science Fiction', '6677889900', 'Borrowed');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (9, 'Fahrenheit 451', 'Ray Bradbury', 'Dystopian', '7788990011', 'Available');
INSERT INTO Book (Book_ID, Title, Author, Genre, ISBN, Book_Status)
VALUES (10, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', '8899001122', 'Borrowed');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (1, 'Clake Cali', 'Librarian', '111-222-3333', 'ClakeCali@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES(2, 'Dalen Daves', 'Assistant', '444-555-6666', 'DalenDave@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (3, 'Emma Evans', 'Assistant', '555-666-7777', 'EmmaEvans@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (4, 'Frank Foster', 'Technician', '666-777-8888', 'FrankFoster@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (5, 'Gina Green', 'Librarian', '777-888-9999', 'GinaGreen@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (6, 'Hank Hill', 'Assistant', '888-999-0000', 'HankHill@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (7, 'Ivy Ives', 'Technician', '999-000-1111', 'IvyIves@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (8, 'Jack Jones', 'Librarian', '222-333-4444', 'JackJones@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (9, 'Karen Kline', 'Assistant', '333-444-5555', 'KarenKline@library.com');
INSERT INTO Staff (Staff_ID, Name, Role, Contact, Email)
VALUES (10, 'Liam Lane', 'Technician', '444-555-6666', 'LiamLane@library.com');
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (1, 1, 1, 1, TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_DATE('2024-11-14',
'YYYY-MM-DD'), 0);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (2, 2, 2, 2, TO_DATE('2024-11-05', 'YYYY-MM-DD'), TO_DATE('2024-11-19',
'YYYY-MM-DD'), 2);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (3, 3, 3, 3, TO_DATE('2024-11-06', 'YYYY-MM-DD'), TO_DATE('2024-11-20',
'YYYY-MM-DD'), 0);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (4, 4, 4, 4, TO_DATE('2024-11-07', 'YYYY-MM-DD'), TO_DATE('2024-11-21',
'YYYY-MM-DD'), 0);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (5, 5, 5, 5, TO_DATE('2024-11-08', 'YYYY-MM-DD'), TO_DATE('2024-11-22',
'YYYY-MM-DD'), 5);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (6, 6, 6, 6, TO_DATE('2024-11-09', 'YYYY-MM-DD'), TO_DATE('2024-11-23',
'YYYY-MM-DD'), 0);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (7, 7, 7, 7, TO_DATE('2024-11-10', 'YYYY-MM-DD'), TO_DATE('2024-11-24',
'YYYY-MM-DD'), 0);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (8, 8, 8, 8, TO_DATE('2024-11-11', 'YYYY-MM-DD'), TO_DATE('2024-11-25',
'YYYY-MM-DD'), 1);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (9, 9, 9, 9, TO_DATE('2024-11-12', 'YYYY-MM-DD'), TO_DATE('2024-11-26',
'YYYY-MM-DD'), 0);
INSERT INTO BorrowRecord (Borrow_ID, Member_ID, Book_ID, Staff_ID, Borrow_Date,
Return_Date, Fine)
VALUES (10, 10, 10, 10, TO_DATE('2024-11-13', 'YYYY-MM-DD'), TO_DATE('2024-11-27',
'YYYY-MM-DD'), 3);