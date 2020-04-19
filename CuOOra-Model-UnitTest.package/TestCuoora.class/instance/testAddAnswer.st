testing
testAddAnswer
	"check that the answers is successfully added to user answers collection and the question that answer"

	self assert: self mockQuestion answers isEmpty.
	self assert: self mockAnswer author answers isEmpty.
	self cuoora addAnswer: self mockAnswer.
	self assert: self mockAnswer author answers size equals: 1.
	self assert: self mockAnswer belongsTo answers size equals: 1.
	self assert: (self mockAnswer belongsTo answers includes: self mockAnswer).
	self assert: (self mockAnswer author answers includes: self mockAnswer).
	self assert: (self mockQuestion answers includes: self mockAnswer).
	self assert: self mockQuestion answers size equals: 1