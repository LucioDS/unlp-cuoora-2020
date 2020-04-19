router
renderGoBackButton: anHtmlCanvas
	anHtmlCanvas anchor
		callback: [ self answer ];
		with: [ anHtmlCanvas button with: 'Go back' ]