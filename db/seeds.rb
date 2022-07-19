# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'clearing out old data..'
Student.destroy_all

puts 'generating new data..'
Student.create!(first_name: 'Hayet', last_name: 'Kumasseh', grade: 80)
Student.create!(first_name: 'Alan', last_name: 'Matos', grade: 90)
Student.create!(first_name: 'Sabiha', last_name: 'Bary', grade: 100)
 puts 'done!'