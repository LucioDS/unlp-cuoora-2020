rendering
renderFollowButton: anHtmlCanvas
	self isFollowing
		ifTrue: [ anHtmlCanvas anchor
				callback: [ self unfollowUser ];
				with: [ anHtmlCanvas button: 'unfollow' ] ]
		ifFalse: [ anHtmlCanvas anchor
				callback: [ self followUser ];
				with: [ anHtmlCanvas button: 'follow' ] ]