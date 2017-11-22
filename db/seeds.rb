require 'faker'

10.times do
  restaurant = Restaurant.new(
    name: Faker::Company.name,
    address: Faker::Address.city,
    phone_number: Faker::PhoneNumber.phone_number,
    category: "belgian",
    )
  restaurant.save!
end
