initialization
topicExist: aTopicTitle
	^ self topics detect: [ :topic | topic title = aTopicTitle ] ifFound: [ :topicFound | ^ topicFound ] ifNone: [ ^ nil ]