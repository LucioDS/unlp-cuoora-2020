creating
addQuestion: question
	question author addQuestion: question.
	question topicsRelated do: [ :topic | topic addQuestion: question ]