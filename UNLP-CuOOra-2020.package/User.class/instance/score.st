score
score
	^ (self questionsCpy , self answersCpy) inject: 0 into: [ :sum :entry | sum + entry score + entry reactionsScore ]