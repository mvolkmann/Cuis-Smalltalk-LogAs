'From Cuis7.3 [latest update: #6962] on 6 January 2025 at 2:48:48 pm'!
'Description '!
!provides: 'LogAs' 1 1!



!Object methodsFor: '*LogAs' stamp: 'RMV 1/6/2025 14:48:10'!
logAs: aString
    "Writes logging information about receiver to the Transcript."
    | message sender template |

    sender := thisContext sender.
    template := 'In {1}, {2} is a {3} = {4}'.
    message := template format: {sender. aString. self class name. self}.
    message print.! !
