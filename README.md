# VBScript Late Binding Runtime Errors

This example demonstrates a common issue in VBScript: runtime errors caused by late binding when an object or method doesn't exist.  The `bug.vbs` file shows the problem, while `bugSolution.vbs` offers a more robust solution.

Late binding, while convenient, lacks compile-time checks, increasing the risk of runtime failures.  The solution emphasizes early binding and error handling to prevent unexpected crashes.