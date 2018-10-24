require 'faker'

10.times do
 user = User.create!(first_name: Faker::Name.female_first_name, last_name: Faker::Name.female_first_name, email: Faker::Internet.email)
end

10.times do
    article = Article.create!(title:Faker::HarryPotter.character, content:Faker::HarryPotter.quote, user_id:Faker::Number.between(1, 10))
end