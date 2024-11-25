import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is a long text that exceeds the line limit")
            .lineLimit(1) // Limiting to one line
    }
}
