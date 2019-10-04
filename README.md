# KERITO v0.1

## System dependencies

* Ruby version:
  2.6
* Docker
* Docker-compose

## Configuration

* We need add enviroment variables in .env folder, then create a new folder for development, finally add two files.

  For .env/development/database

  ```shell
  POSTGRES_USER=userdb
  POSTGRES_PASSWORD=some-password
  POSTGRES_DB=kerito_development
  ```

  For .env/development/web

  ```shell
  POSTGRES_HOST=db #Its important because, 'db' is used with docker-compose.yml
  ```

## Database creation

## Database initialization

## How to run the test suite

## Services (job queues, cache servers, search engines, etc.)

## Deployment instructions
