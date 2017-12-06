# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Administrator
User.create! email: "admin@jardinesdelcerro.com", password: "adminadmin", password_confirmation: "adminadmin", name: "Administrador"

# Rooms
User.create! email: "habitacion1@jardinesdelcerro.com", password: "habitacion1", password_confirmation: "habitacion1", name: "Habitacion1"
User.create! email: "habitacion2@jardinesdelcerro.com", password: "habitacion2", password_confirmation: "habitacion2", name: "Habitacion2"
User.create! email: "habitacion3@jardinesdelcerro.com", password: "habitacion3", password_confirmation: "habitacion3", name: "Habitacion3"
User.create! email: "habitacion4@jardinesdelcerro.com", password: "habitacion4", password_confirmation: "habitacion4", name: "Habitacion4"
User.create! email: "habitacion5@jardinesdelcerro.com", password: "habitacion5", password_confirmation: "habitacion5", name: "Habitacion5"
User.create! email: "habitacion6@jardinesdelcerro.com", password: "habitacion6", password_confirmation: "habitacion6", name: "Habitacion6"
User.create! email: "habitacion7@jardinesdelcerro.com", password: "habitacion7", password_confirmation: "habitacion7", name: "Habitacion7"

# Department
User.create! email: "departamento@jardinesdelcerro.com", password: "departamento", password_confirmation: "departamento", name: "Departamento"