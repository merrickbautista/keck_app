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

question = Question.create(content: "What is the physiology of myasthenia gravis?", subject: "Physiology")
question.answers.create(content: "The physiology is unknown.")
question.answers.create(content: "Nicotine acetylcholine receptors become defective due to environmental factors.")
question.answers.create(content: "SNP in gene causes mutation in nicotine acetylcholine receptors.")
question.answers.create(content: "Antibodies lead to less nicotine acetylcholine receptors.", correct: true)

question = Question.create(content: "Which ion gates are influenced in EPSP?", subject: "Physiology")
question.answers.create(content: "Na+")
question.answers.create(content: "K+")
question.answers.create(content: "Both", correct: true)
question.answers.create(content: "Neither")
