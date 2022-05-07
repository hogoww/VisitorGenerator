cleanup
removeClasses
	"for testing/debug"
	abstractVisitorClass ifNotNil: [ :c | c removeFromSystem: false ].
	subclassResponsibilityVisitorClass ifNotNil: [ :c | c removeFromSystem: false ].
	superclassVisitorClass ifNotNil: [ :c | c removeFromSystem: false ].