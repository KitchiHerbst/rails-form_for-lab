# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
SchoolClass.destroy_all

Student.create(first_name: "Triston", last_name: "Herbst")
Student.create(first_name: "Devante", last_name: "L")
Student.create(first_name: "Jose", last_name: "Mendoza")
Student.create(first_name: "Nestor", last_name: "V")


SchoolClass.create(title: "Phase 1", room_number: 12)
SchoolClass.create(title: "Phase 2", room_number: 1)
SchoolClass.create(title: "Phase 3", room_number: 2)
SchoolClass.create(title: "Phase 4", room_number: 142)
SchoolClass.create(title: "Phase 5", room_number: 126)
