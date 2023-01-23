# Watchlist app
A 3-model app which allows user to save their favorite movie list.

App home: https://patrick-watch-it.herokuapp.com/

# Getting Started
## Setup
### Install gems

`bundle install`

Install JS packages

`yarn install`

ENV Variables
Create .env file

`touch .env`

Inside .env, set these variables. For any APIs, see group Slack channel.

`CLOUDINARY_URL=your_own_cloudinary_url_key`

DB Setup

```HTML
rails db:create
rails db:migrate
rails db:seed
```

Run a server

`rails s`

# Built With
Rails 7 - Backend / Front-end
Stimulus JS - Front-end JS
Heroku - Deployment
PostgreSQL - Database
Bootstrap — Styling

# Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

# License
This project is licensed under the MIT License
