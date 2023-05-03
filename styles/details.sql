DROP DATABASE IF EXISTS details;

CREATE DATABASE details;

\c details

CREATE TABLE IF NOT EXISTS movie
    (
        movie_name            VARCHAR(60) NOT NULL,
        about                 VARCHAR(60) NOT NULL,
        imdb_rating           INT NOT NULL,
        cast_name             VARCHAR(60) NOT NULL,
        cast_img              VARCHAR(60) NOT NULL,
        trailer               VARCHAR(60) NOT NULL,
        PRIMARY KEY           (movie_name)
    )