FactoryGirl.define do
  factory :product do
    title { Faker::Commerce.product_name }
    description { Faker::Lorem.paragraph }
    amount { rand(100) }
    price { rand(1000) }
  end
end