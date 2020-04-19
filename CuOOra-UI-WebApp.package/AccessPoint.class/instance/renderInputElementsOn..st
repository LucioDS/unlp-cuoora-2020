rendering
renderInputElementsOn: anHtmlCanvas
	anHtmlCanvas label: 'Usuario'.
	anHtmlCanvas paragraph: [ anHtmlCanvas textInput on: #username of: self ].
	anHtmlCanvas label: 'Contraseña'.
	anHtmlCanvas paragraph: [ anHtmlCanvas passwordInput on: #password of: self ]