as yet unclassified
generateForRootClass: aClass
	^ self new
		rootClass: aClass;
		generateVisitors;
		yourself