//
//  ContentView.swift
//  Bullseye
//
//  Created by Andres Garcia on 31/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                    .bold()
                    .kerning(2.0) // move line with opt command [ or ]
                    .multilineTextAlignment(.center)
                    .lineSpacing(4.0)
                    .font(.footnote)
                    .padding()
                Text("89")
                    .bold()
                    .kerning(-1.0)
                    .fontWeight(.black)
                    .font(.largeTitle)
            }
            HStack {
                Text("1")
                    .bold()
                    .padding()
                Slider(value: .constant(50), in: 1.0...100.0)
                Text("100")
                    .bold()
                    .padding()
            }
            Button("HIT ME") {
                print("Hello my dude")
            }
            Button {
                print("Hello my dude 2")
            } label: {
                Text("89")
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
        ContentView()
            .previewLayout(.fixed(width: 568, height: 320))
    }
}
