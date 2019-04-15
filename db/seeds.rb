# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Workout.destroy_all

Workout.create(name: 'squats', body_part: ['quads', 'hamstrings', 'calves'], sets: 1, reps: 1)
Workout.create(name: 'bench', body_part: ['triceps', 'chest', 'shoulders'], sets: 1, reps: 1)
Workout.create(name: 'rows', body_part: ['back', 'biceps'], sets: 1, reps: 1)
Workout.create(name: 'swimming', body_part: ['full body'], sets: 5, reps: 3)

User.create(name: 'farhan', username: 'farhan', password: 'farhan')
User.create(name: 'david', username: 'david', password: 'david')
User.create(name: 'faizan', username: 'faizan', password: 'faizan')
User.create(name: 'brianna', username: 'brianna', password: 'brianna')
