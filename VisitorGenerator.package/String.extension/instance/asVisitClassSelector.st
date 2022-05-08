*VisitorGenerator
asVisitClassSelector
    ^ self class
        streamContents: [ :s | 
            s
                nextPutAll: 'visit';
                nextPutAll: self capitalized;
                nextPutAll: ':' ]