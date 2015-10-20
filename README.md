MMPlaceHolder
=============
[![CocoaPods](https://img.shields.io/cocoapods/v/XXPlaceHolder.svg)]()
[![CocoaPods](https://img.shields.io/cocoapods/p/XXPlaceHolder.svg)]()
[![CocoaPods](https://img.shields.io/cocoapods/l/XXPlaceHolder.svg)]()

A drop in solution to set a placeholder or show UIView's size, A Swift version of ![MMPlaceHolder](https://github.com/adad184/MMPlaceHolder)

![demo](https://raw.githubusercontent.com/adad184/XXPlaceHolder/master/demo.png)

Installation
============

The preferred way of installation is via [CocoaPods](http://cocoapods.org). Just add

```ruby
pod 'XXPlaceHolder'
```

and run `pod install`. It will install the most recent version of MMPlaceHolder.

If you would like to use the latest code of MMPlaceHolder use:

```ruby
pod 'XXPlaceHolder', :head
```

Usage
===============

simply, you only need one line code.

```swift
yourView.showPlaceholder()
```


or you can customize youself.

```swift
func showPlaceholder()
func showPlaceholderWith(lineColor: UIColor)
func showPlaceholderWith(lineColor: UIColor, backColor: UIColor)
func showPlaceholderWith(lineColor: UIColor, backColor: UIColor, arrowSize: CGFloat)
func showPlaceholderWith(lineColor: UIColor, backColor: UIColor, arrowSize: CGFloat, lineWidth: CGFloat)
func showPlaceholderWith(lineColor: UIColor, backColor: UIColor, arrowSize: CGFloat, lineWidth: CGFloat, frameWidth: CGFloat, frameColor: UIColor)

func showPlaceholderWithAllSubviews()
func showPlaceHolderWithAllSubviewsWith(maxPath: UInt)


func hidePlaceholder()
func hidePlaceholderWithAllSubviews()
func removePlaceholder()    
func removePlaceholderWithAllSubviews()

func getPlaceholder() -> XXPlaceHolder?
```
	
	
and you can use the global configuration

```swift
struct XXPlaceHolderConfig {
    
    var backColor: UIColor
    var arrowSize: CGFloat
    var lineColor: UIColor
    var lineWidth: CGFloat
    var frameColor: UIColor
    var frameWidth: CGFloat
    
    var showArrow: Bool
    var showText: Bool

    var visible: Bool
    var autoDisplay: Bool
    var autoDisplaySystemView: Bool
    
    var visibleMemberOfClasses: [AnyClass] = [AnyClass]()
    var visibleKindOfClasses: [AnyClass]   = [AnyClass]()
}
```


Changelog
===============

1.0 Migrate code from Objective-C into Swift, fully compatible with MMPlaceHolder


