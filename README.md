# PayMitto SDK - iOS

Binary distribution of the PayMitto SDK via Swift Package Manager.

**Repository:** [https://github.com/PayMitto/paymitto-ios-spm](https://github.com/PayMitto/paymitto-ios-spm)

## Requirements

- iOS 16.0+
- Swift 5.9+
- Xcode 15.0+

## Developer Documentation
 [iOS](https://developer.readyremit.com/docs/mobile-sdk-ios)

## Installation

### Xcode

1. File → Add Package Dependencies
2. Enter: `https://github.com/PayMitto/paymitto-ios-spm`
3. Select version: `11.0.0`

### Swift Package Manager

Add the following to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/PayMitto/paymitto-ios-spm", exact: "11.0.0")
]
```

Then add `PayMittoSDK` to your target's dependencies:

```swift
.target(
    name: "YourApp",
    dependencies: [
        .product(name: "PayMittoSDK", package: "paymitto-ios-spm")
    ]
)
```

## Usage

```swift
import PayMittoSDK

// Initialize and use PayMitto SDK
// See Developer Documentation above
```

## License

Proprietary - PayMitto, LLC
