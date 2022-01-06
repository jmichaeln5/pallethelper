FactoryBot.define do
  factory :dummy do
    name { "MyString" }
    age { rand(1..100) }
    born_at { "2022-01-04 16:15:22" }
    # email { "hello@gmail.com"}
    sequence(:email) { |n| "hello#{n}@gmail.com"}
  end
end
