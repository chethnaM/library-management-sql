CREATE DATABASE library_management;

USE library_management;
-- tables-
CREATE TABLE Authors (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL,
    country VARCHAR(50)
);
desc Authors;

CREATE TABLE Categories (
    category_id INT PRIMARY KEY,
    category_name VARCHAR(50) NOT NULL UNIQUE,
    description VARCHAR(255)
);
 desc Categories;
 
 INSERT INTO Authors (author_id, author_name, country)
VALUES
(1, 'J.K. Rowling', 'United Kingdom'),
(2, 'George Orwell', 'United Kingdom'),
(3, 'Agatha Christie', 'United Kingdom'),
(4, 'R.K. Narayan', 'India'),
(5, 'Chetan Bhagat', 'India'),
(6, 'Ruskin Bond', 'India'),
(7, 'Arundhati Roy', 'India'),
(8, 'Amish Tripathi', 'India'),
(9, 'Sudha Murty', 'India'),
(10, 'Khaled Hosseini', 'Afghanistan'),
(11, 'Dan Brown', 'United States'),
(12, 'Stephen King', 'United States'),
(13, 'Mark Twain', 'United States'),
(14, 'Ernest Hemingway', 'United States'),
(15, 'F. Scott Fitzgerald', 'United States'),
(16, 'Jane Austen', 'United Kingdom'),
(17, 'Charles Dickens', 'United Kingdom'),
(18, 'William Shakespeare', 'United Kingdom'),
(19, 'Leo Tolstoy', 'Russia'),
(20, 'Fyodor Dostoevsky', 'Russia'),
(21, 'Victor Hugo', 'France'),
(22, 'Alexandre Dumas', 'France'),
(23, 'Haruki Murakami', 'Japan'),
(24, 'Yukio Mishima', 'Japan'),
(25, 'Paulo Coelho', 'Brazil'),
(26, 'Gabriel Garcia Marquez', 'Colombia'),
(27, 'Jorge Luis Borges', 'Argentina'),
(28, 'Albert Camus', 'France'),
(29, 'Franz Kafka', 'Czech Republic'),
(30, 'Hermann Hesse', 'Germany'),
(31, 'Kahlil Gibran', 'Lebanon'),
(32, 'Kumar Vishwas', 'India'),
(33, 'Vikram Seth', 'India'),
(34, 'Amitav Ghosh', 'India'),
(35, 'Jhumpa Lahiri', 'United States'),
(36, 'Vikram Chandra', 'India'),
(37, 'Shashi Tharoor', 'India'),
(38, 'Khushwant Singh', 'India'),
(39, 'Premchand', 'India'),
(40, 'Rabindranath Tagore', 'India'),
(41, 'Sarojini Naidu', 'India'),
(42, 'Bankim Chandra Chattopadhyay', 'India'),
(43, 'Ruskin Bond', 'India'),
(44, 'Anita Desai', 'India'),
(45, 'Kiran Desai', 'India'),
(46, 'Aravind Adiga', 'India'),
(47, 'Rohinton Mistry', 'India'),
(48, 'Vivek Shanbhag', 'India'),
(49, 'Devdutt Pattanaik', 'India'),
(50, 'Amulya Malladi', 'India'),
(51, 'Neil Gaiman', 'United Kingdom'),
(52, 'Terry Pratchett', 'United Kingdom'),
(53, 'Douglas Adams', 'United Kingdom'),
(54, 'Arthur Conan Doyle', 'United Kingdom'),
(55, 'H.G. Wells', 'United Kingdom'),
(56, 'J.R.R. Tolkien', 'United Kingdom'),
(57, 'C.S. Lewis', 'United Kingdom'),
(58, 'Aldous Huxley', 'United Kingdom'),
(59, 'George R.R. Martin', 'United States'),
(60, 'Suzanne Collins', 'United States'),
(61, 'John Green', 'United States'),
(62, 'Veronica Roth', 'United States'),
(63, 'Danielle Steel', 'United States'),
(64, 'Nicholas Sparks', 'United States'),
(65, 'Michael Crichton', 'United States'),
(66, 'James Patterson', 'United States'),
(67, 'Stephenie Meyer', 'United States'),
(68, 'Rick Riordan', 'United States'),
(69, 'Isaac Asimov', 'Russia'),
(70, 'Arthur C. Clarke', 'Sri Lanka'),
(71, 'Carl Sagan', 'United States'),
(72, 'Yuval Noah Harari', 'Israel'),
(73, 'Malcolm Gladwell', 'Canada'),
(74, 'Daniel Kahneman', 'Israel'),
(75, 'Robert Kiyosaki', 'United States'),
(76, 'Robin Sharma', 'Canada'),
(77, 'Simon Sinek', 'United Kingdom'),
(78, 'James Clear', 'United States'),
(79, 'Cal Newport', 'United States'),
(80, 'Adam Grant', 'United States'),
(81, 'Morgan Housel', 'United States'),
(82, 'Seth Godin', 'United States'),
(83, 'Dale Carnegie', 'United States'),
(84, 'Napoleon Hill', 'United States'),
(85, 'Stephen R. Covey', 'United States'),
(86, 'Ravi Subramanian', 'India'),
(87, 'Anuja Chauhan', 'India'),
(88, 'Preeti Shenoy', 'India'),
(89, 'Durjoy Datta', 'India'),
(90, 'Ravinder Singh', 'India'),
(91, 'Sudeep Nagarkar', 'India'),
(92, 'Twinkle Khanna', 'India'),
(93, 'Manu Joseph', 'India'),
(94, 'Pankaj Mishra', 'India'),
(95, 'William Dalrymple', 'United Kingdom'),
(96, 'Ramachandra Guha', 'India'),
(97, 'Sanjay Subrahmanyam', 'India'),
(98, 'Wendy Doniger', 'United States'),
(99, 'A. R. Rahman', 'India'),
(100, 'Ruskin Bond', 'India');
select * from Authors;

