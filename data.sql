PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE album ("id" integer primary key autoincrement, "year" integer, "artist" text,"genre" text,"album" text);
INSERT INTO album VALUES(1,1963,'Beatles','Rock and roll','Please Please Me');
INSERT INTO album VALUES(2,1963,'Beatles','Rock and roll','With the Beatles');
INSERT INTO album VALUES(3,1964,'Beatles','Rock and roll','A Hard Day''s Night');
INSERT INTO album VALUES(4,1964,'Beatles','Rock and roll','Beatles for Sale');
INSERT INTO album VALUES(5,1965,'Beatles','Rock and roll','Help!');
INSERT INTO album VALUES(6,1965,'Beatles','Rock and roll','Rubber Soul');
INSERT INTO album VALUES(7,1966,'Beatles','Rock and roll','Revolver');
INSERT INTO album VALUES(8,1967,'Beatles','Rock and roll','Sgt. Pepper''s Lonely Hearts Club Band');
INSERT INTO album VALUES(9,1968,'Beatles','Rock and roll','The Beatles');
INSERT INTO album VALUES(10,1969,'Beatles','Rock and roll','Yellow Submarine');
INSERT INTO album VALUES(11,1969,'Beatles','Rock and roll','Abbey Road');
INSERT INTO album VALUES(12,1970,'Beatles','Rock and roll','Let It Be');
INSERT INTO album VALUES(13,1964,'The Rolling Stones','Rhythm and blues','The Rolling Stones');
INSERT INTO album VALUES(14,1964,'The Rolling Stones','Rhythm and blues','12 X 5');
INSERT INTO album VALUES(15,1965,'The Rolling Stones','Rhythm and blues','The Rolling Stones No. 2');
INSERT INTO album VALUES(16,1965,'The Rolling Stones','Rhythm and blues','Out of Our Heads');
INSERT INTO album VALUES(17,1965,'The Rolling Stones','Rhythm and blues','December''s Children');
INSERT INTO album VALUES(18,1966,'The Rolling Stones','Rhythm and blues','Aftermath');
INSERT INTO album VALUES(19,1967,'The Rolling Stones','Rhythm and blues','Between the Buttons');
INSERT INTO album VALUES(20,1967,'The Rolling Stones','Rhythm and blues','Their Satanic Majesties Request');
INSERT INTO album VALUES(21,1968,'The Rolling Stones','Rhythm and blues','Beggars Banquet');
INSERT INTO album VALUES(22,1969,'The Rolling Stones','Rhythm and blues','Let It Bleed');
INSERT INTO album VALUES(23,1971,'The Rolling Stones','Rhythm and blues','Sticky Fingers');
INSERT INTO album VALUES(24,1972,'The Rolling Stones','Rhythm and blues','Exile on Main St.');
INSERT INTO album VALUES(25,1973,'The Rolling Stones','Rhythm and blues','Goats Head Soup');
INSERT INTO album VALUES(26,1974,'The Rolling Stones','Rhythm and blues','It''s Only Rock ''n Roll');
INSERT INTO album VALUES(27,1976,'The Rolling Stones','Rhythm and blues','Black and Blue');
INSERT INTO album VALUES(28,1978,'The Rolling Stones','Rhythm and blues','Some Girls');
INSERT INTO album VALUES(29,1980,'The Rolling Stones','Rhythm and blues','Emotional Rescue');
INSERT INTO album VALUES(30,1981,'The Rolling Stones','Rhythm and blues','Tattoo You');
INSERT INTO album VALUES(31,1983,'The Rolling Stones','Rhythm and blues','Undercover');
INSERT INTO album VALUES(32,1986,'The Rolling Stones','Rhythm and blues','Dirty Work');
INSERT INTO album VALUES(33,1989,'The Rolling Stones','Rhythm and blues','Steel Wheels');
INSERT INTO album VALUES(34,1994,'The Rolling Stones','Rhythm and blues','Voodoo Lounge');
INSERT INTO album VALUES(35,1997,'The Rolling Stones','Rhythm and blues','Bridges to Babylon');
INSERT INTO album VALUES(36,2005,'The Rolling Stones','Rhythm and blues','A Bigger Bang');
INSERT INTO album VALUES(37,2016,'The Rolling Stones','Rhythm and blues','Blue & Lonesome');
INSERT INTO album VALUES(38,1973,'Queen','Art rock','Queen');
INSERT INTO album VALUES(39,1974,'Queen','Art rock','Queen II');
INSERT INTO album VALUES(40,1974,'Queen','Art rock','Sheer Heart Attack');
INSERT INTO album VALUES(41,1975,'Queen','Art rock','A Night at the Opera');
INSERT INTO album VALUES(42,1976,'Queen','Art rock','A Day at the Races');
INSERT INTO album VALUES(43,1977,'Queen','Art rock','News of the World');
INSERT INTO album VALUES(44,1978,'Queen','Art rock','Jazz');
INSERT INTO album VALUES(45,1980,'Queen','Art rock','The Game');
INSERT INTO album VALUES(46,1980,'Queen','Art rock','Flash Gordon');
INSERT INTO album VALUES(47,1982,'Queen','Art rock','Hot Space');
INSERT INTO album VALUES(48,1984,'Queen','Art rock','The Works');
INSERT INTO album VALUES(49,1986,'Queen','Art rock','A Kind of Magic');
INSERT INTO album VALUES(50,1989,'Queen','Art rock','The Miracle');
INSERT INTO album VALUES(51,1991,'Queen','Art rock','Innuendo');
INSERT INTO album VALUES(52,1995,'Queen','Art rock','Made in Heaven');
INSERT INTO album VALUES(53,1970,'Gentle Giant','Progressive rock','Gentle Giant');
INSERT INTO album VALUES(54,1971,'Gentle Giant','Progressive rock','Acquiring the Taste');
INSERT INTO album VALUES(55,1972,'Gentle Giant','Progressive rock','Three Friends');
INSERT INTO album VALUES(56,1972,'Gentle Giant','Progressive rock','Octopus');
INSERT INTO album VALUES(57,1973,'Gentle Giant','Progressive rock','In a Glass House');
INSERT INTO album VALUES(58,1974,'Gentle Giant','Progressive rock','The Power and the Glory');
INSERT INTO album VALUES(59,1975,'Gentle Giant','Progressive rock','Free Hand');
INSERT INTO album VALUES(60,1976,'Gentle Giant','Progressive rock','Interview');
INSERT INTO album VALUES(61,1977,'Gentle Giant','Progressive rock','The Missing Piece');
INSERT INTO album VALUES(62,1978,'Gentle Giant','Progressive rock','Giant for a Day!');
INSERT INTO album VALUES(63,1980,'Gentle Giant','Progressive rock','Civilian');
INSERT INTO album VALUES(64,1967,'Pink Floyd','Psychedelic rock','The Piper at the Gates of Dawn');
INSERT INTO album VALUES(65,1968,'Pink Floyd','Psychedelic rock','A Saucerful of Secrets');
INSERT INTO album VALUES(66,1969,'Pink Floyd','Psychedelic rock','More');
INSERT INTO album VALUES(67,1969,'Pink Floyd','Psychedelic rock','Ummagumma');
INSERT INTO album VALUES(68,1970,'Pink Floyd','Psychedelic rock','Atom Heart Mother');
INSERT INTO album VALUES(69,1971,'Pink Floyd','Psychedelic rock','Meddle');
INSERT INTO album VALUES(70,1972,'Pink Floyd','Psychedelic rock','Obscured by Clouds');
INSERT INTO album VALUES(71,1973,'Pink Floyd','Psychedelic rock','The Dark Side of the Moon');
INSERT INTO album VALUES(72,1975,'Pink Floyd','Psychedelic rock','Wish You Were Here');
INSERT INTO album VALUES(73,1977,'Pink Floyd','Psychedelic rock','Animals');
INSERT INTO album VALUES(74,1979,'Pink Floyd','Psychedelic rock','The Wall');
INSERT INTO album VALUES(75,1983,'Pink Floyd','Psychedelic rock','The Final Cut');
INSERT INTO album VALUES(76,1987,'Pink Floyd','Psychedelic rock','A Momentary Lapse of Reason');
INSERT INTO album VALUES(77,1994,'Pink Floyd','Psychedelic rock','The Division Bell');
INSERT INTO album VALUES(78,2014,'Pink Floyd','Psychedelic rock','The Endless River');
INSERT INTO album VALUES(79,2010,'Christina Aguilera','Rhythm and blues','Bionic');
INSERT INTO album VALUES(80,2010,'Kamasi Washington','Jazz','Heaven and Earth');
DELETE FROM sqlite_sequence;
INSERT INTO sqlite_sequence VALUES('album',80);
COMMIT;