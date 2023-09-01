require 'bundler/setup'
require 'httparty'
require 'colorize'
require 'json'

response = HTTParty.get('http://api.chucknorris.io/jokes/random')

joke = JSON.parse(response.body)['value']

puts "Aquí un chiste de Chuck Norris".bold

puts joke.blue