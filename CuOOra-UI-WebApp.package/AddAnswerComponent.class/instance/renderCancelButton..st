accept/cancel
renderCancelButton: anHtmlCanvas
	
	anHtmlCanvas anchor
		callback: [ self clearInput .
			self answer ];
		with: [ anHtmlCanvas button: 'Cancelar' ]