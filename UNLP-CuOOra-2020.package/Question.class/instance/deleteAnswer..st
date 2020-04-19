private
deleteAnswer: anAnswer
	self answers remove: anAnswer ifAbsent: [ ^nil ]