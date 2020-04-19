rendering
renderContentOn: anHtmlCanvas
	self renderTopBarContent: anHtmlCanvas.
	self renderGoBackButton: anHtmlCanvas.
	self renderQuestion: self answerTo on: anHtmlCanvas.
	self renderAddAnswerForm: anHtmlCanvas