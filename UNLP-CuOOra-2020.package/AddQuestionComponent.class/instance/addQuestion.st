model
addQuestion
	"The content of the fields are used to initialize a new instance of question"

	"then add the topics entered to cuoora if they don't exist"

	"if exist we find it and then all those instances are added to the question"

	"then we add the question to the user and the question to the topics"

	self
		question: (Question title: self title content: self description by: self session loggedUser).
	question addTopics: self findOrCreateTopics.
	self cuoora addQuestion: question