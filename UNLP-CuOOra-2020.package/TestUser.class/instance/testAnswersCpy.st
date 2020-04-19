testing
testAnswersCpy
	"proof that the encapsulation by copying the content of the collection works"

	self mockUser1 answersCpy add: self mockAnswer.
	self mockUser1 answers isEmpty