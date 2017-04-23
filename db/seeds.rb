# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Cadastrando as categorias..."
categories = ["Animais e acessórios",
				"Esportes",
				"Para a sua casa",
				"Eletrônicos e celulares",
				"Música e hobbies",
				"Bebês e crianças",
				"Moda e beleza",
				"Veículos e barcos",
				"Veículos e barcos",
				"Imóveis",
				"Empregos e negócios"]

categories.each do |category|
	Category.friendly.find_or_create_by(description: category)
end

puts "Categorias cadastradas com sucesso!"

##############################################

puts "Cadastrando o Administrador Padrão..."

Admin.create!(email: "admin@admin.com",
							name: "Ítalo Pires",
							password: "javarfid",
							password_confirmation: "javarfid",
							role: 0
							)


puts "Administrador cadastradas com sucesso!"

##############################################

puts "Cadastrando o Membro Padrão..."

member = Member.new(email: "membro@membro.com",
							password: "javarfid",
							password_confirmation: "javarfid"
)

member.build_profile_member

member.profile_member.first_name = Faker::Name.first_name
member.profile_member.second_name = Faker::Name.last_name

member.save!

puts "Membro cadastradas com sucesso!"
