testing
testQuestionsCpy
	"proof that the encapsulation by copying the content of the collection works"

	self mockUser1 questionsCpy add: self mockAnswer.
	self mockUser1 questions isEmpty