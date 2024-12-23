SELECT
 refresh_date AS Day,
 term AS Top_Term,
 week AS week,
rank
FROM `bigquery-public-data.google_trends.top_terms`
WHERE
 rank IN(1,2,3)
 AND refresh_date >= DATE_SUB(CURRENT_DATE(), INTERVAL 4 WEEK)
 --AND country_name = 'United Kingdom'--
GROUP BY Day, Top_Term, rank,week
ORDER BY Day DESC