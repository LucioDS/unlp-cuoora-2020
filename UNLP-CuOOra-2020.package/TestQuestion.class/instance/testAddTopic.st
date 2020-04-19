tests
testAddTopic
	"This is a tricky one. Remember that always when we create a question we add at least a topic, then we can add more"

	self assert: self mockQuestion topicsRelated size equals: 1.
	self mockQuestion addTopic: self mockTopics.

	"remember that we cant add twice the same object because it is a set"
	self assert: self mockQuestion topicsRelated size equals: 1.
	self mockQuestion addTopic: Mocks Topic.
	self assert: self mockQuestion topicsRelated size equals: 2