INSERT INTO Categories (category_id, category_name, description)
VALUES
(1, 'Fiction', 'Imaginative stories and novels'),
(2, 'Science', 'Books related to scientific concepts'),
(3, 'Technology', 'Computers, programming and technology'),
(4, 'History', 'Historical events and civilizations'),
(5, 'Biography', 'Life stories of notable people'),
(6, 'Mystery', 'Crime, investigation and suspense stories'),
(7, 'Fantasy', 'Magical and imaginary worlds'),
(8, 'Romance', 'Stories focused on romantic relationships'),
(9, 'Self Help', 'Personal development and improvement'),
(10, 'Business', 'Business, management and entrepreneurship'),
(11, 'Psychology', 'Human behavior and mental processes'),
(12, 'Philosophy', 'Ideas about knowledge, existence and ethics'),
(13, 'Education', 'Learning, teaching and academic subjects'),
(14, 'Travel', 'Travel guides and travel experiences'),
(15, 'Health', 'Health, fitness and wellness');
select * from Categories;

CREATE TABLE Books (
    book_id INT PRIMARY KEY,
    title VARCHAR(150) NOT NULL,
    author_id INT,
    category_id INT,
    publication_year YEAR,
    total_copies INT NOT NULL,
    available_copies INT NOT NULL,

    FOREIGN KEY (author_id) REFERENCES Authors(author_id),
    FOREIGN KEY (category_id) REFERENCES Categories(category_id)
);
alter table Books
modify publication_year INT;

