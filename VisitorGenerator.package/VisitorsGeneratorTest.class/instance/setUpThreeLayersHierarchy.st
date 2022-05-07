ressource-hierarchy
setUpThreeLayersHierarchy
	rootClass := Object subclass: #ARandomClassLayerFirst.
	classes add: (rootClass subclass: #ARandomClassLayerSecond).
	classes add: (rootClass subclass: #ASecondRandomClassLayerSecond).
	classes add: (classes first subclass: #ARandomClassLayerThird) 