tests
testAddAnswer
	self assert: self mockQuestion answers isEmpty.
	self mockQuestion addAnswer: self mockAnswer.
	self assert: self mockQuestion answers size equals: 1.
	self assert: (self mockQuestion answers includes: self mockAnswer)