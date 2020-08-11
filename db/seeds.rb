require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
10.times do
  article = Article.new(
    name: Faker::Book.title,
    content: Faker::TvShows::Community.quotes )
  article.save!
end

#   Character.create(name: 'Luke', movie: movies.first)
