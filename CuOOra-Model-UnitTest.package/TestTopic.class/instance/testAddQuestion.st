tests
testAddQuestion
	self assert: self mockTopic questions isEmpty.
	self mockTopic addQuestion: self mockQuestion.
	self assert: self mockTopic questions isNotEmpty.
	self assert: (self mockTopic questions includes: self mockQuestion )