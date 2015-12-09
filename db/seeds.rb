Team.delete_all

Team.create!(name: 'Moutohora Macaws', founded: '1 March 1872', mascot: 'Sparky')
Team.create!(name: 'Ballycastle Bats', founded: '6 November 1887', mascot: 'Barny the Fruitbat')
Team.create!(name: 'Kenmare Kestrels', founded: '24 May 1909', mascot: 'Kez')

Player.delete_all

Player.create!(name: 'Barry the Rubbish', birthday: '3 January 1985', broom: 'Boring')
Player.create!(name: 'Billy the Hopeless', birthday: '5 March 1980', broom: 'Irrelevant 4000')
Player.create!(name: 'Some Other Boring Character', birthday: '19 August 1977', broom: 'Narrative Waste Mk 3')



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
