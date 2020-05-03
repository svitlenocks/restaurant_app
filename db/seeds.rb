# frozen_string_literal: true

User.create!(
  email: "v.kamysh@example.com",
  password: "password",
  password_confirmation: "password",
  admin: true
)

25.times do
  Product.create!(
    name: FFaker::Food.meat,
    description: "#{FFaker::Food.ingredient}, #{FFaker::Food.herb_or_spice}, #{FFaker::Food.vegetable}",
    price: 11.99,
    catering: [true, false].sample
  )
end
