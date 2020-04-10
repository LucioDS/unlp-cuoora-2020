instance creation
content: aContentString by: aUser answers: aQuestion
	^ self new
		content: aContentString;
		author: aUser;
		createdAt: DateAndTime now;
		reacts: Set new;
		belongsTo: aQuestion;
		yourself