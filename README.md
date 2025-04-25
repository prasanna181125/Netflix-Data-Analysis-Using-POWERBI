Problem Statement:
Analyze Netflix's content and customer viewing behavior to derive meaningful business insights. The goal is to clean and visualize the data to understand customer engagement, content popularity, and subscription trends.

Business Use Cases:
Identify the most popular movies and TV shows on Netflix based on watch time and ratings.
Analyze customer demographics to understand target audience preferences.
Understand the impact of subscription types on watch time and customer engagement.
Explore content ratings and their effect on viewer behavior.
Provide insights on the best time for content release to maximize engagement.
Assist Netflix in refining its content strategy based on genre popularity and user ratings.
Compare customer retention and engagement patterns across different countries.


Data Set Explanation:
show_id (String): Unique identifier for each movie or TV show.
type (String): Specifies whether the content is a "Movie" or "TV Show."
title (String): Name of the movie or TV show.
director (String): Name of the director of the content (if available).
cast (String): List of main actors in the content.
country (String): The country where the content was produced.
date_added (Date): Date when the content was added to Netflix.
release_year (Integer): The year when the content was originally released.
rating (String): Content rating such as "PG", "TV-MA", etc.
G (General Audience) – Suitable for all ages.
PG (Parental Guidance Suggested) – Some material may not be suitable for children.
PG-13 (Parents Strongly Cautioned) – Some content may be inappropriate for children under 13.
R (Restricted) – Viewers under 17 require accompanying parent or adult guardian.
TV-Y (All Children) – Suitable for all children, designed for young kids.
TV-Y7 (Directed to Older Children) – Suitable for children aged 7 and older.
TV-G (General Audience for TV) – Suitable for all ages, no content unsuitable for children.
TV-PG (Parental Guidance Suggested for TV) – Some material may not be suitable for younger children.
TV-14 (Parents Strongly Cautioned for TV) – May be unsuitable for children under 14.
TV-MA (Mature Audience Only) – Intended for adults, may contain explicit content.
duration (String): Specifies duration in minutes for movies or seasons for TV shows.
genre (String): The genre or category of the content.

Customer Ratings Dataset Explanation:

customer_id (String): Unique identifier for each customer.
show_id (String): The unique identifier linking to the Netflix dataset.
customer_name (String): Name of the customer.
age (Integer): Age of the customer.
gender (String): Gender of the customer (Male, Female, Other).
country (String): The country where the customer resides.
subscription_type (String): Type of Netflix subscription (Basic, Standard, Premium).
watch_time_minutes (Integer): The total minutes the customer has watched content.
rating (Integer): Customer’s rating for the show/movie (Scale of 1-5).


Project Deliverables:
Power BI Dashboard with interactive visuals.
Excel File with cleaned datasets (if required).
Presentation with insights and recommendations with Business Report summarizing key findings..
