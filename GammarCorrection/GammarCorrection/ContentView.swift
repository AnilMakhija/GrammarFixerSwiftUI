//
//  ContentView.swift
//  GammarCorrection
//
//  Created by Anil on 22/04/25.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 1
    var body: some View {
        VStack {
            Button("Add") { count += 1}
            Button("Remove") { count -= 1 }
            Text("^[\(count) Person](inflect: true)")
                .padding()
            Text("^[\(count) child](inflect: true)")
                .padding()
            Text("^[\(count) foot](inflect: true)")
                .padding()
            Text("^[\(count) tooth](inflect: true)")
                .padding()
            Text("^[\(count) man](inflect: true)")
                .padding()
            Text("^[\(count) woman](inflect: true)")
                .padding()
            Text("^[\(count) mouse](inflect: true)")
                .padding()
            Text("^[\(count) goose](inflect: true)")
                .padding()
            Text("^[\(count) cactus](inflect: true)")
                .padding()
            Text("^[\(count) nucleus](inflect: true)")
                .padding()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
