# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :review do
    title "MyString"
    author_name "MyString"
    author_id "MyString"
    date "2014-04-14"
    body "MyText"
    rating 1.5
    total_helpful_votes 1
    positive_helpful_votes 1
    app_id 1
  end
end
