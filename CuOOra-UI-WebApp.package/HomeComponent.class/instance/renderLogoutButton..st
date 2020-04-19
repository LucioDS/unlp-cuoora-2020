rendering general
renderLogoutButton: anHtmlCanvas
anHtmlCanvas anchor
		callback: [ self logout.
			self answer ];
		with: [ anHtmlCanvas button: 'Log out' ]