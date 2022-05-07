ressource-hierarchy
setUpTwoLayersHierarchy
	rootClass := Object subclass: #ARandomClassLayerFirst.
	classes add: (rootClass subclass: #ARandomClassLayerSecond).
	classes add: (rootClass subclass: #ASecondRandomClassLayerSecond).