# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
seed_books = [
  {:title => 'Of Mice and Men', :genre => 'Drama', :description => 'Compelling story of two outsiders striving to find their place in an unforgiving world.', :isbn_number => '0142000671',
    :publish_date => '08-Jan-2002'},
  {:title => 'Lord of the Flies', :genre => 'Action and Adventure', :description => 'Group of British boys stranded on an uninhabited island have to survive.', :isbn_number => '0140283331',
    :publish_date => '01-Oct-1999 '},
  {:title => 'Pride and Prejudice', :genre => 'Romance', :description => 'Courtship and romance in the eighteenth-century setting.', :isbn_number => '0679783261',
    :publish_date => '10-Oct-2000  '},
  {:title => 'The Count of Monte Cristo', :genre => 'Action and Adventure', :description => 'Thrown in prison for a crime he has not committed, Edmond Dantès is confined to the grim fortress of If.', :isbn_number => '0140449264',
    :publish_date => '27-May-2003  '},
  {:title => 'All Quiet on the Western Front ', :genre => 'Drama', :description => 'The horros of WWI through the eyes of a German soldier.', :isbn_number => '0449213943',
    :publish_date => '12-Mar-1987   '}
]
 
seed_books.each do |book|
  Book.create!(book)
end