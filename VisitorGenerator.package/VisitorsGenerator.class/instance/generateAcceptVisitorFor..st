generatingVisits
generateAcceptVisitorFor: aClass
	| method visitClass |
	visitClass := aClass name asVisitClassSelector.
	method := 'acceptVisitor:' asMethodWithBody: [:aVisitor| ^ aVisitor visitClass: {self} ].

	aClass compile: method asString classified: 'visiting'