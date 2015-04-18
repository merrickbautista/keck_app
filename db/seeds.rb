# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

question = Question.create(content: "The presynpatic cell reuptakes choline by ___________.", subject: "Physiology")

question.answers.create(content: "diffusion")
question.answers.create(content: "paired movement with Na+", correct: true)
question.answers.create(content: "paired movement with K+")
question.answers.create(content: "active transportation")
