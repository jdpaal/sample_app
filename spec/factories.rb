FactoryGirl.define do
  factory :user do
    name     "Bob At Bob"
    email    "bob@bob.com"
    password "password"
    password_confirmation "password"
  end
end
