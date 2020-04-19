testing
testAddAnswer
	self assert: self mockUser1 answers isEmpty.
	self mockUser1 addAnswer: self mockAnswer.
	self assert: self mockUser1 answers size equals: 1.
	self assert: self mockUser1 answers first == self mockAnswer