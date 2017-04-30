# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
#
#
# User.create!(email: 'user4@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user5@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user6@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user7@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user8@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user9@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user10@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user11@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user12@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user13@mail.com', password: 'password', password_confirmation: 'password')
# User.create!(email: 'user14@mail.com', password: 'password', password_confirmation: 'password')

Product.create!(price: 250000, title: '1 x USA Citizenship', description: 'Government issued citizenship slot available', user_id: 1 )

Post.create!(title: 'This is a post', content: 'This is some text', user_id: 1)
