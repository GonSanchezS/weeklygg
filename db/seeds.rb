# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


City.create(name: 'London', country: 'England', continent: 'Europe')
City.create(name: 'Los Angeles', country: 'United States', continent: 'America')
City.create(name: 'Barcelona', country: 'Spain', continent: 'Europe')
City.create(name: 'Paris', country: 'France', continent: 'Europe')
City.create(name: 'Shanghai', country: 'China', continent: 'Asia')

Company.create(name: 'Popdog', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '2', linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Fnatic', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '1', linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Newzoo', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '1', linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Qonto', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '4', linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')
Company.create(name: 'Qonto', description: 'This is an amazing description, please pay attention to it.', size: '11-50', city_id: '1', linkedin: 'https://linkedin.com/username', twitter: 'https://twitter.com/username')



