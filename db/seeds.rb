# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'

10.times do
  posting = Posting.new
  posting.workspace_image = Faker::Company.logo
  posting.company_name = Faker::Company.name
  posting.position_name = Faker::Name.title
  posting.location = Faker::Address.street_address
  posting.description = Faker::Lorem.paragraph(5)
  posting.save
end
