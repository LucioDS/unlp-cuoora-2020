rendering
renderCancelButton: anHtmlCanvas
	anHtmlCanvas anchor
		callback: [ self cancel ];
		with: [ anHtmlCanvas button with: 'Cancelar' ]