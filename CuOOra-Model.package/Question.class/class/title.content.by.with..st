instance creation
title: aTitleString content: aContentString by: aUser with: aCollectionOftopics
	^ self new
		title: aTitleString;
		content: aContentString;
		author: aUser;
		topics: aCollectionOftopics;yourself