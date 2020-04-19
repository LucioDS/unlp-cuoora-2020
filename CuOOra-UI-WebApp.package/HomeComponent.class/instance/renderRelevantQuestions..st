rendering question
renderRelevantQuestions: anHtmlCanvas
	self session loggedUserQuestions
		ifEmpty: [ anHtmlCanvas heading: 'Ups! no hay preguntas para para mostrar' ]
		ifNotEmpty: [ anHtmlCanvas heading: 'Ultimas preguntas'.
			self renderQuestions: self session loggedUserRelevantQuestions on: anHtmlCanvas ]