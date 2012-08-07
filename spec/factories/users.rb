require 'faker'

FactoryGirl.define do
  factory :user do |u|
    u.email { Faker::Internet.email }
    u.password 'passw0rd'
  end
end