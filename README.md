# AppeliumCocoaLumberjack

[Appelium](https://www.appelium.com) is a platform and a set of tools for improving the quality of mobile apps.

AppeliumCocoaLumberjack is a simple extension that allows you you to simply route all logging calls to Appelium without changing your existing logging code.

For more information about Appelium, visit [Appelium.com](https://www.appelium.com).

## Installation

### CocoaPods

To integrate AppeliumCocoaLumberjack into your Xcode project using [CocoaPods](https://cocoapods.org), add it to your `Podfile`:

```ruby
pod 'AppeliumCocoaLumberjack'
```

Then, run the following command:

```bash
$ pod install
```

## Usage

1. Import AppeliumCocoaLumberjack into your app:

    ```swift
    import AppeliumCocoaLumberjack
    ```

2. Enable logging:
	
	```swift
	DDLog.add(DDAppeliumLogger.sharedInstance())
	```
