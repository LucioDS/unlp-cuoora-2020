creating
deleteQuestion: question
	^ self questions remove: question ifAbsent: [ ^nil ]