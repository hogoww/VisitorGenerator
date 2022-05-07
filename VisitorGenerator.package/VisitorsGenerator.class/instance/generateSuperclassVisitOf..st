generatingVisits
generateSuperclassVisitOf: aClass

	| method className |
	"We visit the super class for each except when we're at the root class."
	aClass = rootClass ifTrue: [ ^ self ].
	
	className := aClass name.
	
	method := className asVisitClassSelector
		asMethodWithBody: (self visitSuperClassBody: aClass)
		withArguments: {#anInstance -> className asAnInstance} asDictionary.
			
	superclassVisitorClass compile: method asString classified: #visiting