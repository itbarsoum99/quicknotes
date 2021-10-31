//
//  ContentView.swift
//  notes
//
//  Created by Barsoum on 10/31/21.
//

import SwiftUI

struct ContentView: View {
    @State private var note1 = ""
    @State private var note2 = ""
    @State private var note3 = ""
    @State private var note4 = ""
    @State private var note5 = ""
    @State private var note6 = ""

    var body: some View {
        ScrollView {
            Text("Quick Notes")
                .fontWeight(.bold)
                .padding()
                .font(.title)
            TextEditor(text: $note1)
                .frame(height: 200)
                .padding()
                .border(Color(hue: 0.189, saturation: 0.0, brightness: 0.437))
            TextEditor(text: $note2)
                .frame(height: 200)
                .padding()
                .border(Color(hue: 0.189, saturation: 0.0, brightness: 0.437))
            TextEditor(text: $note3)
                .frame(height: 200)
                .padding()
                .border(Color(hue: 0.189, saturation: 0.0, brightness: 0.437))
            TextEditor(text: $note4)
                .frame(height: 200)
                .padding()
                .border(Color(hue: 0.189, saturation: 0.0, brightness: 0.437))
            TextEditor(text: $note5)
                .frame(height: 200)
                .padding()
                .border(Color(hue: 0.189, saturation: 0.0, brightness: 0.437))
            TextEditor(text: $note6)
                .frame(height: 200)
                .padding()
                .border(Color(hue: 0.189, saturation: 0.0, brightness: 0.437))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
