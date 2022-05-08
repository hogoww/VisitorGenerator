# VisitorGenerator
Quick utility to generate diverse kinds of base visitors for an object hierarchy.

```VisitorsGenerator generateForRootClass: YourHierarchyClassRoot```  
Generates multiple kinds of base visitor to inherit from to define visitor for a class hierarchy.  
- AbstractVisitor: Only defines an empty visit of each object  
- SubclassResponsibilityVisitor: Defines each and every visit as a subclassResponsibility method.   
  Enforces the definition of each method to be able to use the visitor for the kind of objects encountered.  
- SuperclassVisitor: Defines each visit will use the method for its super class as well by default.  
  For example, I have several RBNodes that have all the same behavior from the point of view of the visitor, I only need to override the common superclass.  

I also add the `acceptVisitor:` method on each class of the hierarchy.
