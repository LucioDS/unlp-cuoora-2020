testing
testFollow
	self assert: self mockUser1 following isEmpty.
	self assert: self mockUser2 following isEmpty.
	self mockUser1 follow: self mockUser2.
	self assert: self mockUser1 following isNotEmpty.
	self assert: self mockUser2 following isEmpty.
	self assert: self mockUser1 following first == self mockUser2