model
addAnswer
	"we create the answers, then we add it to the user"

	self answerInst: (Answer content: self body by: self session loggedUser answers: self answerTo).
	self cuoora addAnswer: self answerInst