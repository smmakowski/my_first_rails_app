# Basic Rails App
This is a simple Application using the Ruby on Rails framework to view, add and edit Brazilian Jujitsu Techniques, using a basic SQLlite3 Database Schema.

# Installation

## Clone the repository
```
git clone git@github.com:smmakowski/my_first_rails_app.git
cd my_first rails app
```

## Check Ruby and Rails versions

### Ruby

``` bash
ruby -v
```

The output should start with something like `ruby 2.6.5`

If not, install the above version using rbenv:

``` bash
rbenv install 2.5.1
```

### Rails

``` bash
rails -v
```

The output should start with something like `Rails 5.2.4`

If not, install the above version using:

``` bash
gem install rails -v 5.2.3
```

## Install dependencies

Using Bundler

``` bash
bundle
```

## Migrate the Database

``` bash
rails db:migrate
```

# Running the App Locally

``` bash
rails server
```

# Deployment to Production

Push to Heroku production remote

``` bash
git push heroku
```