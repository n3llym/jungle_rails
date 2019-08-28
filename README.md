# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of learning Rails by example. 

Testing completed with Rspec and Capybara

## Description

Users can register and login to the page. All users can browse products or sort by category and add items to the cart and complete transactions. 

Admin users can add additional products and categories. 

## Screenshots 

1. Home Page

![HomePage](https://github.com/Nelly31/jungle_rails/blob/master/screenshots/homepage%20screenshot.png)

2. Checkout Summary

![Cart Checkout Summary Page](https://github.com/Nelly31/jungle_rails/blob/master/screenshots/homepage%20screenshot.png)

## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe

