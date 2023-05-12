//
// Created for TextView Styling
// by  Stewart Lynch on 2023-04-11
// Using Swift 5.0
// Running on macOS 13.3
// 
// Folllow me on Mastodon: @StewartLynch@iosdev.space
// Or, Twitter, if it still exits: https://twitter.com/StewartLynch
// Subscribe on YouTube: https://youTube.com/@StewartLynch
// Buy me a ko-fi:  https://ko-fi.com/StewartLynch

// Film:
// https://www.youtube.com/watch?v=rbtIcKKxQ38&ab_channel=StewartLynch

// Useful links:
// Markdown rendering using Text in SwiftUI - SwiftLee:
// https://www.avanderlee.com/swiftui/markdown-text/?utm_campaign=coschedule&utm_source=twitter&utm_medium=twannl&utm_content=Markdown+rendering+using+Text+in+SwiftUI
// Swift: A Simple Way To Work With Attributed Strings | by Alexander Martirosov | Medium:
// https://alexxjk-mr.medium.com/swift-a-simple-way-to-work-with-attributed-strings-590e24fbea08
// Text modifiers in SwiftUI:
// https://nilcoalescing.com/blog/TextModifiersInSwiftUI/
// Markdown Guide for Developers. Markdown is a powerful conversational… | by Cesar William Alvarenga | Better Programming:
// https://betterprogramming.pub/markdown-guide-for-developers-6d44f1633cbe
// Attributed Strings with SwiftUI - The SwiftUI Lab:
// https://swiftui-lab.com/attributed-strings-with-swiftui/
//  Formatting interpolated strings in SwiftUI - a free SwiftUI by Example tutorial:
// https://www.hackingwithswift.com/quick-start/swiftui/formatting-interpolated-strings-in-swiftui
// How to add advanced text styling using AttributedString - a free SwiftUI by Example tutorial:
// https://www.hackingwithswift.com/quick-start/swiftui/how-to-add-advanced-text-styling-using-attributedstring

import SwiftUI

struct StartTab: View {
    var body: some View {
        TabView {
            MarkDown()
                .tabItem {
                    Label("MarkDown", systemImage: "1.circle.fill")
                }
            StringInterpolation()
                .tabItem {
                    Label("String Interpolation", systemImage: "2.circle.fill")
                }
            AttributedStrings()
                .tabItem {
                    Label("AttributedStrings", systemImage: "3.circle.fill")
                }
        }
    }
}

struct StartTab_Previews: PreviewProvider {
    static var previews: some View {
        StartTab()
    }
}
