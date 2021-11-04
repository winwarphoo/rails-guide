# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
%w(chaw chue htun khin set win tomo akane kazu misa).each do |name|
  client = Client.new(first_name: name)
  rand(1..9).times do
    client.orders.build(price: rand(1..99) * 100)
  end
  client.save
end