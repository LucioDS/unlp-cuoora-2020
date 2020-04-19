testing
testRelevantQuestions
	| q1 q2 res |
	q1 := Mocks Question.
	q2 := Mocks Question.
	q1 addTopic: self mockTopic.
	self mockUser2 questions add: q1.
	self mockUser2 questions add: q2.
	self mockUser1 following add: self mockUser2.
	res := self mockUser1 relevantQuestions.

	"check following user questions"
	self assert: (res includes: q1).
	self assert: (res includes: q2).

	"check the unicity"
	self assert: res size equals: 2.
	self mockUser2 questions add: q2.
	self assert: res size equals: 2.
	
	"check interested topics"
	self mockTopic addQuestion: Mocks Question.
	self mockUser1 markAsInterested: self mockTopic.
	res := self mockUser1 relevantQuestions.
	self assert: res size equals: 3