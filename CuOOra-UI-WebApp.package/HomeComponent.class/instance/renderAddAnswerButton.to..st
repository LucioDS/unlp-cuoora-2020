router
renderAddAnswerButton: anHtmlCanvas to: question
	anHtmlCanvas anchor
		callback: [ self call: (AddAnswerComponent to: question) ];
		with: [ anHtmlCanvas button: 'Agregar respuesta' ]