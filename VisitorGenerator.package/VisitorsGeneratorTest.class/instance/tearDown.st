running
tearDown
	rootClass ifNotNil: [ rootClass removeFromSystem: false ].
	classes do: [ :aClass | aClass removeFromSystem: false ].
	visitorGenerator ifNotNil: [ :vg | vg removeClasses ]