accessing
score
	| entries |
	entries := self questionsCpy addAll: self answersCpy.
	entries inject: 0 into: [ :sum :entry | sum + entry score ] 