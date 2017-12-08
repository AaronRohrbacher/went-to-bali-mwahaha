# README

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:

* `rake db:setup`
  * Note: if you get an error after running, it's likely a Rake version error. Instead, run: `bundle exec rake db:setup`. This should fix ya up!

* Sorry, didn't get around to tests. It mostly works. There might be a few bugs.

#In this version

* Add items to the shopping cart from the front page, without a constant reload. See the items update before your eyes!
  * created detail.html partial, and show.js.erb, added "show" method to products_controller.rb.

* View an image of the product in a newly-designed product detail page!
  * added db migration to include image_url in products table, added image_url to seed file and params in products_controller.rb.

* Add item to cart from item detail page!

* Delete items from shopping cart seamlessly!
  * added destroy.js.erb to order_items view, added classes to application layout and cart show views to display total and quantities.
