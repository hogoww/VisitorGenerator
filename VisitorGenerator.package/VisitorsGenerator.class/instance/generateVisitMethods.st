generatingVisits
generateVisitMethods
	rootClass withAllSubclasses do: [ :aClass | | visitMethod |
		visitMethod := self generateVisitsFor: aClass].