INSERT INTO Books
(book_id, title, author_id, category_id, publication_year, total_copies, available_copies)
VALUES
(1,'The Silent Forest',1,1,2018,5,3),
(2,'Wings of Freedom',2,1,2015,4,2),
(3,'The Hidden Truth',3,6,2019,6,4),
(4,'Malgudi Days',4,1,1943,5,2),
(5,'Five Point Someone',5,1,2004,7,5),
(6,'The Blue Umbrella',6,1,1980,4,3),
(7,'The God of Small Things',7,1,1997,6,4),
(8,'The Immortals of Meluha',8,7,2010,8,5),
(9,'Wise and Otherwise',9,5,2002,5,4),
(10,'The Kite Runner',10,1,2003,6,2),
(11,'Digital Revolution',11,3,2020,5,3),
(12,'Artificial Intelligence Basics',12,3,2021,6,4),
(13,'A Brief History of Science',13,2,2017,4,2),
(14,'The Old Man and the Sea',14,1,1952,5,3),
(15,'The Great Gatsby',15,1,1925,4,1),
(16,'Pride and Prejudice',16,8,1813,6,4),
(17,'Great Expectations',17,1,1861,5,2),
(18,'Hamlet',18,1,1603,4,2),
(19,'War and Peace',19,4,1869,7,5),
(20,'Crime and Punishment',20,6,1866,6,3),
(21,'Les Miserables',21,1,1862,5,2),
(22,'The Count of Monte Cristo',22,6,1844,6,4),
(23,'Norwegian Wood',23,1,1987,7,5),
(24,'The Temple of Dawn',24,1,1970,4,2),
(25,'The Alchemist',25,9,1988,8,6),
(26,'One Hundred Years of Solitude',26,1,1967,6,3),
(27,'Ficciones',27,12,1944,4,2),
(28,'The Stranger',28,12,1942,5,3),
(29,'The Trial',29,6,1925,5,2),
(30,'Siddhartha',30,12,1922,6,4),
(31,'The Prophet',31,12,1923,4,2),
(32,'Hope and Dreams',32,1,2014,5,3),
(33,'A Suitable Boy',33,1,1993,7,4),
(34,'The Glass Palace',34,4,2000,6,3),
(35,'Interpreter of Maladies',35,1,1999,5,2),
(36,'Sacred Games',36,6,2006,8,5),
(37,'Why I Am a Hindu',37,12,2018,4,3),
(38,'Train to Pakistan',38,4,1956,6,2),
(39,'Godaan',39,1,1936,5,3),
(40,'Gitanjali',40,12,1910,6,4),
(41,'The Golden Threshold',41,1,1905,4,2),
(42,'Anandamath',42,4,1882,5,3),
(43,'Rain in the Mountains',43,14,1993,6,4),
(44,'Clear Light of Day',44,1,1980,5,2),
(45,'The Inheritance of Loss',45,1,2006,7,4),
(46,'The White Tiger',46,1,2008,8,5),
(47,'A Fine Balance',47,1,1995,6,3),
(48,'Ghachar Ghochar',48,1,2013,5,3),
(49,'Mythology',49,4,2015,6,4),
(50,'The Mango Season',50,1,2003,4,2),
(51,'American Gods',51,7,2001,6,3),
(52,'Guards! Guards!',52,7,1989,5,2),
(53,'The Hitchhikers Guide',53,7,1979,7,5),
(54,'Sherlock Holmes',54,6,1887,8,5),
(55,'The Time Machine',55,2,1895,5,3),
(56,'The Hobbit',56,7,1937,8,6),
(57,'The Lion the Witch and the Wardrobe',57,7,1950,6,4),
(58,'Brave New World',58,2,1932,5,2),
(59,'A Game of Thrones',59,7,1996,8,5),
(60,'The Hunger Games',60,7,2008,7,4),
(61,'The Fault in Our Stars',61,8,2012,6,3),
(62,'Divergent',62,7,2011,7,5),
(63,'The Long Road',63,8,2016,5,2),
(64,'The Notebook',64,8,1996,6,4),
(65,'Jurassic Park',65,2,1990,7,5),
(66,'Along Came a Spider',66,6,1993,6,3),
(67,'Twilight',67,8,2005,8,6),
(68,'Percy Jackson',68,7,2005,7,4),
(69,'Foundation',69,2,1951,6,3),
(70,'2001 A Space Odyssey',70,2,1968,5,2),
(71,'Cosmos',71,2,1980,6,4),
(72,'Sapiens',72,4,2011,8,5),
(73,'Outliers',73,10,2008,6,3),
(74,'Thinking Fast and Slow',74,11,2011,5,2),
(75,'Rich Dad Poor Dad',75,10,1997,8,5),
(76,'The Monk Who Sold His Ferrari',76,9,1997,7,4),
(77,'Start With Why',77,10,2009,5,3),
(78,'Atomic Habits',78,9,2018,10,7),
(79,'Deep Work',79,9,2016,8,5),
(80,'Give and Take',80,10,2013,6,4),
(81,'The Psychology of Money',81,10,2020,9,6),
(82,'This Is Marketing',82,10,2018,5,3),
(83,'How to Win Friends and Influence People',83,9,1936,10,7),
(84,'Think and Grow Rich',84,9,1937,8,5),
(85,'The 7 Habits of Highly Effective People',85,9,1989,7,4),
(86,'The Incredible Banker',86,10,2012,5,3),
(87,'The Zoya Factor',87,8,2008,6,4),
(88,'Life Is Always Aimless',88,8,2012,5,2),
(89,'Till the Last Breath',89,8,2012,7,4),
(90,'I Too Had a Dream',90,8,2011,6,3),
(91,'Few Things Left Unsaid',91,8,2011,5,2),
(92,'Mrs Funnybones',92,1,2015,7,5),
(93,'Serious Men',93,1,2010,6,3),
(94,'The Romantics',94,4,2020,5,2),
(95,'The Anarchy',95,4,2019,8,5),
(96,'India After Gandhi',96,4,2007,7,4),
(97,'The Indian Economy',97,10,2015,5,3),
(98,'Hindu Myths',98,12,2009,6,4),
(99,'Notes on Music',99,13,2012,5,3),
(100,'The Great Indian History',100,4,2020,7,5);

select count(*) as total_book
from books;


CREATE TABLE Members (
    member_id INT PRIMARY KEY,
    member_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    membership_date DATE
);

