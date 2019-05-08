
create database movies_db;

ALTER DATABASE movies_db CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;



use movies_db;
drop table imdb;
create table imdb (

Movie_Title varchar(100),
Director_Name varchar(100),
IMDB_score float,
Actor_1 varchar(100),
Actor_2 varchar(100),
Actor_3 varchar(100),
Gross_Revenue float,
Budget float,
Total_Facebook_Likes float,
Country varchar(100)
);

select * from imdb;

drop table rot;
create table rot (
Movie_Title	varchar(100),
MPAA	varchar(100),
Distributor	varchar(100),
Genre varchar(100),
Rotten_Tomatoes_Rating float
);

ALTER TABLE rot CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

select * from rot;
select * from imdb;

/*find top 5 movies from IMDB based on Revenue*/

select Movie_Title , Director_Name, Gross_Revenue  from IMDB
ORDER BY Gross_Revenue desc
limit 5;

 /*find top 5 movies from IMDB based on Budget*/
 
select Movie_Title , Director_Name, Budget  from IMDB
ORDER BY Budget desc
limit 5; 


select Movie_Title , Director_Name, Budget  from IMDB
ORDER BY Budget desc
limit 5; 

/* Top 5 directors for facebook likes */

select Director_Name , sum( Total_facebook_Likes) as "Faceboo Likes"
from imdb
group by Total_facebook_Likes desc 
limit 5;

/* Top 3 distributer based on Gross Revenue */

select rot.Distributor , sum(imdb.Gross_Revenue) as Revenue
from imdb
inner join rot
where imdb.Movie_Title=rot.Movie_Title
group by imdb.Gross_Revenue desc
limit 3;

SET SQL_SAFE_UPDATES = 0;
DELETE FROM imdb;
DELETE FROM rot;
SET SQL_SAFE_UPDATES = 1;