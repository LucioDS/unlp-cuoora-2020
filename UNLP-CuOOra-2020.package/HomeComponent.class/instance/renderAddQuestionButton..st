router
renderAddQuestionButton: anHtmlCanvas.
	anHtmlCanvas anchor
		callback: [ self call: AddQuestionComponent new ];
		with: [ anHtmlCanvas button: 'Add question' ].