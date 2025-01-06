# Cuis-Smalltalk-LogAs

This is a package for Cuis Smalltalk that adds
a single instance method to the `Object` class.
The method `logAs:` takes a string that describes the receiver object.
This is useful during debugging.

For example, `someVariable logAs: 'someVariable'`
will print something like the following to the Transcript:

```text
In SomeClass>>someMethod, someVariable is a SomeType = someValue
```

To install this, evaluate `Feature require: `LogAs'` in a Workspace.
