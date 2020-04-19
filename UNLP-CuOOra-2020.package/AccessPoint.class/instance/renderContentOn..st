rendering
renderContentOn: anHtmlCanvas
	anHtmlCanvas heading
		level1;
		with: 'Cuoora'.
	anHtmlCanvas horizontalRule.
	anHtmlCanvas
		form: [ self renderInputElementsOn: anHtmlCanvas.
			self renderButtonsOn: anHtmlCanvas ] 