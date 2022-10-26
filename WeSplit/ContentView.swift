import SwiftUI

struct ContentView: View {
  var body: some View {
    NavigationView {
      Form {
        Section {
          Text("Hi")
          Text("Hi")
        }
        Section {
          Text("Hi")
        }
      }
      .navigationTitle("SwiftUI")
      .navigationBarTitleDisplayMode(.inline)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
