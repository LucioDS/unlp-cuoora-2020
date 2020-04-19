rendering entry
renderReactionsString: entry on: anHtmlCanvas
	anHtmlCanvas paragraph: entry numberLikes asString , ' likes | ' , entry numberDislikes asString , ' dislikes'.