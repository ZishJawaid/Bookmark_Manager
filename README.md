#### Domain Model 

![bookmarks_domain_model](https://user-images.githubusercontent.com/67103839/91067336-afc29000-e62a-11ea-801b-0c479e7fddf6.png)

#### User Stories

##### User story 1
```
As a frequent user of websites,
So that I can see the URL's I've visited,
I would like to be able to see a list of bookmarks
```

##### User story 2

```
As a user 
So that I can add new websites to the list
I would like to add a bookmark to the Bookmark Manager DB

```

#### To set up the development and test databases


1. Connect to `psql` and create the `bookmark_manager` database using the psql command:

```
CREATE DATABASE bookmark_manager;
```
and then create the `bookmark_manager_test` database:

```
CREATE DATABASE bookmark_manager_test;
```

2. To set up the appropriate tables, connect to the database in `psql`:

```
\c bookmark_manager

```
3. Then run the SQL scripts in the `db/migrations` folder in the given order.

