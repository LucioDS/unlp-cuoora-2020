form
renderAddQuestionForm: anHtmlCanvas
	anHtmlCanvas
		form:
			[ anHtmlCanvas
				label: 'Titulo';
				break.
			anHtmlCanvas textInput
				size: 100;
				callback: [ :titleEntered | self title: titleEntered ];
				value: self title.
			anHtmlCanvas
				break;
				label: 'Desarrollo';
				break.
			anHtmlCanvas textArea
				callback: [ :descriptionEntered | self description: descriptionEntered ];
				value: self description.
			anHtmlCanvas
				break;
				label: 'Tópicos';
				break.
			anHtmlCanvas textInput
				size: 50;
				callback: [ :topicsEntered | self stringTopics: topicsEntered ];
				value: self stringTopics.
			anHtmlCanvas break.
			self renderSaveButton: anHtmlCanvas ]. self
		renderCancelButton: anHtmlCanvas