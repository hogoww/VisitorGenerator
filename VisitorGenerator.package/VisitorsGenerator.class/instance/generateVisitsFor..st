generatingVisits
generateVisitsFor: aClass
	self generateAbstractVisitOf: aClass.
		self generateSubclassResponsibilityVisitOf: aClass.
		self generateSuperclassVisitOf: aClass.