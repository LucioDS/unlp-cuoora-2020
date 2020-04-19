tests
testScore
	"As Cuoora singleton always instanciate users in the same order we know that the first one is Pedro, the second Juan and the third Diego"

	"score values computed to make the final score > 
		* Every question +20
	 	* Every answer from another user +50  
		* Diference between likes and dislikes (could be negative) 
	"

	"Diego and Pedro has the same amount of question and answers without reactions; one question and one answer so the value spected is 70"

	"Juan has make nothing in the app so his score is sadly 0, but we will make a copy of him to test a question with many reactions"

	self assert: self cuooraCpy users first score == 70.
	self assert: self cuooraCpy users second score == 0.
	self assert: self cuooraCpy users third score == 70.

	"So if he have 10 likes and 3 dislikes in a question his score should be +20 of the question and +7 of the reactions, expecting 27"
	self mockQuestion reacts: self likeReacts , self dislikeReacts.
	self cuooraCpy users second addQuestion: self mockQuestion.
	self assert: self cuooraCpy users second score == 27