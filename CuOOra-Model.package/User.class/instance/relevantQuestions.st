accessing
relevantQuestions
	"we make a set with the questions of our following users and the questions of our insterested topics"

	"NOTE: don't order the set asSortedCollection because it's part of the view responsability"

	| relevantQuestions |
	relevantQuestions := Set new.
	self following do: [ :user | relevantQuestions addAll: user questions ].
	self interestedTopics do: [ :topic | relevantQuestions addAll: topic questions ].
	^ relevantQuestions