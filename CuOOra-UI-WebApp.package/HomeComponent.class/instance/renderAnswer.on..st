rendering answer
renderAnswer: answer on: anHtmlCanvas
	self renderUserProfileAnchor: anHtmlCanvas with: answer author.
	anHtmlCanvas paragraph: answer content.
	self renderReactionsString: answer on: anHtmlCanvas.
	self renderReactButtonsOf: answer on: anHtmlCanvas.
	anHtmlCanvas horizontalRule