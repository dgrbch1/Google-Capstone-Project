# Google-Capstone-Project
LeBron James Career Data Analytics Project

Overview

This project is a comprehensive analysis of LeBron James' basketball career, visualized using Tableau. The goal is to explore LeBron's performance across different teams and seasons, analyzing key metrics such as points, rebounds, assists, and team impact. By visualizing the data, we can uncover insights into his most productive seasons, his influence on team performance, and how his game has evolved over time.

The project highlights LeBron’s illustrious career and provides an interactive way to explore his achievements.

Objective
The main objective of this project is to showcase how Tableau can be used to explore complex datasets, extract meaningful insights, and visually represent trends and patterns in a player's career performance.

This analysis aims to answer key questions:

How has LeBron James' performance changed over his career?
Which team benefited the most from LeBron’s presence in terms of win/loss record?
What were LeBron’s best and worst seasons statistically?
How has his role on the court changed over the years (e.g., more assists in later years, peak scoring seasons, etc.)?
Data Source and Preparation
Data Sources
The data used for this project comes from publicly available basketball databases:

Basketball Reference: The primary source for player statistics, team records, and advanced metrics.
Data Fields
The key fields in the dataset include:

Season: The year of the NBA season.
Team: The team LeBron played for during that season (Cleveland Cavaliers, Miami Heat, Los Angeles Lakers).
Points Per Game (PPG): Average points scored per game for the season.
Rebounds Per Game (RPG): Average rebounds per game.
Assists Per Game (APG): Average assists per game.
Field Goal Percentage (FG%): Shooting accuracy from the field.
Games Played: Total number of games played in the season.
Win/Loss Record: The team's win/loss record during the season.
Data Preparation
The data was cleaned and pre-processed using Excel and Google Sheets. This included:

Removing irrelevant columns and data points.
Calculating advanced statistics such as team win percentages and shooting efficiency.
Organizing the data into season-by-season statistics for comparison across LeBron’s career.
Visualizations in Tableau
1. Seasonal Performance Dashboard
This dashboard shows LeBron's performance across different seasons, focusing on key statistics such as:

Points Per Game (PPG): Tracks LeBron’s scoring consistency.
Rebounds Per Game (RPG): How has his role as a rebounder evolved over time?
Assists Per Game (APG): Visualizes how LeBron became more of a playmaker in his later seasons.
Purpose: This view helps users identify trends in LeBron’s performance and highlights his peak seasons.

2. Team Comparison
This chart compares LeBron’s key metrics across his different teams:

Cleveland Cavaliers
Miami Heat
Los Angeles Lakers
Each team had different expectations and roles for LeBron. For example, his scoring was more critical during his early years in Cleveland, while he became a more well-rounded player (scorer, playmaker, leader) in Miami and Los Angeles.

3. Best and Worst Seasons
This view highlights LeBron’s best seasons based on key performance metrics such as scoring, assists, and field goal percentage, as well as his worst seasons statistically.

Insight: By filtering this view, we can see how his game evolved over time and how factors like injuries, team changes, or coaching decisions impacted his output.

4. Team Impact Dashboard
This dashboard shows how each team performed during LeBron’s tenure. It tracks the team win/loss record by season and compares the team's performance before and after LeBron's presence.

Purpose: This view illustrates LeBron’s overall impact on team success, both during the regular season and playoffs.

Interactive Features
Each dashboard is fully interactive:

Filters: Users can filter by team, season, and metric (PPG, RPG, APG) to explore specific subsets of data.
Hover-over Information: Hovering over different points on the chart reveals additional details, such as exact stats for a particular season or team.
Key Insights from the Analysis
1. LeBron’s Peak Years
LeBron's most statistically dominant years came during his time with the Miami Heat (2010-2014), where he was both a prolific scorer and a strong playmaker. These were also the years where he won two NBA championships.

His scoring peaked in the 2007-08 season with the Cavaliers, where he averaged 30.0 points per game.
2. Evolution of Playmaking
As LeBron’s career progressed, especially during his time with the Los Angeles Lakers, his assists per game (APG) increased, reflecting his role as the primary playmaker and leader on the floor.

In the 2019-2020 season, LeBron led the NBA in assists, averaging 10.2 APG.
3. Impact on Team Performance
LeBron’s presence on any team has had a direct impact on their win/loss record. For instance, the Cavaliers' win percentage jumped significantly when LeBron rejoined them in 2014, culminating in their 2016 NBA Championship.

4. Consistency Across Teams
Despite switching teams multiple times, LeBron has maintained a high level of consistency in terms of PPG, RPG, and APG, proving his versatility as both a scorer and a facilitator.

How to Access and Run the Tableau Visualizations
Prerequisites
Tableau Desktop or Tableau Public: Ensure you have Tableau installed to open the workbook.
Data File: The data file (LeBron_Stats.csv) is included in the repository.
Steps
Clone the Repository:

bash
Copy code
git clone <repository-url>
cd <repository-directory>
Open the Tableau Workbook:

Open Tableau Desktop or Tableau Public and load the .twbx workbook file from the repository.
Explore the Data:

Use the interactive features in Tableau to filter the data by season, team, or specific metrics (PPG, RPG, APG).
Gain insights into LeBron’s career by exploring his performance trends.
Tools and Technologies Used
Tableau: For data visualization and dashboard creation.
Excel/Google Sheets: For data cleaning and pre-processing.
SQL (Optional): For more complex queries and data transformations if needed.
Future Work
1. Advanced Metrics:
Adding advanced basketball metrics like Player Efficiency Rating (PER), Usage Rate, and Win Shares to provide deeper insights.
  
2. Machine Learning:
Implement predictive models to forecast LeBron's performance in future seasons based on past data.

Conclusion
This project offers a comprehensive look at LeBron James' illustrious basketball career, allowing users to visualize and explore his impact across different teams and seasons. Tableau’s powerful data visualization capabilities make it easy to extract meaningful insights from raw data, and this project serves as an excellent example of how data analytics can be used in sports to measure a player’s contribution and evolution over time.

Acknowledgments
Data sourced from Basketball Reference.
Visualization and analysis were done using Tableau.
