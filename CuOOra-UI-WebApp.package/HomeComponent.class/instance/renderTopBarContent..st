rendering general
renderTopBarContent: anHtmlCanvas
	anHtmlCanvas heading
		level1;
		with: 'Cuoora'.
	anHtmlCanvas paragraph: self session loggedUserName.
	self renderLogoutButton: anHtmlCanvas.
	anHtmlCanvas horizontalRule