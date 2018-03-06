# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?

emails = Guide.create!(
  title: "Emails on Rails",
  description: "asdghj",
  steps: "asdghj",
  source: "asdghj.com"
)
  
emails.instructions.create(description: "Git init")
emails.instructions.create(description: "Push to Github")
emails.instructions.create(description: "Add Sengrid")
emails.instructions.create(description: "Implement it")

react = Guide.create!(
  title: "React fundamentals",
  description: "Learning props, states, and more",
  steps: "asdfhjasdhfjasdhfkjasdhflkjasd",
  source: "asdfjkasdfjkl.com"
)

react.instructions.create(description: "sdfhjsdfjk")
react.instructions.create(description: "sdfhjsdfjk")
react.instructions.create(description: "sdfhjsdfjk")
react.instructions.create(description: "sdfhjsdfjk")