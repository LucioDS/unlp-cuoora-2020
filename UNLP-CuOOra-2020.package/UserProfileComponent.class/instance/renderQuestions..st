rendering
renderQuestions: anHtmlCanvas
	self userProfile questions
		ifEmpty: [ 'El usuario aun no ha realizado preguntas' ];
		ifNotEmpty: [ anHtmlCanvas heading: 'Preguntas realizadas: '.
			anHtmlCanvas
				unorderedList: [ self userProfile questions do: [ :question | self renderQuestion: question on: anHtmlCanvas ] ] ]