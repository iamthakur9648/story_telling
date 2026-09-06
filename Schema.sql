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
('BLIND IMITATION IS BAD', 'Stories page_1', 'picture15.png','Chapter_15.php'),
('A FOX AND A CRANE', 'Stories page_2', 'picture16.png','Chapter_16.php'),
('LAUGHTER IS THE BEST MEDICINE', 'Stories page_2', 'picture17.png','Chapter_17.php'),
('THE STORY OF LORD GANESHA', 'Stories page_2', 'picture18.png','Chapter_18.php'),
('EAGLES IN A STORM', 'Stories page_2', 'picture19.png','Chapter_19.php'),
('THE ANT AND THE GRASSHOPPER', 'Stories page_2', 'picture20png','Chapter_20.php'),
('MOTHER’S DAY', 'Stories page_2', 'picture21.png','Chapter_21.php'),
('MOUNTAIN', 'Stories page_2', 'picture22.png','Chapter_22.php'),
('THE MISER', 'Stories page_2', 'picture23.png','Chapter_23.php'),
('TWO FROGS', 'Stories page_2', 'picture24.png','Chapter_24.php'),
('SAND AND STONE', 'Stories page_2', 'picture25.png','Chapter_25.php'),
('A BOX FULL OF KISSES', 'Stories page_2', 'picture26.png','Chapter_26.php'),
('THE PRAYING HANDS', 'Stories page_2', 'picture27.png','Chapter_27.php'),
('THE FOUR WIVES', 'Stories page_2', 'picture28.png','Chapter_28.php'),
('WAIT FOR THE BRICK', 'Stories page_2', 'picture29.png','Chapter_29.php'),
('PUPPIES FOR SALE', 'Stories page_2', 'picture30.png','Chapter_30.php');




