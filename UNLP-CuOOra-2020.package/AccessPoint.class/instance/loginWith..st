private
loginWith: aUser
	self session login: aUser.
	self call: HomeComponent new