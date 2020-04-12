utils
findCreateTopic: aTopicName with: aDescription
	"search for a topic if doesn't exist create it, else return it"

	| topic |
	topic := (self topicExist: aTopicName).
	topic
		ifNil: [ topic := Topic title: aTopicName description: aDescription.
			self createTopic: topic ].
	^ topic