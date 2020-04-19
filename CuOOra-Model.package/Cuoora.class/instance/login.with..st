loggin
login: aUsername with: aPassword
	^ users
		detect: [ :each | each username = aUsername & (each password = aPassword) ]
		ifNone: [ nil ]