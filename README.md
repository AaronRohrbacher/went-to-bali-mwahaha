# README

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:
* Clone this repository, and navigate to its directory in your favorite terminal application. Requires a Ruby on Rails environment.

* run `bundle install`

* run `rake db:setup`

* run `rails s`

* Open your favorite web browser, and point to `localhost:3000` to start using the development shopping cart!


#New in this version

* Add items to the shopping cart from the front page, without a constant reload. See the items update before your eyes!
  * created detail.html partial, and show.js.erb, added "show" method to products_controller.rb.

* View an image of the product in a newly-designed product detail page!
  * added db migration to include image_url in products table, added image_url to seed file and params in products_controller.rb.

* Add item to cart from item detail page!

* Delete items from shopping cart seamlessly!
  * added destroy.js.erb to order_items view, added classes to application layout and cart show views to display total and quantities.

* No more negative or non-quantities!
  * added flash and error partials in a "shared" folder, and render them on pages. Added validation to order_item model.

* Sign in/out and create account messages!
  * added flash messages for the sign in and out process

* Admins can now add/edit/delete projects right from the site!
  * Added links to add/edit/delete for admins only in index.html.erb in products view. Thanks for pre-authorizing! Added update and delete functions in product controller, added flash messages for said functions. Added form partial for add/edit, updated "password" to "price" in said form. Changed price from number to text field to allow decimals in form partial.

* Add validations for products- no more blank titles!
  * added basic validation to product model.

* Slightly improved grid system for products page!
  * added "flex" bootstrap feature to columns on products view, index.html.erb, will display as many wide as possible for device.

* Ran `bundle update` to update rake to current version, 12.3.
