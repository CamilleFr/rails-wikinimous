10.times do
Article.new(title: Faker::Movie.quote, content: Faker::Movie.quote).save!
end
