Late Binding: VBScript's late binding can lead to runtime errors if an object or method doesn't exist.  This is harder to catch during development.

Example:
```vbscript
Set obj = CreateObject("Some.Unknown.Object")
'This line might fail at runtime if Some.Unknown.Object isn't registered
```