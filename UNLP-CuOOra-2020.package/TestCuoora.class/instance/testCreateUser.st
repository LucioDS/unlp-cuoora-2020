testing
testCreateUser
	self assert: self cuoora users isEmpty.
	self cuoora createUser: self mockUser.
	self assert: self cuoora users size equals: 1.
	self assert: self cuoora users first == self mockUser.
	