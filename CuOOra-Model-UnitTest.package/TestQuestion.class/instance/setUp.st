initialization
setUp
	self mockAnswer: Mocks Answer.
	self mockUser: Mocks User.
	self mockTopics: OrderedCollection new.
	self mockTopics add: (Mocks Topic: 'aTitle' with: 'aDescription').
	self mockTopics add: Mocks Topic.
	self mockQuestion: (Mocks QuestionBy: self mockUser with: self mockTopics)