<p align="center" >
  <img src="https://user-images.githubusercontent.com/6329656/48312433-faebea00-e5e0-11e8-9f0d-6bd63e830c1c.png" title="PaddingLabel logo" width='444' float=left>
</p>

[![Pod Version](https://cocoapod-badges.herokuapp.com/v/PaddingLabel/badge.png)](http://cocoadocs.org/docsets/PaddingLabel/)
[![Pod Platform](https://cocoapod-badges.herokuapp.com/p/PaddingLabel/badge.png)](http://cocoadocs.org/docsets/PaddingLabel/)
[![Pod License](https://cocoapod-badges.herokuapp.com/l/PaddingLabel/badge.png)](https://www.apache.org/licenses/LICENSE-2.0.html)

# PaddingLabel
A label with padding for iOS

## Requirements

- iOS 8.0 or later
- Xcode 9.0 or later

## Installation
There is a way to use PaddingLabel in your project:

- using CocoaPods

### Installation with CocoaPods

```
pod 'PaddingLabel', '1.0'
```
### Build Project

At this point your workspace should build without error. If you are having problem, post to the Issue and the
community can help you solve it.

## How To Use

- Change class of `UILabel` in your `storyboard`, `xib` to `PaddingLabel`.
- Or programmatically:

```swift
import PaddingLabel

let label = PaddingLabel(frame: CGRect(x: 0, y: 0, width: 500, height: 100))
```

## Author
- [Tai Le](https://github.com/levantAJ)

## Communication
- If you **need help**, use [Stack Overflow](https://stackoverflow.com/questions/27459746/adding-space-padding-to-a-uilabel/32368958#32368958).
- If you **found a bug**, open an issue.
- If you **have a feature request**, open an issue.
- If you **want to contribute**, submit a pull request.

## Licenses

All source code is licensed under the [MIT License](https://raw.githubusercontent.com/levantAJ/PaddingLabel/master/LICENSE).
