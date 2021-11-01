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
    
    
    init () {
<<<<<<< HEAD
        UITextView.appearance().backgroundColor = .init(Color(red: 0.14058823529411763, green: 0.14058823529411763, blue: 0.14058823529411763))

=======
        UITextView.appearance().backgroundColor = .init(Color(red: 0.27058823529411763, green: 0.27058823529411763, blue: 0.27058823529411763))
>>>>>>> b5775d9581b36d552bd6a849e674b978332274a3
    }
    
    var body: some View {
        ScrollView {
            
            HStack {
                Text("Quick Notes")
                    .fontWeight(.bold)
                    .padding()
                    .font(.title)
                    .foregroundColor(Color(red: 0.8705882352941177, green: 0.8705882352941177, blue: 0.8705882352941177))
                Spacer()
            }

            TextEditor(text: $note1)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding([.leading, .bottom, .trailing])
<<<<<<< HEAD
=======

                
>>>>>>> b5775d9581b36d552bd6a849e674b978332274a3

            TextEditor(text: $note2)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding([.leading, .bottom, .trailing])
<<<<<<< HEAD
            
=======
>>>>>>> b5775d9581b36d552bd6a849e674b978332274a3

            TextEditor(text: $note3)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding([.leading, .bottom, .trailing])

            TextEditor(text: $note4)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding([.leading, .bottom, .trailing])

            TextEditor(text: $note5)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding([.leading, .bottom, .trailing])

            TextEditor(text: $note6)
                .frame(height: 200)
                .cornerRadius(10.0)
                .padding([.leading, .bottom, .trailing])
        }
        .foregroundColor(.white)
        .padding()
        .background(Color(red: 0.0784313725490196, green: 0.0784313725490196, blue: 0.0784313725490196))
        .ignoresSafeArea(edges: .bottom)
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
.previewInterfaceOrientation(.portrait)
    }
}
