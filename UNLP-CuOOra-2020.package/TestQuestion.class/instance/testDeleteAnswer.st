tests
testDeleteAnswer
	self mockQuestion answers add: self mockAnswer.
	self mockQuestion answers add: self mockAnswer.
	self assert: self mockQuestion answers size equals: 2.
	self mockQuestion deleteAnswer:  Mocks Answer.
	self assert: self mockQuestion answers size equals: 2.
	self mockQuestion deleteAnswer: self mockAnswer.
	self assert: self mockQuestion answers size equals: 1