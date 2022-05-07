generatingVisits
generateAbstractVisitOf: aClass
	"add an empty behavior visit method"

	| method className |
	className := aClass name.
	method := (className asVisitClassSelector)
		asMethodWithBody: [ :anInstance | ]
		withArguments: { #anInstance -> className asAnInstance } asDictionary.
	
	abstractVisitorClass compile: method asString classified:  'visiting'