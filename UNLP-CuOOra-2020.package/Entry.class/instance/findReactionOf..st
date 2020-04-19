adding
findReactionOf: aUser
	^ self reacts
		detect: [ :react | react author == aUser ]
		ifFound: [ :reactFound | ^ reactFound ]
		ifNone: [ ^ nil ]