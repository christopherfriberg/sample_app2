FactoryGirl.define do
  factory :user do
    name     "CHF"
    email    "chf@friberg.com"
    password "foobar"
    password_confirmation "foobar"
  end
end