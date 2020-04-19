private accessing
login
	(self cuoora login: self username with: self password) ifNotNil: [ :user | self loginWith: user ].
	username := nil.
	password := nil