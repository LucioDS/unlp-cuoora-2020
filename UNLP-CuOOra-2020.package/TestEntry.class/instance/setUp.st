initialization
setUp
	self cuooraCpy: Cuoora new fillWithMockUpData.
	self mockQuestion: Mocks Question.
	self likeReacts: OrderedCollection new.
	self dislikeReacts: OrderedCollection new.
	"isn't a good practice but it's practice for this purpose"
	1 to: 10 do: [ :index | self likeReacts add: (Reaction type: true by: self cuooraCpy users second) ].
	1 to: 3 do: [ :index | self dislikeReacts add: (Reaction type: false by: self cuooraCpy users second) ]