testing
testCreateTopic
	self assert: self cuoora topics isEmpty.
	self cuoora createTopic: self mockTopic.
	self assert: (self cuoora topics includes: mockTopic).
	self assert: self cuoora topics size equals: 1