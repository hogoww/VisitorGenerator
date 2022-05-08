generatingVisits
generateVisitMethods
	rootClass withAllSubclasses do: [ :aClass |
		self generateAcceptVisitorFor: aClass.
		self generateVisitsFor: aClass ].