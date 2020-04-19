router
showQuestionDetailedViewButtonFor: question on: anHtmlCanvas
	anHtmlCanvas anchor
		callback: [ self call: (ShowQuestionComponent detailsOf: question) ];
		with: [ anHtmlCanvas heading with: question title ]