testBase
testGeneratesSubclassVisitor
	self setUpOneLayerHierarchy.
	visitorGenerator := VisitorsGenerator generateForRootClass: rootClass.
	self shouldnt: (self class environment at: rootClass name , #SubclassResponsibilityVisitor) raise: NotFound