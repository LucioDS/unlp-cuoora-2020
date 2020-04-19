tests
testScore
	"check that every answer returns 50 when the author is no the one that gives the react, else return 0"

	self assert: self mockAnswer score == 50.
	self assert: self mockSelfAnswer score == 0