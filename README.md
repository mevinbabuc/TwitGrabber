README v0.1
____________________________________________________________________

Language : Php
Database : MySQL
Author   : Mevin Babu
Email    : mevinbabuc@gmail.com
_____________________________________________________________________

1. Introduction

      TwitGrabber provides a UI for the twitters search API.It was made as an aid for grabbing the data from twitter based on user input .The grabbed data is stored
      in the database .This tool was made to assist data gathering for machine learning projects and for natural language
      processing.

2. Working

      TwitGrabber makes use of the twitter API for pulling data. The pulled unique tweets are added to the database.
      TwitGrabber is coded in Php and uses mySQL for storing data.The Database Schema is optimized for FullText search.
      
3. Files

      a)    index.php
                  
                  index.php file extracts the recent tweets from twitter based on the search query issued and stores it
                  in a database (mysql)
                  
      b)    classify.php
                  
                  The classify.php file puts up an interface for manual, supervised teaching which displays the tweets
                  on screen and asks the "teacher" to manually classify it if its a positive tweet or negative tweet or
                  a neutral tweet. the positive , negative and neutral tweets are given 1,-1,0 values respectively to
                  distinguish from each other .
                  
      c)    database/maclearn.sql
      
                  The maclearn.sql file is the database file used in TwitGrabber. import it into a mysql database
                  
      d)    readme.md

4. Future Scope

      a) The python version of the Twitgrabber is going to be released soon .
      b) The Twitgrabber wil be designed to act as a datasource module or plugin for other projects .
      
5. Issues

      a) Unable to get continous results from twitter
      b) Bad UI
      c) The form submission part for the classifier is still pending (classify.php)