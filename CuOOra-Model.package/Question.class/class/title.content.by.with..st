instance creation
title: aTitleString content: aContentString by: aUser with: aTopic
	^ self new
		title: aTitleString;
		content: aContentString;
		author: aUser;
		addTopic: aTopic;
		yourself