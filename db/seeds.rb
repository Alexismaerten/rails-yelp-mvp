require 'faker'

10.times do
  restaurant = Restaurant.new(
    name: "Mc Do",
    address: Faker::Address.city,
    phone_number: Faker::PhoneNumber.phone_number,
    category: "belgian",
    )
  restaurant.save!
end
