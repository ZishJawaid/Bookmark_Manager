### Domain Model 

![bookmarks_domain_model](https://user-images.githubusercontent.com/67103839/91067336-afc29000-e62a-11ea-801b-0c479e7fddf6.png)

#User story 1
#As a frequent user of websites,
#So that I can see the URL's I've visited,
#I would like to be able to see a list of bookmarks

### To set up the database

Connect to `psql` and create the `bookmark_manager` database using the psql command:

```
CREATE DATABASE bookmark_manager;
```

To set up the appropriate tables, connect to the database in `psql`:

```
\c bookmark_manager

```
The run the SQL scripts in the `db/migrations` folder in the given order.
