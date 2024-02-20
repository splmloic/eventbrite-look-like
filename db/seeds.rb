# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create(email: "cribrebatroicou-9398@yopmail.fr", encrypted_password: "mdpchiffre", description: "Description de l'utilisateur", first_name: "Cribre",  last_name: "Yoplait")
User.create(email: "piffoukeneucro-5228@yopmail.fr", encrypted_password: "mdpchiffre", description: "Description de l'utilisateur", first_name: "Pikachu",  last_name: "YekYok")
User.create(email: "crewoiffuyevei-4442@yopmail.fr", encrypted_password: "mdpchiffre", description: "Description de l'utilisateur", first_name: "Cervoise",  last_name: "YopYop")