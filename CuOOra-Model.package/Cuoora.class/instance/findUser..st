querying
findUser: user
	self users detect: [ :eachUser | eachUser = user ] ifFound: [ :findedUser | ^ findedUser ] ifNone: [ ^ nil ]