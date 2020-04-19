rendering question
renderQuestion: question on: anHtmlCanvas
	"the design of the output could be improved to respond depending the plurality and also use constants to the field"

	self showQuestionDetailedViewButtonFor: question on: anHtmlCanvas.
	self renderUserProfileAnchor: anHtmlCanvas with: question author.
	anHtmlCanvas
		paragraph: 'Topicos: ' , (self topicTitles: question topicsRelated);
		paragraph: question answers size asString , ' respuestas'.
	self renderReactionsString: question on: anHtmlCanvas.
	self renderReactButtonsOf: question on: anHtmlCanvas.
	anHtmlCanvas horizontalRule