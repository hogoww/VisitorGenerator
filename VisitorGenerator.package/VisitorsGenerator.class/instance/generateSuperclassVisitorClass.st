generatingClasses
generateSuperclassVisitorClass
	"Superclass --> Abstract"
	superclassVisitorClass := abstractVisitorClass subclass: rootClass name , #SuperclassVisitor
		instanceVariableNames: ''
		classVariableNames: ''
		package: rootClass package name.