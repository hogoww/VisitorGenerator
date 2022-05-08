accessing
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			spec baseline: 'PlainPharoCode'
				with: [ spec repository: 'github://hogoww/PlainPharoCode:master' ].
			spec
				package: 'VisitorGenerator'
		].