utils
topicTitles: aTopicCollection
	^ aTopicCollection inject: '' into: [ :str :topic | str , topic title asString , ', ' ]	