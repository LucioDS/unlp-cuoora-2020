accessing
userScore: aUser
	| entries |
	entries := aUser questionsCpy , aUser answersCpy.
	entries inject: 0 into: [ :sum :score | sum + entries score + entries likes ]