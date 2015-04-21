module QuestionsHelper
	def correct_answer(question)
		if question.answers[0].correct == true
			"A"
		elsif question.answers[1].correct == true
			"B"
		elsif question.answers[2].correct == true
			"C"
		elsif question.answers[3].correct == true
			"D"
		end
	end
end
