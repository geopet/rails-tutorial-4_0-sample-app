FactoryGirl.define do
  factory :user do
    name 'Geoff Petrie'
    email 'gpetrie@example.com'
    password 'foobar'
    password_confirmation 'foobar'
  end
end
