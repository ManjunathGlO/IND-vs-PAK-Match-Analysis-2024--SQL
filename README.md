# IND vs PAK Match Analysis

![20240609020317_ICC-T20-Ind-vs-Pak-TT-1](https://github.com/ManjunathGlO/IND-vs-PAK-Match-Analysis-2024--SQL/assets/107187360/2e513e92-1aa2-4c14-9d5b-df54c7a8eeec)

The provided PDF file, titled "IND Vs Pak Analysis (2).pdf," contains a detailed analysis of a cricket match between India (IND) and Pakistan (PAK). The document outlines several key questions related to the match statistics and provides SQL queries to extract relevant data.

1) Match Analysis Questions:

A list of specific questions regarding player performances, such as the number of boundaries hit, the highest runs scored, top strike rates, and bowling economy rates.

2) SQL Table Structures:

Definitions for two database tables: Batting and Bowling.
The Batting table includes columns for player name, team, runs scored, balls faced, boundaries (fours and sixes), dismissal details, and involved bowlers and fielders.
The Bowling table includes columns for bowler name, team, overs bowled, maidens, runs conceded, and wickets taken.

3) Sample Data Insertion:

SQL INSERT statements to populate the Batting and Bowling tables with sample data from the IND vs. PAK match. This data includes individual player performances for both teams.

4) SQL Queries:

A series of SQL queries to answer the match analysis questions. These queries cover a range of statistics such as identifying players who hit at least two fours, the player with the highest runs, the total number of boundaries hit by India, top players by strike rate, economy rates of bowlers, and more.

5) Results of Key Queries:

Specific answers to the match analysis questions based on the provided sample data, including:

Players who hit at least two fours.
The highest run-scorer.
Total boundaries by India.
Players with the highest and lowest strike rates.
Economy rates of bowlers.
Players who were not out and those who were caught out.
The most economical bowler.
Top individual scores from each team.
Total runs scored and run rates for each team.
Player of the Match:

The document concludes by naming Jasprit Bumrah as the Player of the Match.
Overall, the file provides a comprehensive analysis of a specific IND vs. PAK cricket match, using SQL queries to derive insights from the match data.


Based on the provided PDF, here are the answers to the match analysis questions:

1) List all players who hit at least two fours:

Rishabh Pant (6 fours)
Axar Patel (2 fours)
Mohammad Rizwan (2 fours)

2) Find the player who scored the highest runs:

Rishabh Pant (42 runs)

3) Find the total number of boundaries (fours and sixes) hit by India:

Total boundaries: 13 (11 fours + 2 sixes)

4) Find the Top three players with the highest strike rate:

This requires calculation, but given data indicates:
Naseem Shah (strike rate: 250.00)
Rishabh Pant (strike rate: 135.48)
Axar Patel (strike rate: 111.11)

5) Find the player with the lowest strike rate who scored at least 10 runs:

Imad Wasim (strike rate: 65.22)

6) Find the Top 3 economy rates of bowlers:

Jasprit Bumrah (economy rate: 3.50)
Ravindra Jadeja (economy rate: 5.00)
Hardik Pandya (economy rate: 6.00)

7) List the bowlers who did not take any wickets:

Mohammed Siraj (IND)
Ravindra Jadeja (IND)
Iftikhar Ahmed (PAK)
Imad Wasim (PAK)

8) List all players who were not out:

Mohammed Siraj (IND)
Haris Rauf (PAK)
Mohammad Amir (PAK)

9) Find the number of players who were caught out:

Total caught out: 11 players

10) Who bowled the most economical overs (lowest runs conceded per over):

Jasprit Bumrah (economy rate: 3.50)

11) List the top 3 players with the highest individual scores from each team:

India:
Rishabh Pant (42 runs)
Axar Patel (20 runs)
Rohit Sharma (13 runs)
Pakistan:
Mohammad Rizwan (31 runs)
Imad Wasim (15 runs)
Babar Azam (13 runs)
Usman Khan (13 runs)
Fakhar Zaman (13 runs)

12) Calculate total runs scored by each team and Run Rate ignoring Extra runs:

India:
Total runs: 112
Total overs faced by Pakistan: 20
Run Rate: 5.60
Pakistan:
Total runs: 114
Total overs faced by India: 20
Run Rate: 5.70

Player Of The Match:

Jasprit Bumrah
