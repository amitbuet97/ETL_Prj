FryCorp Network

300 Atrium Drive, Somerset NJ 08873

Tel. (908) 098-7654

Dear Mr. Zach Fry:

Thank you for choosing H.A.L Corporation for your Marketing and Promotion needs.
At H.A.L Corporation, we provide a thorough and articulated ETL pipeline through
our Business Intelligence Analysts. As discussed during our initial kick-off
meeting and as per our contract states, the BIA (Business Intelligence Analysts)
team will provide an ETL pipeline to evaluate and determine which Movies are
best to promote for optimum sales and profit for your organization.

The enclosed report contains the process, guidelines, and analysis used by our
team to determine the most viewed Movies in the United States that also have the
greatest ratings. We use both Python and SQL databases to provide and analyze
our data to determine which Movies would be the best option for promotion as per
your expectations.

Should you have any questions regarding the enclosed report, please reach out to
our team at the below provided email address or telephone number.

Thank you,

H.A.L Corporation

200 Atrium Drive, Somerset NJ 08873

Tel. (908) 800- 9000

Email. halcorp\@rutgers.com

Top Movies for advertisement with highest ratings for FryCorp Networks

Data Analysis Report by H.A.L Corporation

**Purpose / Plot:**

The purpose of this report / project is to determine a list of the best movies
for promotion for FryCorp Networks. H.A.L Corporation has utilized both “Rotten
Tomatoes” and “IMDB” databases for our analysis. Our team has done all of our
analysis via SQL and Python to come to our final conclusion through an ETL
Pipeline.

We used the below steps to run the ETL pipeline:

1.  We started with 2 databased: IMDB and Rotten Tomatoes which we got from
    Kaggle

2.  We imported both csv files into Pandas Database

3.  We filtered through the columns to adjust to our criteria and cleaned up the
    data through Pandas:

4.  We created the pipeline to sql database using sqlalchemy.

5.  Characters set utf8mb4 converted to utf8mb4_unicode_ci to load the csv file.

6.  With SQL we created several queries that can be helpful for you to find out
    best director to work with.

7.  We then loaded the SQL from Pandas (loading /clean up) of both databases

**Narrative / Motivation**

We are providing a database of movies to FryCorp Network to determine which
movies would be best for promotion and advertisement.

**Final Schema / Data Model / How to use the data**

With simple SQL query we can find out few informations below.

1.  Top 3 distrbutor to work with using sql query

![](media/5e063364d250fe468b257d2c9d4711e9.png)

1.  Top 3 directors to work with having most fanbase

![](media/c63c27e6bce93a4e7081a219c541cc9f.png)

1.  Top directors to with with big budget

![](media/ac59e946782511053ad7024c523692c8.png)

4\> Top director to work with for big budget film

![](media/392caa1eb569ca0738648add9de71d79.png)

**Data Sources**

Our expert Business Intelligence Analysts at H.A.L Corporation have used IMDB
and Rotten Tomatoes databases downloaded via Kaggle for our analysis. The
primary reason for utilizing these data sources is due to the nature of both
databases. IMDB provides a list of all movies, cast members, production
information and scores. Rotten Tomatoes on the other hands, provides movie
titles, ratings, gross profit, and genre of the movies.

Both databases provide a pivotal look into movies and how each individual movie
has performed against one another. Both IMDB and Rotten Tomatoes will provide us
with enough information to determine which movies has the highest ratings and
preformed the best. In return, this list will help your company in promoting the
best movies in your advertisement and Marketing Schema.

**Transformation Step**

In order for the team at H.A.L Corp to build our final tables, we had to go
through a series of steps and analysis. We did the following to come up with our
final model:

1.  Join and Merge tables from our two datasets: IMDB and Rotten Tomatoes

2.  Join the tables to identify the Movie Titles (primary key) based upon
    popularity, gross revenue, actors, production, and genres

3.  Produce charts that illustrated the top 5 popularity based upon Genre of
    movies

4.  Produce charts that illustrated the top 5 production based on revenue growth
    (Pie Chart)

5.  Chart genre vs Popularity comparison for the timeframe of the selected data
