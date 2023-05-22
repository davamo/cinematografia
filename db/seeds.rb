# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

# db/seeds.rb

# Crear películas
Movie.create(name: "Back to the Future", synopsis: "viajes en el tiempo", director: "nose")
Movie.create(name: "Back to the Future II", synopsis: "Sinopsis de la Película 2", director: "Director")
Movie.create(name: "Back to the Future II", synopsis: "Sinopsis de la Película 2", director: "Director")
Movie.create(name: "Matrix", synopsis: "Mundo destruido y consquistado por las maquinas", director: "Director")
# Crear series
Serie.create(name: "Smallville", synopsis: "Sinopsis de la Serie 1", director: "Director 1")
Serie.create(name: "Lois and Clark", synopsis: "Sinopsis de la Serie 2", director: "Director 2")
Serie.create(name: "Toulsa", synopsis: "Sinopsis de la Serie 2", director: "Director 2")
Serie.create(name: "Sillicon Valley", synopsis: "Sinopsis de la Serie 2", director: "Director 2")
# Crear documentales
DocumentaryFilm.create(name: "Hackers", synopsis: "Sinopsis del Documental ", director: "Director 1")
DocumentaryFilm.create(name: "games ...", synopsis: "Sinopsis del Documental ", director: "Director 2")
DocumentaryFilm.create(name: "Toulsa", synopsis: "Sinopsis del Documental ", director: "Director 2")
DocumentaryFilm.create(name: "La Tierra", synopsis: "Sinopsis del Documental ", director: "Director 2")
