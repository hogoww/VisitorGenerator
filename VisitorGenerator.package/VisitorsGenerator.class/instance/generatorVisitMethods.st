generation
generatorVisitMethods
	rootClass withAllSubclasses do: [ :aClass | | visitMethod |
		visitMethod := self visitorMethodFor: aClass.
		rootClass compile: visitMethod classified: #visiting.
		].