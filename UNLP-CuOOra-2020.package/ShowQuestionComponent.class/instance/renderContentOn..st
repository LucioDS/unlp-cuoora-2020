rendering
renderContentOn: anHtmlCanvas
	self renderTopBarContent: anHtmlCanvas.
	self renderGoBackButton: anHtmlCanvas.
	self renderQuestion: questionShowing on: anHtmlCanvas.
	
	self renderAnswers: questionShowing answers on: anHtmlCanvas.
	anHtmlCanvas paragraph: 'No hay mas respuestas'.
	self renderAddAnswerButton: anHtmlCanvas to: questionShowing