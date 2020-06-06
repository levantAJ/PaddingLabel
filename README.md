<p align="center" >
  <img src="https://user-images.githubusercontent.com/6329656/48312433-faebea00-e5e0-11e8-9f0d-6bd63e830c1c.png" title="PaddingLabel logo" width='444' float=left>
</p>

[![Pod Version](https://cocoapod-badges.herokuapp.com/v/PaddingLabel/badge.png)](http://cocoadocs.org/docsets/PaddingLabel/)
[![Pod Platform](https://cocoapod-badges.herokuapp.com/p/PaddingLabel/badge.png)](http://cocoadocs.org/docsets/PaddingLabel/)
[![Pod License](https://cocoapod-badges.herokuapp.com/l/PaddingLabel/badge.png)](https://www.apache.org/licenses/LICENSE-2.0.html)

# PaddingLabel
A label with padding for iOS

<img width="484" alt="Screen Shot 2020-06-06 at 11 00 33" src="https://user-images.githubusercontent.com/6329656/83935710-3616c500-a7e6-11ea-8e7a-efd7dcc3a595.png">

## Requirements

- iOS 8.0 or later
- Xcode 9.0 or later

## Installation
There is a way to use PaddingLabel in your project:

- Using CocoaPods
- Manually

### Installation with CocoaPods

```
pod 'PaddingLabel', '1.2'
```

### Manually

Manually drag file [PaddingLabel.swift](https://github.com/levantAJ/PaddingLabel/blob/master/PaddingLabel/PaddingLabel.swift) to your project. 


### Build Project

At this point your workspace should build without error. If you are having problem, post to the Issue and the
community can help you solve it.

## How To Use

### Storyboard:
- Change class of `UILabel` in your `storyboard`, `xib` to `PaddingLabel`.

<img width="552" alt="Screen Shot 2020-06-06 at 11 08 58" src="https://user-images.githubusercontent.com/6329656/83935709-33b46b00-a7e6-11ea-89e3-572d89f895a9.png">

### Programmatically:

```swift
import PaddingLabel

let label = PaddingLabel(frame: CGRect(x: 0, y: 0, width: 500, height: 100))
label.topInset = 5.0 //by default
label.bottomInset = 5.0 //by default
label.leftInset = 7.0 //by default
label.rightInset = 7.0 //by default

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
