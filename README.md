# swift-hex-color

> Note: if you need cocoapods/carthage look at the upstream

```swift
    // Solid color
    let strokeColor = UIColor("#FFCC00").cgColor

    // Color with alpha
    let fillColor = UIColor("#FFCC00DD").cgColor

    // Supports shorthand 3 character representation
    let backgroundColor = UIColor("#FFF")

    // Supports shorthand 4 character representation (with alpha)
    let menuTextColor = UIColor("#013E")

    // "#FF0000FF"
    let hexString = UIColor.red.hexString()

    // Convert shorthand 4 character representation (with alpha) from argb to rgba
    if let rgba = "#AFFF".argb2rgba {
        let androidBackgroundColor = UIColor(rgba)
    }

    // Convert 8 character representation (with alpha) from argb to rgba
    if let rgba = "#AAFFFFFF".argb2rgba {
        let androidFrontColor = UIColor(rgba)
    }
```

## Installation

### [Swift Package Manager](https://github.com/apple/swift-package-manager)

``` swift
.package(name: "https://github.com/doozMen/swift-hex-color.git", from: "<#version#>")
```

> Note: This was forked of due to problems with building for cocoapods/carthage, this fork takes the same code but without the bagage of multiple
> dependency manager support.
