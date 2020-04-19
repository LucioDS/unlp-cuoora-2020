testing
testFindCreateTopicWith
	self assert: self cuoora topics size equals: 0.
	self assert: (self cuoora findCreateTopic: 'aTitle' with: 'aDesc') title equals: 'aTitle'.
	self assert: self cuoora topics size equals: 1.
	self assert: (self cuoora findCreateTopic: 'aTitle' with: '') description equals: 'aDesc'.
	self assert: self cuoora topics size equals: 1.
	self assert: (self cuoora findCreateTopic: 'aTitle' with: 'a') == (self cuoora findCreateTopic: 'aTitle' with: 'a').
	self cuoora findCreateTopic: 'aTitle1' with: ''.
	self assert: self cuoora topics size equals: 2.
	self cuoora createTopic: self mockTopic.
	self assert: (self cuoora findCreateTopic: 'mockTitle' with: '') == self mockTopic