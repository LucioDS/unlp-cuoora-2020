adding
findOrChangeReact: aReaction of: aUser
	| userReaction |
	userReaction := self findReactionOf: aUser.
	userReaction
		ifNotNil: [ self reacts remove: userReaction.
			self reacts add: aReaction ]
		ifNil: [ self reacts add: aReaction ]