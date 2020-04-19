rendering
renderContentOn: anHtmlCanvas
	self renderTopBarContent: anHtmlCanvas.
	self renderGoBackButton: anHtmlCanvas.
	self renderProfileInfo: anHtmlCanvas.
	self renderFollowButton: anHtmlCanvas.
	self renderQuestions: anHtmlCanvas