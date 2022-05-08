testRessource
testThreeLayerHierarchyHasOnlyOneSubsubclass
	self setUpThreeLayersHierarchy .
	self assert: rootClass allSubclasses size equals: rootClass subclasses size + 1