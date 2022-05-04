# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
User.destroy_all
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
harold = User.create(first_name: "Stephen", last_name: "Talley", email: "harold@example.com", password_digest: "password", role_id: 1)

harold = User.create(first_name: "Harold", last_name: "Torres", email: "harold@example.com", password_digest: "password", role_id: 1)

harold = User.create(first_name: "Harold", last_name: "Torres", email: "harold@example.com", password_digest: "password", role_id: 1)

harold = User.create(first_name: "Harold", last_name: "Torres", email: "harold@example.com", password_digest: "password", role_id: 1)