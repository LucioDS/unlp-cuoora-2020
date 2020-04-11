accessing
likes
	^ self reacts inject: 0 into: [ :sum :react | sum + react score ]