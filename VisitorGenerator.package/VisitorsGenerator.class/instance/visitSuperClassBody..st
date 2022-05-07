generatingVisits
visitSuperClassBody: aClass

	| superclassName superMethodSelector |
	superclassName := aClass superclass 
		ifNotNil:[:aSuperClass| aSuperClass name] 
		ifNil:[ ^ [:anInstance | ] ]."No need to override"
	superMethodSelector := superclassName asVisitClassSelector.
	
	^ [ :anInstance | ^ self superMethodSelector: {anInstance} ] asPCBlock