rendering entry
renderReactButtonsOf: entry on: anHtmlCanvas
	anHtmlCanvas anchor
		callback: [ entry findOrChangeReact: (self formReactionType: true) of: self session loggedUser ];
		with: [ anHtmlCanvas button with: 'like' ].
	anHtmlCanvas anchor
		callback: [ entry findOrChangeReact: (self formReactionType: false) of: self session loggedUser ];
		with: [ anHtmlCanvas button with: 'dislike' ]