cleanup
generateVisitors
	rootClass ifNil: [ ^ self ].
	self generateVisitorsClasses.
	self generateVisitMethods