abstract
score
"if the author is the same that responds it shouldn't compute the points"

	self belongsTo author == self author
		ifTrue: [ ^ 0 ].
	^ 50