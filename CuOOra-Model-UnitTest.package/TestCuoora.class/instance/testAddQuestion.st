testing
testAddQuestion
	"check if the questions is correctly created with a list of topics and is added to the user that created"

	self assert: self mockQuestion author questions isEmpty.
	self assert: (self mockQuestion topicsRelated includes: self mockTopic).
	self cuoora addQuestion: self mockQuestion.
	self assert: self mockQuestion author == self mockUser.
	self assert: (self mockTopic questions includes: self mockQuestion)