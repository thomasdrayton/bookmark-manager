source 'https://rubygems.org'

gem 'datamapper'
gem 'dm-postgres-adapter'
gem 'rspec'

These gems make us not require

As a time-pressed user
So that I can quickly go to web sites I regularly visit
I would like to see a list of links on the homepage

As a time-pressed user
So that I can quickly find web sites I recently bookmarked
I would like to see links in descending chronological order

As a time-pressed user
So that I can save a website
I would like to add the site's address and title to my bookmark manager

As a time-pressed user
So that I can organise my many links into different categories for ease of search
I would like to add tags to the links in my bookmark manager

As a time-pressed user
So that I can quickly find links on a particular topic
I would like to filter links by tag

1. Class Tagging
a/ Tag
b/ manage tags

2. Bookmarker

3. Viewer
a/ see the database
b/ print
c/ filtered

Three tier web artichetucre: will usually consist of a web server (to serve web pages), an application engine (to allow dynamic generation of those pages), and a database (to reliably store data related to those pages).

PostgreSQL: is an object-relational database (ORDBMS) – i.e. an RDBMS, with additional (optional use) "object" features – with an emphasis on extensibility and standards compliance. As a database server, its primary functions are to store data securely and return that data in response to requests from other software applications.

PSQL cheatsheet: http://blog.jasonmeridth.com/posts/postgresql-command-line-cheat-sheet/

SQL cheatsheet (we only need to use for initial database creation, otherwise done)

http://www.cheat-sheets.org/sites/sql.su/

SELECT * FROM students; (view table)

INSERT INTO students (name)
VALUES ('Lori');                (insert value into table)

DELETE FROM students WHERE name = 'Lori';    (delete value)

UPDATE students SET name = 'Jordan' WHERE name = 'Alex';      (update value)

CRUD: create, read, update, and delete[1] (as an acronym CRUD) are the four basic functions of persistent storage.. Create = INSERT
READ = SELECT
UPDATE = update
DELETE = DELETE
