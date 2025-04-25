Select * from netflix_content
Select * from customer_watch_data


WITH group_data AS (
    SELECT 
        customer_watch_data.show_id,
        netflix_content.title,
		netflix_content.type,
        customer_watch_data.watch_time_minutes
    FROM 
        customer_watch_data 
    JOIN 
        netflix_content 
    ON 
        customer_watch_data.show_id = netflix_content.show_id
)
SELECT 
    show_id,
    title,
	type,
    SUM(watch_time_minutes) AS total_watch_time
FROM 
    group_data
GROUP BY 
    show_id, title,type
ORDER BY 
    total_watch_time DESC limit 10;

WITH group_data AS (
    SELECT 
        customer_watch_data.show_id,
        netflix_content.title,
        netflix_content.type,  -- Include the type column to distinguish between Movie and TV Show
        customer_watch_data.watch_time_minutes
    FROM 
        customer_watch_data 
    JOIN 
        netflix_content 
    ON 
        customer_watch_data.show_id = netflix_content.show_id
	WHERE 
		netflix_content.type = 'Movie'
)
SELECT 
    type,
    show_id,
    title,
    SUM(watch_time_minutes) AS total_watch_time
FROM 
    group_data
GROUP BY 
    type, show_id, title
ORDER BY 
    total_watch_time DESC
LIMIT 10;
