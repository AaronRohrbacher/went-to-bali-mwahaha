# README

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:

* `rake db:setup`
  * Note: if you get an error after running, it's likely a Rake version error. Instead, run: `bundle exec rake db:setup`. This should fix ya up!

* Sorry, didn't get around to tests. It mostly works. There might be a few bugs.

#In this version

* Add items to the shopping cart from the front page, without a constant reload. See the items update before your eyes!
