tests
testScore
	"check that every question returns the same"
	
	self assert: self mockQuestion score == 20