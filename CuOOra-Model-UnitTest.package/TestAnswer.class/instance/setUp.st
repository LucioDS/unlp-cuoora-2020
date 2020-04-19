initialization
setUp
	self mockAnswer: Mocks Answer.
	self mockUser: Mocks User.
	self mockQuestion: (Mocks QuestionBy: self mockUser with: Mocks Topic).
	self mockSelfAnswer: (Mocks AnswerWith: 'string' by: self mockUser to: self mockQuestion)