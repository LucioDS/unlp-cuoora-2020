testing
testFindUser
	self cuoora users add: self mockUser.
	self assert: (self cuoora findUser: self mockUser) == self mockUser.
	self assert: (self cuoora findUser: (User username: 'spies' password: 'cantBeFinded')) isNil