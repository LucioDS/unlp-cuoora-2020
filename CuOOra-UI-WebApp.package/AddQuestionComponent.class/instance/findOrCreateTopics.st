model
findOrCreateTopics
	^ self parseTopicsInput
		collect: [ :topicString | self cuoora findCreateTopic: topicString ]