desc Members;
INSERT INTO Members
(member_id, member_name, email, phone, membership_date)
VALUES
(1,'Aarav Sharma','aarav.sharma01@gmail.com','9876500001','2024-01-15'),
(2,'Aditi Patil','aditi.patil02@gmail.com','9876500002','2024-01-20'),
(3,'Rahul Verma','rahul.verma03@gmail.com','9876500003','2024-02-05'),
(4,'Sneha Kulkarni','sneha.kulkarni04@gmail.com','9876500004','2024-02-18'),
(5,'Rohan Mehta','rohan.mehta05@gmail.com','9876500005','2024-03-10'),
(6,'Priya Shah','priya.shah06@gmail.com','9876500006','2024-03-22'),
(7,'Arjun Joshi','arjun.joshi07@gmail.com','9876500007','2024-04-02'),
(8,'Neha Desai','neha.desai08@gmail.com','9876500008','2024-04-19'),
(9,'Karan Gupta','karan.gupta09@gmail.com','9876500009','2024-05-07'),
(10,'Pooja Nair','pooja.nair10@gmail.com','9876500010','2024-05-25'),
(11,'Aditya Rao','aditya.rao11@gmail.com','9876500011','2024-06-12'),
(12,'Isha Kapoor','isha.kapoor12@gmail.com','9876500012','2024-06-28'),
(13,'Vivek Singh','vivek.singh13@gmail.com','9876500013','2024-07-05'),
(14,'Ananya Iyer','ananya.iyer14@gmail.com','9876500014','2024-07-21'),
(15,'Sahil Khan','sahil.khan15@gmail.com','9876500015','2024-08-08'),
(16,'Meera Joshi','meera.joshi16@gmail.com','9876500016','2024-08-24'),
(17,'Akash More','akash.more17@gmail.com','9876500017','2024-09-11'),
(18,'Kavya Reddy','kavya.reddy18@gmail.com','9876500018','2024-09-29'),
(19,'Nikhil Yadav','nikhil.yadav19@gmail.com','9876500019','2024-10-06'),
(20,'Riya Malhotra','riya.malhotra20@gmail.com','9876500020','2024-10-22'),
(21,'Siddharth Jain','siddharth.jain21@gmail.com','9876500021','2024-11-09'),
(22,'Tanvi Deshmukh','tanvi.deshmukh22@gmail.com','9876500022','2024-11-26'),
(23,'Manish Kumar','manish.kumar23@gmail.com','9876500023','2024-12-04'),
(24,'Simran Kaur','simran.kaur24@gmail.com','9876500024','2024-12-18'),
(25,'Yash Thakur','yash.thakur25@gmail.com','9876500025','2025-01-07'),
(26,'Nisha Agarwal','nisha.agarwal26@gmail.com','9876500026','2025-01-23'),
(27,'Harsh Vora','harsh.vora27@gmail.com','9876500027','2025-02-11'),
(28,'Shreya Mishra','shreya.mishra28@gmail.com','9876500028','2025-02-27'),
(29,'Varun Bhat','varun.bhat29@gmail.com','9876500029','2025-03-06'),
(30,'Mansi Shah','mansi.shah30@gmail.com','9876500030','2025-03-20'),
(31,'Dev Patel','dev.patel31@gmail.com','9876500031','2025-04-08'),
(32,'Sakshi Gupta','sakshi.gupta32@gmail.com','9876500032','2025-04-24'),
(33,'Aman Sinha','aman.sinha33@gmail.com','9876500033','2025-05-13'),
(34,'Pallavi Rao','pallavi.rao34@gmail.com','9876500034','2025-05-29'),
(35,'Mohit Sharma','mohit.sharma35@gmail.com','9876500035','2025-06-05'),
(36,'Divya Menon','divya.menon36@gmail.com','9876500036','2025-06-21'),
(37,'Abhishek Das','abhishek.das37@gmail.com','9876500037','2025-07-09'),
(38,'Ritika Sen','ritika.sen38@gmail.com','9876500038','2025-07-25'),
(39,'Saurabh Mishra','saurabh.mishra39@gmail.com','9876500039','2025-08-14'),
(40,'Pallavi Kulkarni','pallavi.kulkarni40@gmail.com','9876500040','2025-08-30'),
(41,'Rajat Kapoor','rajat.kapoor41@gmail.com','9876500041','2025-09-07'),
(42,'Komal Yadav','komal.yadav42@gmail.com','9876500042','2025-09-23'),
(43,'Varsha Nair','varsha.nair43@gmail.com','9876500043','2025-10-11'),
(44,'Aakash Tiwari','aakash.tiwari44@gmail.com','9876500044','2025-10-27'),
(45,'Anjali Mehta','anjali.mehta45@gmail.com','9876500045','2025-11-05'),
(46,'Ritesh Patil','ritesh.patil46@gmail.com','9876500046','2025-11-21'),
(47,'Swati Joshi','swati.joshi47@gmail.com','9876500047','2025-12-09'),
(48,'Deepak Singh','deepak.singh48@gmail.com','9876500048','2025-12-26'),
(49,'Priti Shah','priti.shah49@gmail.com','9876500049','2026-01-08'),
(50,'Kunal Verma','kunal.verma50@gmail.com','9876500050','2026-01-24'),
(51,'Shruti Iyer','shruti.iyer51@gmail.com','9876500051','2026-02-10'),
(52,'Rohit Desai','rohit.desai52@gmail.com','9876500052','2026-02-26'),
(53,'Muskan Khan','muskan.khan53@gmail.com','9876500053','2026-03-07'),
(54,'Tarun Gupta','tarun.gupta54@gmail.com','9876500054','2026-03-23'),
(55,'Payal Reddy','payal.reddy55@gmail.com','9876500055','2026-04-09'),
(56,'Nitin Joshi','nitin.joshi56@gmail.com','9876500056','2026-04-25'),
(57,'Rashmi More','rashmi.more57@gmail.com','9876500057','2026-05-12'),
(58,'Gaurav Jain','gaurav.jain58@gmail.com','9876500058','2026-05-28'),
(59,'Preeti Nair','preeti.nair59@gmail.com','9876500059','2026-06-06'),
(60,'Suresh Rao','suresh.rao60@gmail.com','9876500060','2026-06-22'),
(61,'Bhavna Shah','bhavna.shah61@gmail.com','9876500061','2026-07-03'),
(62,'Vishal Kumar','vishal.kumar62@gmail.com','9876500062','2026-07-10'),
(63,'Rhea Kapoor','rhea.kapoor63@gmail.com','9876500063','2026-07-15'),
(64,'Sameer Khan','sameer.khan64@gmail.com','9876500064','2026-07-18'),
(65,'Ayesha Sheikh','ayesha.sheikh65@gmail.com','9876500065','2026-07-22'),
(66,'Raj Malhotra','raj.malhotra66@gmail.com','9876500066','2026-07-25'),
(67,'Kriti Sinha','kriti.sinha67@gmail.com','9876500067','2026-07-28'),
(68,'Omkar Patil','omkar.patil68@gmail.com','9876500068','2026-07-30'),
(69,'Ishita Agarwal','ishita.agarwal69@gmail.com','9876500069','2026-08-01'),
(70,'Varun Mehta','varun.mehta70@gmail.com','9876500070','2026-08-02'),
(71,'Nandini Rao','nandini.rao71@gmail.com','9876500071','2026-08-03'),
(72,'Tejas Kulkarni','tejas.kulkarni72@gmail.com','9876500072','2026-08-04'),
(73,'Mihir Shah','mihir.shah73@gmail.com','9876500073','2026-08-05'),
(74,'Radhika Desai','radhika.desai74@gmail.com','9876500074','2026-08-06'),
(75,'Yuvraj Singh','yuvraj.singh75@gmail.com','9876500075','2026-08-07'),
(76,'Snehal Patil','snehal.patil76@gmail.com','9876500076','2026-08-08'),
(77,'Amit Joshi','amit.joshi77@gmail.com','9876500077','2026-08-09'),
(78,'Poonam Verma','poonam.verma78@gmail.com','9876500078','2026-08-09'),
(79,'Rajesh Gupta','rajesh.gupta79@gmail.com','9876500079','2026-08-10'),
(80,'Sonali Nair','sonali.nair80@gmail.com','9876500080','2026-08-10'),
(81,'Kartik Reddy','kartik.reddy81@gmail.com','9876500081','2026-08-11'),
(82,'Neelam Shah','neelam.shah82@gmail.com','9876500082','2026-08-11'),
(83,'Abhay Kumar','abhay.kumar83@gmail.com','9876500083','2026-08-12'),
(84,'Roshni Mehta','roshni.mehta84@gmail.com','9876500084','2026-08-12'),
(85,'Sanjay Rao','sanjay.rao85@gmail.com','9876500085','2026-08-12'),
(86,'Kiran Patil','kiran.patil86@gmail.com','9876500086','2026-08-12'),
(87,'Anu Sharma','anu.sharma87@gmail.com','9876500087','2026-08-12'),
(88,'Vikas Jain','vikas.jain88@gmail.com','9876500088','2026-08-12'),
(89,'Pankaj Singh','pankaj.singh89@gmail.com','9876500089','2026-08-12'),
(90,'Madhuri Joshi','madhuri.joshi90@gmail.com','9876500090','2026-08-12'),
(91,'Naveen Kumar','naveen.kumar91@gmail.com','9876500091','2026-08-12'),
(92,'Sonia Gupta','sonia.gupta92@gmail.com','9876500092','2026-08-12'),
(93,'Rakesh More','rakesh.more93@gmail.com','9876500093','2026-08-12'),
(94,'Kirti Nair','kirti.nair94@gmail.com','9876500094','2026-08-12'),
(95,'Ajay Desai','ajay.desai95@gmail.com','9876500095','2026-08-12'),
(96,'Monika Shah','monika.shah96@gmail.com','9876500096','2026-08-12'),
(97,'Sachin Patil','sachin.patil97@gmail.com','9876500097','2026-08-12'),
(98,'Rekha Rao','rekha.rao98@gmail.com','9876500098','2026-08-12'),
(99,'Manoj Verma','manoj.verma99@gmail.com','9876500099','2026-08-12'),
(100,'Kavita Singh','kavita.singh100@gmail.com','9876500100','2026-08-12');
select * from Members;

