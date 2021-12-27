//
//  ContentView.swift
//  BullysEye
//
//  Created by Ahmed Amin on 27/12/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN")
                    .padding()
                Text("89")
            }
            HStack {
                Text("1")
                Slider(value: .constant(50.0), in: 1...100)
                Text("100")
            }
            Button("Hit me") {
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView().previewLayout(.fixed(width: 896, height: 414))
    }
}
