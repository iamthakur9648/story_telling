CREATE TABLE IF NOT EXISTS stories (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    category TEXT,
    img_url TEXT,
    page_url TEXT NOT NULL
);

INSERT INTO stories (title, category, img_url,page_url) VALUES 
('WIND AND THE SUN', 'Stories page_1', 'picture1.png','Chapter_1.php'),
('THE VILLAGER AND THE SPECTACLES', 'Stories page_1', 'picture2.png','Chapter_2.php'),
('AS YOU SOW, SO SHALL YOU REAP', 'Stories page_1', 'picture3.png','Chapter_3.php'),
('THE FARMER AND HIS SONS', 'Stories page_1', 'picture4.png','Chapter_4.php'),
('BIRBAL THE WISE', 'Stories page_1', 'picture5.png','Chapter_5.php'),
('THE WOLF IN SHEEP’S CLOTHING', 'Stories page_1', 'picture6.png','Chapter_6.php'),
('HARE AND THE TORTOISE', 'Stories page_1', 'picture7.png','Chapter_7.php'),
('NOBODY BELIEVES A LIAR', 'Stories page_1', 'picture8.png','Chapter_8.php'),
('WORK IS WORSHIP', 'Stories page_1', 'picture9.png','Chapter_9.php'),
('NEVER BE UNGRATEFUL', 'Stories page_1', 'picture10.png','Chapter_10.php'),
('KEEP YOUR EYES OPEN', 'Stories page_1', 'picture11.png','Chapter_11.php'),
('LIVE AND LET LIVE', 'Stories page_1', 'picture12.png','Chapter_12.php'),
('TIME IS VALUABLE', 'Stories page_1', 'picture13.png','Chapter_13.php'),
('HAVE FAITH IN GOD', 'Stories page_1', 'picture14.png','Chapter_14.php'),
('BLIND IMITATION IS BAD', 'Stories page_1', 'picture15.png','Chapter_15.php');