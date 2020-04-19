accessing
singleton
	singleton ifNil: [ singleton := self new.
		singleton fillWithMockUpData   ].
	^ singleton