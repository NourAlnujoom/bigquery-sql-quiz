# bigquery-sql-quiz
The purpose of the repository is to submit the quiz 4 of the Cloud Computing course, which is an SQL query. The SQL query given shows a list of the daily top Google Search terms.
First thing I modified was the Duration to analyze data for the last month instead of the last two weeks, which is by changing INTERVAL to 4 weeks instead of 2.
Second thing I modified was the Rank Filter to include search terms ranked in the top 3 instead of just rank 1, which is by changing rank to be in 1, 2 and 3.
Lastly, I Modifed the query to group terms by the week they appeared as top terms bu including the week column in the selection and grouping by it.
