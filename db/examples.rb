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

MusicFan.create([
                { given_name: 'Sketchy',
                  surname: 'McTourRat',
                  date_of_birth: '2000-01-24' },
                { given_name: 'Unemployed',
                  surname: 'Wookie',
                  date_of_birth: '1976-05-30' },
                { given_name: 'Token',
                  surname: 'OldGuy',
                  date_of_birth: '1956-05-30' },
                { given_name: 'Chad',
                  surname: 'Trustafarian',
                  date_of_birth: '1980-08-02' },
                { given_name: 'Robbe',
                  surname: 'Smith',
                  date_of_birth: '1976-05-16' },
                { given_name: 'Tucker',
                  surname: 'Smith',
                  date_of_birth: '2005-09-15' }
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
                  venue: 'The Sinclair Kitchen',
                  date: '2016-10-20' },
                { band: 'moe.',
                  venue: 'Orpheum Theater',
                  date: '2016-10-31' },
                { band: 'Drive By Truckers',
                  venue: 'The Paradise',
                  date: '2016-10-28' }
                ])
