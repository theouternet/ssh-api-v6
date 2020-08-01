# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ....

heroku login, then:
heroku run rails db:migrate -a ssh-api-htest3
heroku run rails db:seed -a ssh-api-htest3
https://ssh-api-htest3.herokuapp.com/api/v1/softwares 
should work