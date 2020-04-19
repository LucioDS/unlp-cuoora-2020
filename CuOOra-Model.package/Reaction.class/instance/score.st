accessing
score
	^ type
		ifTrue: [ ^ 1 ]
		ifFalse: [ ^ -1 ]