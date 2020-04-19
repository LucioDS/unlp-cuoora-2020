instance creation
title: aTitleString content: aContentString by: aUser
	^ self new
		title: aTitleString;
		content: aContentString;
		author: aUser;
		reacts: Set new;
		yourself