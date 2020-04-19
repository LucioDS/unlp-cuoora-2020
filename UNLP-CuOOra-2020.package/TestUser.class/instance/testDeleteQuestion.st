testing
testDeleteQuestion
	self assert: self mockUser1 questions size equals: 0.
	self mockUser1 questions add: self mockQuestion.
	self assert: self mockUser1 questions size equals: 1.
	self assert: (self mockUser1 deleteQuestion: Mocks Question) isNil.
	self assert: self mockUser1 questions size equals: 1.
	self assert: (self mockUser1 deleteQuestion: self mockQuestion) == self mockQuestion.
	self mockUser1 questions isEmpty