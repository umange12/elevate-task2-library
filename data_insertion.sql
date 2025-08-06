-- Insert sample data
INSERT INTO Members (member_id, name, email) VALUES (1, 'Amit', 'amit@email.com');
INSERT INTO Books (book_id, title, author) VALUES (1, 'Secret Book', NULL);
INSERT INTO Issues (issue_id, member_id, book_id, date_issued) VALUES (1, 1, 1, '2024-08-06');

-- Insert with NULL and defaults
INSERT INTO Members (member_id, name, email) VALUES (2, 'Ravi', NULL);

-- Update example
UPDATE Members SET email = 'amit123@email.com' WHERE member_id = 1;

-- Delete example
DELETE FROM Issues WHERE issue_id = 1;
