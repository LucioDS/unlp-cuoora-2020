initialization
initialize
	super initialize
		createdAt: DateAndTime now;
		questions: OrderedCollection new;
		answers: OrderedCollection new;
		following: OrderedCollection new;
		interestedTopics: OrderedCollection.