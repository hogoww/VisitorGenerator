testBase
testGenerateAcceptVisitorOnAllClasses
	self setUpThreeLayersHierarchy.
	visitorGenerator := VisitorsGenerator generateForRootClass: rootClass.
	
	classes := rootClass withAllSubclasses.
	self assert: classes isNotEmpty.
	classes do: [ :c | self assert: (c canUnderstand: #acceptVisitor:) ]