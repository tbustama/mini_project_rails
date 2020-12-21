# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(name: 'Taylor')
User.create(name: 'Emma')
User.create(name: 'Mary')

Recipe.create(name: 'pb&j', user_id: 1)
Recipe.create(name: 'garlic bread', user_id: 2)
Recipe.create(name: 'steak', user_id: 3)
Recipe.create(name: 'ribs', user_id: 1)
Recipe.create(name: 'chicken', user_id: 1)



Ingredient.create(name: 'Beef')
Ingredient.create(name: 'bread')
Ingredient.create(name: 'peanut butter')
Ingredient.create(name: 'butter')
Ingredient.create(name: 'jelly')

Cook.create(recipe_id: 1, ingredient_id: 1)
Cook.create(recipe_id: 2, ingredient_id: 2)
Cook.create(recipe_id: 3, ingredient_id: 3)
Cook.create(recipe_id: 3, ingredient_id: 1)
Cook.create(recipe_id: 4, ingredient_id: 2)
Cook.create(recipe_id: 5, ingredient_id: 5)
Cook.create(recipe_id: 4, ingredient_id: 3)
Cook.create(recipe_id: 1, ingredient_id: 2)

Allergy.create(user_id: 1, ingredient_id: 1)
Allergy.create(user_id: 2, ingredient_id: 2)
Allergy.create(user_id: 3, ingredient_id: 3)
Allergy.create(user_id: 1, ingredient_id: 2)
Allergy.create(user_id: 1, ingredient_id: 3)
Allergy.create(user_id: 1, ingredient_id: 4)