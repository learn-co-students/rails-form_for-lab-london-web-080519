# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

students = Student.create([{first_name: "Chris", last_name:"Hodge"},{first_name: "Bart", last_name:"Simpson"}])
school_classes = SchoolClass.create([{title: "Quatom Physics", room_number: "1A"}, {title: "colouring in", room_number: "2B"}])