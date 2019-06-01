# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Country.create(name: 'England', continent: 'North America')
Country.create(name: 'United States', continent: 'North America')
Country.create(name: 'France', continent: 'Paris')

City.create(name: 'London', country_id: '1', )
City.create(name: 'Los Angeles', country_id: '2')
City.create(name: 'Paris', country_id: '3')
City.create(name: 'Manchester', country_id: '1')

Company.create(name: 'Popdog', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '2', country_id: '3', linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Fnatic', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '1', country_id: '1',linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Newzoo', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '1', country_id: '1', linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Qonto', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '3', country_id: '2',linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Qonto', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '1', country_id: '1',linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'La Vela', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '4', country_id: '1',linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')