CREATE TABLE Librarians (
    librarian_id INT PRIMARY KEY,
    librarian_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    hire_date DATE
);
INSERT INTO Librarians
(librarian_id, librarian_name, email, phone, hire_date)
VALUES
(1, 'Priya Sharma', 'priya.librarian01@gmail.com', '9867000001', '2021-04-12'),
(2, 'Rahul Mehta', 'rahul.librarian02@gmail.com', '9867000002', '2021-08-20'),
(3, 'Sneha Patil', 'sneha.librarian03@gmail.com', '9867000003', '2022-01-15'),
(4, 'Amit Joshi', 'amit.librarian04@gmail.com', '9867000004', '2022-06-10'),
(5, 'Neha Kapoor', 'neha.librarian05@gmail.com', '9867000005', '2022-11-25'),
(6, 'Vikas Singh', 'vikas.librarian06@gmail.com', '9867000006', '2023-03-18'),
(7, 'Pooja Desai', 'pooja.librarian07@gmail.com', '9867000007', '2023-07-22'),
(8, 'Karan Rao', 'karan.librarian08@gmail.com', '9867000008', '2024-02-05'),
(9, 'Anjali Nair', 'anjali.librarian09@gmail.com', '9867000009', '2024-09-14'),
(10, 'Rohit Kulkarni', 'rohit.librarian10@gmail.com', '9867000010', '2025-01-08');
select  * FROM Librarians;

