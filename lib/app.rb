#app.rb

#Dotenv Gem
require 'dotenv'

Dotenv.load('.env')

#Display key content
puts ENV['TWITTER_API_SECRET']

#Other example
puts ENV['BEST_WEBSITE_EVER']
