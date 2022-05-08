testBase
testGeneratesSuperclassVisitor
	self setUpOneLayerHierarchy.
	visitorGenerator := VisitorsGenerator generateForRootClass: rootClass.
	self shouldnt: (self class environment at: rootClass name , #SuperclassVisitor) raise: NotFound