CREATE TABLE Borrowings (
    borrowing_id INT PRIMARY KEY,
    book_id INT NOT NULL,
    member_id INT NOT NULL,
    librarian_id INT NOT NULL,
    issue_date DATE NOT NULL,
    due_date DATE NOT NULL,
    return_date DATE,

    FOREIGN KEY (book_id) REFERENCES Books(book_id),
    FOREIGN KEY (member_id) REFERENCES Members(member_id),
    FOREIGN KEY (librarian_id) REFERENCES Librarians(librarian_id)
);
desc borrowings;
INSERT INTO Borrowings
(borrowing_id, book_id, member_id, librarian_id, issue_date, due_date, return_date)
VALUES
(1, 1, 12, 3, '2026-01-05', '2026-01-19', '2026-01-17'),
(2, 5, 27, 1, '2026-01-08', '2026-01-22', '2026-01-25'),
(3, 12, 8, 4, '2026-01-12', '2026-01-26', '2026-01-24'),
(4, 18, 45, 2, '2026-01-15', '2026-01-29', '2026-02-02'),
(5, 25, 63, 5, '2026-01-20', '2026-02-03', '2026-02-01'),
(6, 32, 19, 7, '2026-01-23', '2026-02-06', '2026-02-05'),
(7, 40, 72, 6, '2026-01-28', '2026-02-11', '2026-02-10'),
(8, 47, 34, 8, '2026-02-02', '2026-02-16', '2026-02-18'),
(9, 53, 91, 9, '2026-02-05', '2026-02-19', '2026-02-17'),
(10, 60, 56, 10, '2026-02-08', '2026-02-22', '2026-02-21'),
(11, 67, 14, 3, '2026-02-12', '2026-02-26', '2026-02-25'),
(12, 73, 38, 1, '2026-02-15', '2026-03-01', '2026-03-04'),
(13, 79, 82, 4, '2026-02-18', '2026-03-04', '2026-03-03'),
(14, 84, 5, 2, '2026-02-20', '2026-03-06', '2026-03-10'),
(15, 90, 67, 5, '2026-02-23', '2026-03-09', '2026-03-07'),
(16, 96, 23, 7, '2026-02-27', '2026-03-13', '2026-03-12'),
(17, 3, 49, 6, '2026-03-02', '2026-03-16', '2026-03-20'),
(18, 9, 76, 8, '2026-03-05', '2026-03-19', '2026-03-18'),
(19, 15, 31, 9, '2026-03-08', '2026-03-22', '2026-03-21'),
(20, 22, 88, 10, '2026-03-12', '2026-03-26', '2026-03-29'),
(21, 28, 16, 3, '2026-03-15', '2026-03-29', '2026-03-27'),
(22, 35, 54, 1, '2026-03-18', '2026-04-01', '2026-04-05'),
(23, 42, 7, 4, '2026-03-21', '2026-04-04', '2026-04-03'),
(24, 49, 93, 2, '2026-03-24', '2026-04-07', '2026-04-12'),
(25, 56, 28, 5, '2026-03-28', '2026-04-11', '2026-04-09'),
(26, 63, 61, 7, '2026-04-02', '2026-04-16', '2026-04-15'),
(27, 70, 44, 6, '2026-04-05', '2026-04-19', '2026-04-22'),
(28, 77, 10, 8, '2026-04-08', '2026-04-22', '2026-04-21'),
(29, 83, 71, 9, '2026-04-11', '2026-04-25', '2026-04-27'),
(30, 89, 36, 10, '2026-04-15', '2026-04-29', '2026-04-28'),
(31, 94, 95, 3, '2026-04-18', '2026-05-02', '2026-05-06'),
(32, 100, 42, 1, '2026-04-22', '2026-05-06', '2026-05-04'),
(33, 6, 25, 4, '2026-04-25', '2026-05-09', '2026-05-08'),
(34, 13, 58, 2, '2026-04-28', '2026-05-12', '2026-05-15'),
(35, 20, 83, 5, '2026-05-02', '2026-05-16', '2026-05-14'),
(36, 27, 11, 7, '2026-05-05', '2026-05-19', '2026-05-18'),
(37, 34, 69, 6, '2026-05-08', '2026-05-22', '2026-05-26'),
(38, 45, 32, 8, '2026-05-12', '2026-05-26', '2026-05-25'),
(39, 51, 47, 9, '2026-05-16', '2026-05-30', NULL),
(40, 58, 74, 10, '2026-05-20', '2026-06-03', NULL),
(41, 64, 20, 3, '2026-05-24', '2026-06-07', '2026-06-05'),
(42, 71, 86, 1, '2026-05-28', '2026-06-11', '2026-06-14'),
(43, 78, 53, 4, '2026-06-02', '2026-06-16', '2026-06-15'),
(44, 85, 97, 2, '2026-06-06', '2026-06-20', NULL),
(45, 92, 62, 5, '2026-06-10', '2026-06-24', NULL),
(46, 98, 18, 7, '2026-06-15', '2026-06-29', NULL),
(47, 4, 79, 6, '2026-06-20', '2026-07-04', '2026-07-02'),
(48, 11, 37, 8, '2026-06-25', '2026-07-09', NULL),
(49, 17, 90, 9, '2026-07-01', '2026-07-15', NULL),
(50, 30, 66, 10, '2026-07-05', '2026-07-19', NULL);
select * from Borrowings;
-- not returned books yet --
select * from borrowings
where return_date is null;

