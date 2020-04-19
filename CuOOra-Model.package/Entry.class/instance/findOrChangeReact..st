adding
findOrChangeReact: reaction
	| userReaction |
	userReaction := self findReactionOf: self author.
	userReaction
		ifNotNil: [ self reacts remove: userReaction.
			self reacts add: reaction ]
		ifNil: [ self reacts add: reaction ]