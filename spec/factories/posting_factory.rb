require 'faker'

FactoryGirl.define do
  factory :posting do
    workspace_image Faker::Company.logo
    company_name  Faker::Company.name
    position_name Faker::Name.title
    location Faker::Address.street_address
    description Faker::Company.bs
  end
end
