generatingVisits
generateSubclassResponsibilityVisitOf: aClass
	"add an empty behavior visit method"

	| method className |
	className := aClass name.
	method := (className asVisitClassSelector)
		asMethodWithBody: [ :anInstance | self subclassResponsibility ]
		withArguments: { #anInstance -> className asAnInstance } asDictionary.

	subclassResponsibilityVisitorClass compile: method asString classified: 'visiting'