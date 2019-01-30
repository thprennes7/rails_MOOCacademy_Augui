# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Course.destroy_all
Lesson.destroy_all
5.times do
  Course.create!(name: Faker::Name.name, description: Faker::BojackHorseman.quote)
  5.times do
    Lesson.create!(title: Faker::Cannabis.health_benefit, body: Faker::BojackHorseman.quote, course_id: Course.last.id)
  end
end
