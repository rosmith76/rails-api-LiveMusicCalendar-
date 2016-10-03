# This file should contain all the record creation needed to experiment with
# your app during development.
#
# The data can then be loaded with the rake db:examples (or created alongside
# the db with db:nuke_pave).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# %w(antony jeff matt jason).each do |name|
#   email = "#{name}@#{name}.com"
#   next if User.exists? email: email
#   User.create!(email: email,
#                password: 'abc123',
#                password_confirmation: nil)
# end

User.create([
                { given_name: 'Sketchy',
                  surname: 'McTourRat',
                  email: "sketchy@smith.com",
                  password: '123',
                  password_confirmation: '123' },
                { given_name: 'Unemployed',
                  surname: 'Wookie',
                  email: "wookie@smith.com",
                  password: '123',
                  password_confirmation: '123' },
                { given_name: 'Crabby',
                  surname: 'OldGuy',
                  email: "crabby@smith.com",
                  password: '123',
                  password_confirmation: '123' },
                { given_name: 'Chad',
                  surname: 'Trustafarian',
                  email: "custie@smith.com",
                  password: '123',
                  password_confirmation: '123' },
                { given_name: 'Robbe',
                  surname: 'Smith',
                  email: "robbe@smith.com",
                  password: '123',
                  password_confirmation: '123' },
                { given_name: 'Tucker',
                  surname: 'Smith',
                  email: "tucker@smith.com",
                  password: '123',
                  password_confirmation: '123' }
                ])

Event.create([
                { band: 'Phish',
                  venue: 'TD Garden',
                  date: '2016-10-24' },
                { band: 'Umphreys McGee',
                  venue: 'Orpheum Theater',
                  date: '2016-10-18' },
                { band: 'Mike Gordon Band',
                  venue: 'The Sinclair Kitchen',
                  date: '2016-10-10' },
                { band: 'Yonder Mountain String Band',
                  venue: 'Paradise Rock Club',
                  date: '2016-10-21' },
                { band: 'moe.',
                  venue: 'Orpheum Theater',
                  date: '2016-10-31' },
                { band: 'Drive By Truckers',
                  venue: 'Paradise Rock Club',
                  date: '2016-10-28' }
                ])
