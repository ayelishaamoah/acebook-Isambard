[![Codacy Badge](https://api.codacy.com/project/badge/Grade/f151d00627cb43ad87d85c970d3baf63)](https://www.codacy.com/app/Hannah-Frost/acebook-Isambard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=Hannah-Frost/acebook-Isambard&amp;utm_campaign=Badge_Grade) [![Travis Badge](https://img.shields.io/travis/com/Hannah-Frost/acebook-Isambard/master.svg)](https://travis-ci.com/Hannah-Frost/acebook-Isambard) [![Coverage Status](https://coveralls.io/repos/github/Hannah-Frost/acebook-Isambard/badge.svg?branch=master)](https://coveralls.io/github/Hannah-Frost/acebook-Isambard?branch=master)

# AceBook

  This project uses Ruby Rails, Capybara, RSpec and databases to create the foundations of a social media app.


  [This is the engineering project outline.](https://github.com/makersacademy/course/tree/master/engineering_projects/rails)
  
  [Here is a link](https://github.com/Hannah-Frost/acebook-Isambard/projects/1) to our project board

## How to View and Use App

1. Clone this repository.
2. Run `bundle install` in your command line to install all gems in the Gemfile.
3. Run `bin/rails db:create` in your command line to create the required databases.
4. Run `bin/rails db:migrate` in your command line to create the required tables in the databases.
5. You can view through the url `http://localhost:3000/` by running `bin/rails server` in the command line to start the server.
6. You can also view through `https://acebook-isambard.herokuapp.com/` (recommended).

### How to Run Tests

`bundle exec rspec` in the command line will run the RSpec / Capybara tests.

## Model View Controller
![alt text](https://github.com/Hannah-Frost/acebook-Isambard/blob/master/MVC.png)


## User Stories
```
USER SIGN-UP

As a user,
so that I don't forget to sign up,
I am redirected to a sign up page unless already signed up.

As a user,
so that I know which details are required when signing up,
I am prompted to enter a email and password.

As a user,
so that I know if my email is valid,
I see a helpful message explaining if my email is not valid.

As a user,
so that I know if my password is valid,
I see a helpful message highlighting the required length of 6-10 characters.

As a user,
so that I know I have signed up successfully,
I want to be redirected to my posts page with a sign up confirmation message.
```

```
USER SIGN-IN

As a user,
so that I don't forget to log in,
I am redirected to the index page unless already logged in.

As a user,
so that I can log in,
I can see a 'log in' link which redirects me to a log in page where I am prompted to enter an email and password.

As a user,
so that I know I have entered my email correctly,
I should receive an error message if my email is invalid.

As a user,
so that I know I have logged in successfully,
I want to be redirected to my posts page.
```

```
POSTS

As a user, 
so that I can keep up-to-date with the latest feed, 
I want to see the most recent posts first.

As a user, 
so that I can format my posts, 
I want to have the ability to add new lines to posts.

As a user, 
so that I can see when posts were submitted, 
I want to see date that they were created.

As a user, 
so that I can have no regrets, 
I want to delete posts.

As a user, 
so that I can have no regrets, 
I want to update posts.

As a user, 
so that I can interact with friends, 
I want to comment on their posts.

As a user, 
so that I can show my approval, 
I want to like posts / comments via an emoji button.

As a user, 
who will soon have no friends, 
I want to see the number of likes next to the like emoji.

As a user, 
so that I don't spam my friends with likes, 
I want to be able to like each post / comment only once.

As a user, 
so that I have a seamless user experience, 
I want the browser not to refresh when liking posts / comments.
```
