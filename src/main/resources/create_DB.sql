CREATE SCHEMA IF NOT EXISTS test;
DROP TABLE IF EXISTS users;
DROP SEQUENCE IF EXISTS global_seq;

CREATE SEQUENCE global_seq START 1000;

CREATE TABLE users (
  id INTEGER PRIMARY KEY DEFAULT nextval('global_seq'),
  name VARCHAR NOT NULL,
  age INT NOT NULL,
  isAdmin BOOLEAN NOT NULL,
  createdDate TIMESTAMP DEFAULT now())