testing
testQuestion
	self assert: self mockUser1 questions isEmpty.
	self mockUser1 addQuestion: self mockQuestion .
	self assert: self mockUser1 questions size equals: 1.
	self assert: self mockUser1 questions first == self mockQuestion