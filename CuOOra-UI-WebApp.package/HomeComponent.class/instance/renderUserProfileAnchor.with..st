router
renderUserProfileAnchor: anHtmlCanvas with: aUser
	anHtmlCanvas anchor
		callback: [ self call: (UserProfileComponent of: aUser) ];
		with: [ anHtmlCanvas strong with:  aUser username asString ]