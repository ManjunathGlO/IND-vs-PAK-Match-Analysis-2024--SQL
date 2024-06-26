create database indvspak;
use indvspak;


CREATE TABLE Batting (
player_name VARCHAR(50) NOT NULL,
team VARCHAR(3) NOT NULL,
runs INT NULL,
balls_faced INT NULL,
fours INT DEFAULT 0,
sixes INT DEFAULT 0,
is_out BIT DEFAULT 0,
out_method VARCHAR(50),
bowler VARCHAR(50),
fielder VARCHAR(50)
);

CREATE TABLE Bowling (
bowler_name VARCHAR(50) NOT NULL,
team VARCHAR(3) NOT NULL,
overs INT NOT NULL,
maidens INT DEFAULT 0,
runs_conceded INT NOT NULL,
wickets INT DEFAULT 0
);

INSERT INTO Bowling (bowler_name, team, overs, maidens, runs_conceded,
wickets)
VALUES
('Arshdeep Singh', 'IND', 4, 0, 31, 1),
('Mohammed Siraj', 'IND', 4, 0, 19, 0),
('Jasprit Bumrah', 'IND', 4, 0, 14, 3),
('Hardik Pandya', 'IND', 4, 0, 24, 2),
('Ravindra Jadeja', 'IND', 2, 0, 10, 0),
('Axar Patel', 'IND', 2, 0, 11, 1);

INSERT INTO Bowling (bowler_name, team, overs, maidens, runs_conceded,
wickets)
VALUES
('Shaheen Afridi', 'PAK', 4, 0, 29, 1),
('Naseem Shah', 'PAK', 4, 0, 21, 3),
('Mohammad Amir', 'PAK', 4, 0, 23, 2),
('Iftikhar Ahmed', 'PAK', 1, 0, 7, 0),
('Imad Wasim', 'PAK', 3, 0, 17, 0),
('Haris Rauf', 'PAK', 3, 0, 21, 3);

INSERT INTO Batting (player_name, team, runs, balls_faced, fours, sixes, is_out,
out_method, bowler, fielder)
VALUES
('Rohit Sharma', 'IND', 13, 12, 1, 1, 1, 'caught', 'Shaheen Afridi', 'Haris Rauf'),
('Virat Kohli', 'IND', 4, 3, 1, 0, 1, 'caught', 'Naseem Shah', 'Usman Khan'),
('Rishabh Pant', 'IND', 42, 31, 6, 0, 1, 'caught', 'Mohammad Amir', 'Babar Azam'),
('Axar Patel', 'IND', 20, 18, 2, 1, 1, 'bowled', 'Naseem Shah', NULL),
('Suryakumar Yadav', 'IND', 7, 8, 1, 0, 1, 'caught', 'Haris Rauf', 'Mohammad
Amir'),
('Shivam Dube', 'IND', 3, 9, 0, 0, 1, 'caught & bowled', 'Naseem Shah', NULL),
('Hardik Pandya', 'IND', 7, 12, 1, 0, 1, 'caught', 'Haris Rauf', 'Iftikhar Ahmed'),
('Ravindra Jadeja', 'IND', 0, 1, 0, 0, 1, 'bowled', 'Mohammad Amir', NULL),
('Arshdeep Singh', 'IND', 9, 13, 1, 0, 1, 'run out', NULL, 'Babar Azam /
Mohammad Rizwan'),
('Jasprit Bumrah', 'IND', 0, 1, 0, 0, 1, 'bowled', 'Haris Rauf', NULL),
('Mohammed Siraj', 'IND', 7, 7, 0, 0, 0, NULL, NULL, NULL);

INSERT INTO Batting (player_name, team, runs, balls_faced, fours, sixes, is_out,
out_method, bowler, fielder)
VALUES
('Mohammad Rizwan', 'PAK', 31, 44, 1, 1, 1, 'bowled', 'Jasprit Bumrah', NULL),
('Babar Azam', 'PAK', 13, 10, 2, 0, 1, 'caught', 'Jasprit Bumrah', 'Suryakumar
Yadav'),
('Usman Khan', 'PAK', 13, 15, 1, 0, 1, 'lbw', 'Axar Patel', NULL),
('Fakhar Zaman', 'PAK', 13, 8, 1, 1, 1, 'caught', 'Hardik Pandya', 'Rishabh Pant'),
('Imad Wasim', 'PAK', 15, 23, 1, 0, 1, 'caught', 'Arshdeep Singh', 'Rishabh Pant'),
('Shadab Khan', 'PAK', 4, 7, 0, 0, 1, 'caught', 'Hardik Pandya', 'Rishabh Pant'),
('Iftikhar Ahmed', 'PAK', 5, 9, 0, 0, 1, 'caught', 'Jasprit Bumrah', 'Arshdeep
Singh'),
('Shaheen Afridi', 'PAK', 0, 1, 0, 0, 0, NULL, NULL, NULL),
('Naseem Shah', 'PAK', 10, 4, 2, 0, 0, NULL, NULL, NULL),
('Haris Rauf', 'PAK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('Mohammad Amir', 'PAK', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

