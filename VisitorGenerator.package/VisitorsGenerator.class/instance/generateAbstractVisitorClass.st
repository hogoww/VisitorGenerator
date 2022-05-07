generatingClasses
generateAbstractVisitorClass
	"Abstract --> Object"
	abstractVisitorClass := Object subclass: (rootClass name , #AbstractVisitor)
		instanceVariableNames: ''
		classVariableNames: '' 
		package: rootClass package name.