SELECT COUNT(*) AS invalid_records
FROM Borrowings
WHERE book_id NOT IN (SELECT book_id FROM Books)
   OR member_id NOT IN (SELECT member_id FROM Members)
   OR librarian_id NOT IN (SELECT librarian_id FROM Librarians);
   
   CREATE TABLE Fines (
    fine_id INT PRIMARY KEY,
    borrowing_id INT NOT NULL,
    fine_amount DECIMAL(10,2) NOT NULL,
    payment_status VARCHAR(20) NOT NULL,
    payment_date DATE,

    FOREIGN KEY (borrowing_id) REFERENCES Borrowings(borrowing_id)
);
INSERT INTO Fines
(fine_id, borrowing_id, fine_amount, payment_status, payment_date)
VALUES
(1, 2, 30.00, 'Paid', '2026-01-26'),
(2, 4, 40.00, 'Paid', '2026-02-03'),
(3, 8, 20.00, 'Paid', '2026-02-19'),
(4, 12, 30.00, 'Paid', '2026-03-05'),
(5, 14, 40.00, 'Unpaid', NULL),
(6, 17, 40.00, 'Paid', '2026-03-21'),
(7, 20, 30.00, 'Paid', '2026-03-30'),
(8, 22, 40.00, 'Unpaid', NULL),
(9, 24, 50.00, 'Paid', '2026-04-13'),
(10, 27, 30.00, 'Unpaid', NULL),
(11, 29, 20.00, 'Paid', '2026-04-28'),
(12, 31, 40.00, 'Paid', '2026-05-07'),
(13, 34, 30.00, 'Unpaid', NULL),
(14, 37, 40.00, 'Paid', '2026-05-27'),
(15, 42, 30.00, 'Unpaid', NULL),
(16, 47, 20.00, 'Paid', '2026-07-03'),
(17, 43, 10.00, 'Paid', '2026-06-16'),
(18, 35, 20.00, 'Paid', '2026-05-15'),
(19, 10, 10.00, 'Paid', '2026-02-22'),
(20, 3, 10.00, 'Paid', '2026-01-25');

-- Displays all Fines --
select * from Fines;

-- Display only title of books --
select title from books;

-- Display book published after 2000 --
select title,publication_year
from Books
where publication_year>2000;

-- find books currently available --
select title,available_copies
from books
where available_copies>0;

-- sort books by publication year --
select title , publication_year
from books
order by publication_year desc;

-- display the 10 newest books --
select title , publication_year
from books
order by publication_year desc
limit 10;

-- Find the Total number of books --
select count(*) as total_books
from books; 

-- total number of copies
select sum(total_copies)as total_copies
from books;

-- total available books
select sum(available_copies) as available_copies
from books;

-- Total borrowed copies
select sum(total_copies)-sum(available_copies) as borrowed_copies
from books;

-- Average number of copies per book
SELECT ROUND(AVG(total_copies), 2) AS average_copies
FROM Books;

-- Number of books in each Category
SELECT category_id,COUNT(*) AS total_books
FROM Books
GROUP BY category_id
ORDER BY category_id asc;

-- Total available copies by Category
select category_id,sum(available_copies) as available_copies
from books
group by category_id
Order by available_copies desc;

-- number of members who joined each year
select year(membership_date) as membership_years,
count(*)total_members
from members
group by year(membership_date)
order by membership_years;

-- Total fine collected
select sum(fine_amount) as total_fines
from fines
where payment_status='paid';

-- Total unpaid fines
SELECT SUM(fine_amount) AS unpaid_fines
FROM Fines
WHERE payment_status = 'Unpaid';

-- book with authors name
SELECT b.book_id,b.title,a.author_name
FROM Books b
JOIN Authors a
ON b.author_id = a.author_id;

-- Books with Category names
SELECT b.book_id,b.title,c.category_name
FROM Books b
JOIN Categories c
ON b.category_id = c.category_id;

-- books + authors + categories
SELECT b.book_id, b.title, a.author_name, c.category_name, b.publication_year
FROM Books b
JOIN Authors a
    ON b.author_id = a.author_id
JOIN Categories c
    ON b.category_id = c.category_id; 
    
-- borrowing details
SELECT br.borrowing_id, m.member_name,br.book_id,br.issue_date,br.due_date,br.return_date
FROM Borrowings br
JOIN Members m
ON br.member_id = m.member_id;

-- complete borrowing infromation
SELECT br.borrowing_id, m.member_name,b.title, br.issue_date, br.due_date, br.return_date
FROM Borrowings br
JOIN Members m
    ON br.member_id = m.member_id
JOIN Books b
    ON br.book_id = b.book_id; 
    
-- find books that have never been borrowed
SELECT b.book_id,b.title
FROM Books b
LEFT JOIN Borrowings br
    ON b.book_id = br.book_id
WHERE br.book_id IS NULL;

-- find members who have never borrowed a book
SELECT m.member_id, m.member_name
FROM Members m
LEFT JOIN Borrowings br
    ON m.member_id = br.member_id
WHERE br.member_id IS NULL;

-- show all books and their borrowing count
SELECT b.book_id,b.title,
COUNT(br.borrowing_id) AS borrowing_count
FROM Books b
LEFT JOIN Borrowings br
ON b.book_id = br.book_id
GROUP BY b.book_id, b.title
ORDER BY borrowing_count DESC;

