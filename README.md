# Gossipr
Gossipr is a simulated secret social media app in the vein of YikYak where anyone in the app can see posts, but only logged in members can make posts and see the names of the other people posting.

This project is primarily intended to demonstrate proficiency with:
    * Cookies and sessions
    * Authentication levels and conditions

_This project was created according to the specifications of 
[The Odin Project](https://www.theodinproject.com/courses/ruby-on-rails/lessons/sessions-cookies-and-authentication)'s curriculum._



## Using the app

To use this app, clone the repo and then install implemented gems.

```
$ bundle install --without production
```

Then, migrate the database.

```
$ rails db:migrate
```

If you want to load sample users and posts, use seeds.

```
$ rails db:seed
```

Run the test suite to verify the app functions correctly.

```
$ rails test
```

If the test suite passes, run the app on a local server.

```
$ rails server
```
