# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
User.destroy_all
Wish.destroy_all

restaurant1 = Restaurant.create(yelp_id: 101, name:"Bluestone Lane", location:"55 propspect st")
restaurant2 = Restaurant.create(yelp_id: 102, name:"Juliana's Pizza", location:"19 Old Fulton st")
restaurant3 = Restaurant.create(yelp_id: 103, name:"Taco Dumbo", location:"56 propspect st")
restaurant4 = Restaurant.create(yelp_id: 104, name:"Randolph Beer", location:"82 propspect st")
restaurant5 = Restaurant.create(yelp_id: 105, name:"Grimaldi's Pizzeria", location:"1 Front st")
restaurant6 = Restaurant.create(yelp_id: 106, name:"Westville Dumbo", location:"81 Washington st")
restaurant7 = Restaurant.create(yelp_id: 107, name:"Jacques Torres Chocolate", location:"66 Water st")
restaurant8 = Restaurant.create(yelp_id: 108,name:"AlMmar", location:"111 Front st")

user1 = User.create(name:"Mister Test")
user2 = User.create(name:"Mister Eats")

# wish1 = Wish.create(user_id: user1.id, restaurant_id: restaurant1.id, description:"my description")
# wish2 = Wish.create(user_id: user1.id, restaurant_id: restaurant2.id, description:"my description")
# wish3 = Wish.create(user_id: user1.id, restaurant_id: restaurant3.id, description:"my description")
# wish4 = Wish.create(user_id: user1.id, restaurant_id: restaurant4.id, description:"my description")


0