-- most borrowed books top 5
SELECT b.book_id,b.title,
COUNT(br.borrowing_id) AS borrowing_count
FROM Books b
JOIN Borrowings br
ON b.book_id = br.book_id
GROUP BY b.book_id, b.title
ORDER BY borrowing_count DESC
LIMIT 5;

-- Categories having more than 5 books
SELECT c.category_name,
COUNT(b.book_id) AS total_books
FROM Categories c
JOIN Books b
ON c.category_id = b.category_id
GROUP BY c.category_id, c.category_name
HAVING COUNT(b.book_id) > 5
ORDER BY total_books DESC; 

-- Member who borrowed moree than one book
SELECT m.member_id,m.member_name,
COUNT(br.borrowing_id) AS books_borrowed
FROM Members m
JOIN Borrowings br
ON m.member_id = br.member_id
GROUP BY m.member_id, m.member_name
HAVING COUNT(br.borrowing_id) > 1
ORDER BY books_borrowed DESC;

-- Total Fines by payment status
SELECT payment_status,
COUNT(*) AS number_of_fines,
SUM(fine_amount) AS total_amount
FROM Fines
GROUP BY payment_status;

-- find overdue books 
SELECT m.member_name,
b.title,
br.due_date
FROM Borrowings br
JOIN Members m
ON br.member_id = m.member_id
JOIN Books b
ON br.book_id = b.book_id
WHERE br.return_date IS NULL
AND br.due_date < CURDATE();

-- Calculate days late 
SELECT
m.member_name,
b.title,
br.due_date,
br.return_date,
DATEDIFF(br.return_date, br.due_date) AS days_late
FROM Borrowings br
JOIN Members m
ON br.member_id = m.member_id
JOIN Books b
ON br.book_id = b.book_id
WHERE br.return_date IS NOT NULL
AND br.return_date > br.due_date;

-- books with above-average copies
SELECT title,total_copies
FROM Books
WHERE total_copies > (
				SELECT AVG(total_copies)
					FROM Books
);

-- books with the higest number of copies
SELECT title,total_copies
FROM Books
WHERE total_copies = (
		SELECT MAX(total_copies)
		FROM Books);
        
-- Members who have borrowed at least one book
SELECT member_id,member_name
FROM Members
WHERE member_id IN (
    SELECT member_id
    FROM Borrowings
);

-- Books that have never been borrowed using a subquery 
SELECT book_id,title
FROM Books
WHERE book_id NOT IN (
    SELECT book_id
    FROM Borrowings
);

-- members who borrowed the most books
SELECT member_id,member_name
FROM Members
WHERE member_id = (
    SELECT member_id
    FROM Borrowings
    GROUP BY member_id
    ORDER BY COUNT(*) DESC
    LIMIT 1
);

-- books belonging to the fiction category
SELECT title
FROM Books
WHERE category_id = (
    SELECT category_id
    FROM Categories
    WHERE category_name = 'Fiction'
);

-- find categories with more than 5 books
WITH CategoryBooks AS (
    SELECT
        category_id,
        COUNT(*) AS total_books
    FROM Books
    GROUP BY category_id
)
SELECT c.category_name,cb.total_books
FROM CategoryBooks cb
JOIN Categories c
    ON cb.category_id = c.category_id
WHERE cb.total_books > 5
ORDER BY cb.total_books DESC;

-- Total fines by payment status
WITH FineSummary AS (
    SELECT
        payment_status,
        SUM(fine_amount) AS total_fine
    FROM Fines
    GROUP BY payment_status
)
SELECT *
FROM FineSummary;

-- Rank  books by total copies
SELECT title,total_copies,
RANK() OVER (ORDER BY total_copies DESC) AS book_rank
FROM Books;

-- rank member by number of borrowings
SELECT m.member_name,
    COUNT(br.borrowing_id) AS books_borrowed,
    RANK() OVER (
        ORDER BY COUNT(br.borrowing_id) DESC
    ) AS member_rank
FROM Members m
LEFT JOIN Borrowings br
    ON m.member_id = br.member_id
GROUP BY m.member_id, m.member_name;

-- row_numbers()
SELECT
    title,
    publication_year,
    ROW_NUMBER() OVER (
        ORDER BY publication_year DESC
    ) AS row_num
FROM Books;

-- create a book details view
CREATE VIEW BookDetails AS
SELECT
    b.book_id,
    b.title,
    a.author_name,
    c.category_name,
    b.publication_year,
    b.total_copies,
    b.available_copies
FROM Books b
JOIN Authors a
    ON b.author_id = a.author_id
JOIN Categories c
    ON b.category_id = c.category_id;
    SELECT * FROM BookDetails;
    
-- create a borrowing details view
CREATE VIEW BorrowingDetails AS
SELECT
    br.borrowing_id,
    m.member_name,
    b.title,
    l.librarian_name,
    br.issue_date,
    br.due_date,
    br.return_date
FROM Borrowings br
JOIN Members m
    ON br.member_id = m.member_id
JOIN Books b
    ON br.book_id = b.book_id
JOIN Librarians l
    ON br.librarian_id = l.librarian_id;
    SELECT * FROM BorrowingDetails;
