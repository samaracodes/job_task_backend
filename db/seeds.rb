# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

sam = User.create(name: "Samara Grant", username: "sam", password: "sam", user_access: "admin")

post = Post.create(description: "Distribute employee checks at the end of the business day", status: "uncompleted", deadline: "EOD", user_id: sam.id)

georgia = User.create(name: "Georgia Sinclair", username: "georgia", password: "georgia", user_access: "admin")

post2 = Post.create(description: "Go through emails", status: "uncompleted", deadline: "EOD", user_id: georgia.id)