## Debugging

![Bug](https://geekwhisperin.files.wordpress.com/2009/09/bug-vs-feature.jpg)

### Bugs

* Some code that deosn't do what its supposed to do.
* Logic, (bad logic)

Examples:

* Dissapearing views because of constraints.
* Brian's `mapView` outlet issue.

### Fixing Bugs

* Have a bug
* reproduce the bug
* Read error messages
* Find where the bug is, in the code.
* Use debugging tools
* fix the bug

### Xcode

#### Breakpoints

* Stop code flow at the point of the breakpoint.


* Actions
* Symbolic Breakpoint

#### LLDB

* `po`, `p`, `fr v`, `expression`

use `help` to find out more information about these.

#### Navigator

Using the debug navigator to view things like memory and cpu usage. For more details about these things, use `Instruments`.

### TODO:, FIXME:
 
Add this build script to your project to generate warnings when you add a `TODO:|FIXME:` 

```
TAGS="TODO:|FIXME:" find "${SRCROOT}" ( -type f -name ".swift" ) -print0 | xargs -0 egrep --with-filename --line-number --only-matching "($TAGS).\$" | perl -p -e "s/($TAGS)/ warning: \$1/"
```

## Links
 
* Lecture Video:https://www.youtube.com/watch?v=UckmIUiC74A
* WWDC 2016 video on debugging in Xcode 8: https://developer.apple.com/videos/play/wwdc2016/417/
* Apple's documentation on debugging: https://developer.apple.com/library/content/documentation/DeveloperTools/Conceptual/debugging_with_xcode/chapters/debugging_tools.htmlhttp://ios-compass.lighthouselabs.ca/days/w5d5/activities/141
* Big Nerd ranch breakpoint wizardy: https://www.bignerdranch.com/blog/xcode-breakpoint-wizardry/
* Ray Wenderlich Intermediate Debugging with Xcode 8: https://www.raywenderlich.com/152276/intermediate-debugging-xcode-8