testing
testMarkAsInterested
	self assert: self mockUser1 interestedTopics isEmpty.
	self mockUser1 markAsInterested: self mockTopic.
	self assert: self mockUser1 interestedTopics isNotEmpty .
	self assert: self mockUser1 interestedTopics first == self mockTopic  .
	