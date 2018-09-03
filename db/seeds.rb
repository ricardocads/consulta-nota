# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Seeding Data Base..."

for i in 0..5
	Institution.create!(title: "Instituição##{i}", grade: i)
end

for i in 0..5
	Course.create!(title: "Curso##{i}", institution_id: "Instituição##{i}", grade: i)
end

for i in 0..5
	Student.create!(student_id: "Aluno##{i}", course_id: "Curso##{i}", institution_id: "Instituição##{i}", grade: i)
end

User.create!([
  {email: "admin@admin.com.br", password: "123123", password_confirmation: "123123", admin: true},
  {email: "user@user.com.br", password: "123123", password_confirmation: "123123", admin: false},
])

puts "Success: Data loaded!"