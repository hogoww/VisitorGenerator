testBase
testGeneratesAbstractVisitor
	self setUpOneLayerHierarchy.
	visitorGenerator := VisitorsGenerator generateForRootClass: rootClass.
	self shouldnt: (self class environment at: rootClass name , #AbstractVisitor) raise: NotFound