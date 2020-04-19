accept/cancel
renderSubmitButton: anHtmlCanvas
	anHtmlCanvas submitButton
		callback: [ self addAnswer.
			self answer ];
		with: 'Guardar'