initialization
setUp
	self cuoora: Cuoora new.
	self mockUser: Mocks User.
	self mockTopic: (Mocks Topic: 'mockTitle' with: 'desc').
	self mockQuestion: (Mocks QuestionBy: self mockUser with: self mockTopic).
	self mockAnswer: (Mocks AnswerTo: self mockQuestion)