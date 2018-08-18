# Weak
A wrapper for the weak reference to an object.

## Requirements
- iOS 9.0+
- Swift 4.1+

## Installation
### Carthage
To integrate `Weak` into your project using [Carthage](https://github.com/Carthage/Carthage), specify it in your `Cartfile`:

```
github "valery-bashkatov/Weak" ~> 2.0.0
```

And then follow the [instructions](https://github.com/Carthage/Carthage#if-youre-building-for-ios-tvos-or-watchos) to install the framework.

## Documentation
API Reference is located at [http://valery-bashkatov.github.io/Weak](http://valery-bashkatov.github.io/Weak).

## Usage
```swift
import Weak

var object = NSObject()
var weakObject = Weak(value: object)
```