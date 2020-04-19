testing
testLoginWith
	self cuoora users add: self mockUser.
	self assert: (self cuoora login: self mockUser username with: self mockUser password) == self mockUser.
	self assert: (self cuoora login:  'usernameDoesNotExist' with: self mockUser password) isNil.
	self assert: (self cuoora login: self mockUser username with: 'thisPasswordDoesNotMatch' ) isNil