import SwiftUI

@main
struct sid: App {
	var body: some Scene {
		WindowGroup {
			ContentView()
		}
	}
}

struct ContentView: View {
	@State var buttonText = "Hello"

	var body: some View {
		Text("Hello World!")
		Button {
			buttonText = buttonText == "Bye" ? "Hello"
		} label {
			Text(buttonText)
		}
	}
}
