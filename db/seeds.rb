# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


c1 = Category.create(name: 'Weekend Treat', genre: 'Treat', description: 'Recipies for cheeky weekend treats')
c2 = Category.create(name: 'Vegetarian', genre: 'Healthy', description: 'Recipies for vegetarians')
c3 = Category.create(name: 'Juice Special', genre: 'Healthy', description: 'Recipies diets')
c4 = Category.create(name: 'super cleanse', genre: 'Healthy', description: 'Recipies for cleaning the body')
c5 = Category.create(name: 'Date night', genre: 'Drinks', description: 'Recipies for you and your other half')

r1 = Recipe.create(name: 'Barry Grape', author: 'Jeremy Mayer', rating: 3, how: 'Juice one punnets of grapes and add juice of two oranges' )
r2 = Recipe.create(name: 'Henry Deffenburg', author: 'Mathilda Thompson', rating: 4, how: '2 shots of vodka and sour mix')
r3 = Recipe.create(name: 'Roger Tollington', author: 'Jen Mah', rating: 5, how:'blah blah blah')
r4 = Recipe.create(name: 'Nigella Appelbury', author: 'Mike Jones', rating: 5, how:'Mike Jones')
r5 = Recipe.create(name: 'Isabella Diaz-Cortez', author: 'GUI MCGIGGLY', rating: 3, how:'TeeHEE HEEE!!!!')

c1.ingredients.create(name: 'carrot!' , flavour: 'Earthy', recipe: r1)
c2.ingredients.create(name: 'Grapes!' , flavour: 'Sweet and acidic', recipe: r2)
c3.ingredients.create(name: 'potato' , flavour: 'Earthy and sweet' , recipe: r3)
c4.ingredients.create(name: 'aubergiene' , flavour: 'Sweet and fresh', recipe: r4)
c5.ingredients.create(name: 'Garlic' , flavour: 'Spicy and fragrant', recipe: r5)

puts 'Seeded!!'
