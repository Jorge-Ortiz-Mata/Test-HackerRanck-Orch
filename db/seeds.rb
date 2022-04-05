# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.new(username: 'Ana Ramirez', age: 21, gender: 'f', date_vaccine_take: '19-04-2022', date_vaccine_get: '06-02-2022', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Luis Mata', age: 23, gender: 'm', date_vaccine_take: '01-06-2022', date_vaccine_get: '', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Oswaldo Méndez', age: 28, gender: 'm', date_vaccine_take: '25-05-2022', date_vaccine_get: '', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Álvaro Villanueva', age: 21, gender: 'm', date_vaccine_take: '12-09-2022', date_vaccine_get: '', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Maria Mata', age: 19, gender: 'f', date_vaccine_take: '21-02-2022', date_vaccine_get: '23-02-2022', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Alexis Sánchez', age: 23, gender: 'm', date_vaccine_take: '15-06-2022', date_vaccine_get: '', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Cristiano Ronaldo', age: 25, gender: 'm', date_vaccine_take: '06-03-2022', date_vaccine_get: '06-03-2022', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Scarlet Johanson', age: 18, gender: 'f', date_vaccine_take: '14-06-2022', date_vaccine_get: '', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Taylor Swift', age: 17, gender: 'f', date_vaccine_take: '02-07-2022', date_vaccine_get: '', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save
User.new(username: 'Michelle Adams', age: 18, gender: 'f', date_vaccine_take: '12-03-2022', date_vaccine_get: '15-03-2022', latitude: rand(70.0..79.9).round(2), longitude: rand(70.0..79.9).round(2)).save