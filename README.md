
# README for iAddThreeClassicKitXCFramework

## Overview

iAddThreeClassicKitXCFramework is a Swift package designed to enhance iOS development, focusing on creating engaging, classic game-style interfaces and logic. This framework simplifies the process of integrating classic game elements into your iOS apps with SwiftUI. Developed by Nikolai Nobadi, the framework encapsulates various components and view models that are easy to use and customizable, providing a chalkboard style theme perfect for educational or entertainment apps.

## Features

### ChalkNavBackButton
- A SwiftUI `View` component representing a navigation back button with a unique chalkboard style.
- Customizable text and action closure on tap.

### ClassicGameCoordinatorView
- A SwiftUI `View` that serves as a coordinator for classic game flow, including menus, gameplay, and results.
- Leverages `ClassicGameViewModel` for state management and user interaction handling.
- Supports different game modes and manages high scores.

### ClassicLevelResults
- A structure to store and manage the results of a classic game level.
- Includes properties like score, level, streak count, and completion time.

### Additional UI Components
- `ChalkNavDismissButton`: A dismiss button with a chalkboard theme.
- `NumberItemData`: A structure for managing number item data in the game.
- `ClassicGameMode`: An enumeration defining various game modes.
- Custom `ViewModifiers` for chalkboard effects, rounded borders, and chalk fonts.

## Requirements
- iOS 13.0+
- Swift 5.0+
- SwiftUI

## Installation

### Swift Package Manager
The framework is available as an XCFramework. You can add it to your project by downloading it from this GitHub repository and including it in your Xcode project.


Additionally, you can use The Swift Package Manager to install `iAddThreeClassicKitXCFramework` by adding it to your `Package.swift` file:

```swift
import PackageDescription

let package = Package(
    name: "YourProject",
    dependencies: [
        .package(
            name: "iAddThreeClassicKitXCFramework",
            url: "https://github.com/nikolainobadi/iAddThreeClassicKitXCFramework.git",
            .exact("0.9.0")
        )
    ],
    targets: [
        .target(
            name: "YourTarget",
            dependencies: ["iAddThreeClassicKitXCFramework"]
        ),
        .binaryTarget(
            name: "iAddThreeClassicKit",
            url: "https://github.com/nikolainobadi/iAddThreeClassicKitXCFramework/releases/download/v0.9.0/iAddThreeClassicKit.xcframework.zip",
            checksum: "46d125074ff7b3a93506c8c93350c97f3fab7ae4bdf8bd15b472e2586141f886"
        )
    ]
)
```

## Usage
To use a component, simply import `iAddThreeClassicKitXCFramework` in your SwiftUI view and instantiate the components as per your requirement. For example:

```swift
import iAddThreeClassicKitXCFramework

struct MyView: View {
    var body: some View {
        ChalkNavBackButton(text: "Back", action: { print("Back tapped") })
    }
}
```

## License
iAddThreeClassicKitXCFramework is available under the MIT license. See the LICENSE file for more info.

## Contact
For any questions or feedback, feel free to reach out to Nikolai Nobadi at [GitHub Issues](https://github.com/nikolainobadi/iAddThreeClassicKitXCFramework/issues).

---
