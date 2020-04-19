testing
testTopicExist
	self cuoora topics add: self mockTopic.
	self assert: (self cuoora topicExist: self mockTopic title) == self mockTopic.
	self assert: (self cuoora topicExist: 'IdontExist') isNil