form
renderAddAnswerForm: anHtmlCanvas
	anHtmlCanvas
		form: [ anHtmlCanvas
				break;
				label: 'RESPONDER';
				break.
			anHtmlCanvas textArea
				callback: [ :bodyEntered | self body: bodyEntered ];
				value: self body.
			anHtmlCanvas break.
			self renderSubmitButton: anHtmlCanvas ].
	self renderCancelButton: anHtmlCanvas