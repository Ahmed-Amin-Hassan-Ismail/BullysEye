//
//  ContentView.swift
//  BullysEye
//
//  Created by Ahmed Amin on 27/12/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var alertIsVisible = false
    @State private var whosThereIsVisible: Bool = false
    var body: some View {
        VStack {
            VStack {
                Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN")
                    .bold()
                    .kerning(2.0)
                    .multilineTextAlignment(.center)
                    .lineSpacing(4.0)
                    .font(.footnote)
                Text("89")
                    .kerning(-1.0)
                    .font(.largeTitle)
                    .fontWeight(.black)
            }
            HStack {
                Text("1")
                    .bold()
                Slider(value: .constant(50.0), in: 1...100)
                Text("100")
                    .bold()
            }
            Button("Hit me") {
                self.alertIsVisible = true
            }
            .alert("Hello, There!", isPresented: $alertIsVisible) {
                Button("Awesome") { }
            } message: {
                Text("This is the first pop-up")
            }

            Button("Knock Knock") {
                self.whosThereIsVisible = true
            }
            .alert("Whos's There?", isPresented: $whosThereIsVisible) {
                Button("Little old lady who?") { }
            } message: {
                Text("Little old lady")
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
