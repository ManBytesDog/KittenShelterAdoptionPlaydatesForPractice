# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Kitten.destroy_all
Person.destroy_all
Playdate.destroy_all

kitten1 = Kitten.create(name:"Socrates" ,age: 1 ,breed: "Shorthair" ,personality: "Rambunctious", image: "https://images.unsplash.com/photo-1570450418829-4a7d2d33b983?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80")
kitten2 = Kitten.create(name:"Jack" ,age: 9 ,breed: "Persian" ,personality: "Grumpy", image: "https://images.unsplash.com/photo-1604242251651-546f5f05ccb7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80")
kitten3 = Kitten.create(name:"Hikari" ,age: 8 ,breed:"Siamese Shorthair" ,personality:"Squawky", image: "https://images.unsplash.com/photo-1554344056-db448228ded7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80")
kitten4 = Kitten.create(name:"Eli" ,age: 10 ,breed:"Tuxedo" ,personality: "Mellow", image: "https://images.unsplash.com/photo-1498100152307-ce63fd6c5424?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80")

person1 = Person.create(name:"Raul", age: 27, height: 162)
person2 = Person.create(name:"Dane", age: 29, height: 177)
person3 = Person.create(name:"Angelo", age: 55, height: 150)

Playdate.create(person_id: person1.id, kitten_id: kitten1.id, length_of_time: 100, date: "1-6-2022")
Playdate.create(person_id: person3.id, kitten_id: kitten4.id, length_of_time: 50, date: "2-14-2022")
Playdate.create(person_id: person1.id, kitten_id: kitten1.id, length_of_time: 30, date: "1-25-2022")
Playdate.create(person_id: person2.id, kitten_id: kitten3.id, length_of_time: 60, date: "3-13-2022")