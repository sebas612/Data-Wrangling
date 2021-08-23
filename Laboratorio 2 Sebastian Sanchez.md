Laboratorio 2


```python
Query <- "SELECT name, publisher FROM heroes_information;" 
hero <- dbGetQuery(mydb, Query)
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-1-ada9ebb5e9d8> in <module>
    ----> 1 Query <- "SELECT name, publisher FROM heroes_information;"
          2 hero <- dbGetQuery(mydb, Query)


    NameError: name 'Query' is not defined



```python
Query <- "SELECT DISTINCT publisher FROM heroes_information;"
hero <- dbGetQuery(mydb, Query)
head(hero)
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-2-78bd8a980cf1> in <module>
    ----> 1 Query <- "SELECT DISTINCT publisher FROM heroes_information;"
          2 hero <- dbGetQuery(mydb, Query)
          3 head(hero)


    NameError: name 'Query' is not defined



```python
Query <- "SELECT COUNT(DISTINCT publisher) FROM heroes_information;"
hero <- dbGetQuery(mydb, Query)
head(hero)
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-3-a4d3ea46e5a1> in <module>
    ----> 1 Query <- "SELECT COUNT(DISTINCT publisher) FROM heroes_information;"
          2 hero <- dbGetQuery(mydb, Query)
          3 head(hero)


    NameError: name 'Query' is not defined



```python
Query <- "SELECT * FROM heroes_information WHERE height>=200;"
hero <- dbGetQuery(mydb, Query)
head(hero)
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-4-e375c59b6a0a> in <module>
    ----> 1 Query <- "SELECT * FROM heroes_information WHERE height>=200;"
          2 hero <- dbGetQuery(mydb, Query)
          3 head(hero)


    NameError: name 'Query' is not defined



```python
Query <- "SELECT * FROM heroes_information WHERE race='human';"
hero <- dbGetQuery(mydb, Query)
head(hero)
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-5-d6d1daa771d5> in <module>
    ----> 1 Query <- "SELECT * FROM heroes_information WHERE race='human';"
          2 hero <- dbGetQuery(mydb, Query)
          3 head(hero)


    NameError: name 'Query' is not defined



```python
Query <- "SELECT * FROM heroes_information WHERE race='human' AND height>100 AND height<200;"
hero <- dbGetQuery(mydb, Query)
head(hero)
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-6-7e9e2d58695a> in <module>
    ----> 1 Query <- "SELECT * FROM heroes_information WHERE race='human' AND height>100 AND height<200;"
          2 hero <- dbGetQuery(mydb, Query)
          3 head(hero)


    NameError: name 'Query' is not defined



```python
Query <- "SELECT COUNT(*) FROM heroes_information WHERE height>100 AND height<200;"
hero <- dbGetQuery(mydb, Query)
head(hero)
```


    ---------------------------------------------------------------------------

    NameError                                 Traceback (most recent call last)

    <ipython-input-7-9540534fba76> in <module>
    ----> 1 Query <- "SELECT COUNT(*) FROM heroes_information WHERE height>100 AND height<200;"
          2 hero <- dbGetQuery(mydb, Query)
          3 head(hero)


    NameError: name 'Query' is not defined


Query <- "SELECT COUNT(*) 
FROM heroes_information 
WHERE `Eye color`='red'
OR `Eye color`='blue';"
hero <- dbGetQuery(mydb, Query)
View(hero)

Query <- "SELECT COUNT(*) 
FROM heroes_information 
WHERE `Eye color`='red'
OR `Eye color`='blue';"
hero <- dbGetQuery(mydb, Query)
View(hero)


```python
Query <- "SELECT COUNT(*) 
FROM heroes_information 
WHERE `Eye color`='red'
OR `Eye color`='blue';"
hero <- dbGetQuery(mydb, Query)
View(hero)

```


      File "<ipython-input-8-8658131204bd>", line 1
        Query <- "SELECT COUNT(*)
                                  ^
    SyntaxError: EOL while scanning string literal




```python
Query <- "SELECT COUNT(*) 
FROM heroes_information 
WHERE weight
BETWEEN 100 AND 200;"
hero <- dbGetQuery(mydb, Query)
View(hero)
```


      File "<ipython-input-9-6fcdab91b64f>", line 1
        Query <- "SELECT COUNT(*)
                                  ^
    SyntaxError: EOL while scanning string literal




```python
Query <- "SELECT name, weight, height 
FROM heroes_information 
WHERE weight>200
AND height>100
ORDER BY height
DESC;"
hero <- dbGetQuery(mydb, Query)
View(hero)
```


      File "<ipython-input-10-93e89ee1ba86>", line 1
        Query <- "SELECT name, weight, height
                                              ^
    SyntaxError: EOL while scanning string literal




```python

```
