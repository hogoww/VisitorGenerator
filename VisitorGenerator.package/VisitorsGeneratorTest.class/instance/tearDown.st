running
tearDown
	rootClass ifNotNil: [ rootClass removeFromSystem: false ].
	classes do: [ :aClass | aClass removeFromSystem: false ].
	visitorGenerator ifNotNil: [ :vg | 
		visitorGenerator abstractVisitorClass ifNotNil: [ :c | c removeFromSystem: false ].
		visitorGenerator subclassResponsibilityVisitorClass ifNotNil: [ :c | c removeFromSystem: false ].
		visitorGenerator superclassVisitorClass ifNotNil: [ :c | c removeFromSystem: false ].
		]