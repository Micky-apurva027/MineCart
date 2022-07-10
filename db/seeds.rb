# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.destroy_all
User.create(:email => "m@gmail.com", :admin => true, :password => "111111", :password_confirmation => "111111" )
User.create(:email => "me@gmail.com", :admin => false, :password => "222222", :password_confirmation => "222222" )


Product.destroy_all
# Product.creat(:name => "Sungsam Refrigerator", :)