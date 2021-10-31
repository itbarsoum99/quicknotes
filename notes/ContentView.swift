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
                .foregroundColor(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))

            TextEditor(text: $note1)
                .frame(height: 200)
                .cornerRadius(10.0)
                .colorInvert()
                .padding()

            TextEditor(text: $note2)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding()
                .colorInvert()
            TextEditor(text: $note3)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding()
                .colorInvert()
            TextEditor(text: $note4)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding()
                .colorInvert()
            TextEditor(text: $note5)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding()
                .colorInvert()
            TextEditor(text: $note6)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding()
                .colorInvert()
        }
        .padding()
        .background(Color(red: 0.0784313725490196, green: 0.0784313725490196, blue: 0.0784313725490196))

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
